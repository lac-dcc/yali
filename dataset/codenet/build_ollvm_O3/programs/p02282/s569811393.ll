; ModuleID = 'build_ollvm/programs/p02282/s569811393.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s569811393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569811393.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7to_postPiS_S_i(i32* readonly %0, i32* readonly %1, i32* %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  %7 = add i32 %3, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  store i32 %6, i32* %9, align 4
  store i32 %3, i32* %5, align 4
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  br label %11

11:                                               ; preds = %.backedge, %4
  %.033 = phi i32 [ undef, %4 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -2036024306, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2036024306, label %12
    i32 1146227394, label %15
    i32 1663495723, label %16
    i32 1211507563, label %17
    i32 300285510, label %22
    i32 -2099501684, label %24
    i32 -1748475698, label %27
    i32 -1824334515, label %28
    i32 -748821544, label %33
    i32 1432152686, label %43
    i32 -1908131001, label %59
    i32 1700836830, label %60
    i32 1563747376, label %61
  ]

.backedge:                                        ; preds = %11, %61, %59, %43, %33, %28, %27, %24, %22, %17, %16, %15, %12
  %.033.be = phi i32 [ %.033, %11 ], [ %.033, %61 ], [ %.033, %59 ], [ %.033, %43 ], [ %.033, %33 ], [ %.033, %28 ], [ %.033, %27 ], [ %.033, %24 ], [ %23, %22 ], [ %.033, %17 ], [ 0, %16 ], [ %.033, %15 ], [ %.033, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1432152686, %61 ], [ 1700836830, %59 ], [ %58, %43 ], [ %42, %33 ], [ %32, %28 ], [ -1824334515, %27 ], [ %26, %24 ], [ 1211507563, %22 ], [ %21, %17 ], [ 1211507563, %16 ], [ 1700836830, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.32 = load volatile i32, i32* %5, align 4
  %13 = icmp slt i32 %.0..0..0.32, 2
  %14 = select i1 %13, i32 1146227394, i32 1663495723
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = sext i32 %.033 to i64
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4
  %.not = icmp eq i32 %20, %6
  %21 = select i1 %.not, i32 -2099501684, i32 300285510
  br label %.backedge

22:                                               ; preds = %11
  %23 = add i32 %.033, 1
  br label %.backedge

24:                                               ; preds = %11
  %25 = icmp sgt i32 %.033, 0
  %26 = select i1 %25, i32 -1748475698, i32 -1824334515
  br label %.backedge

27:                                               ; preds = %11
  tail call void @_Z7to_postPiS_S_i(i32* nonnull %10, i32* %1, i32* %2, i32 %.033)
  br label %.backedge

28:                                               ; preds = %11
  %29 = xor i32 %.033, -1
  %30 = add i32 %29, %3
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -748821544, i32 1700836830
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1432152686, i32 1563747376
  br label %.backedge

43:                                               ; preds = %11
  %44 = sext i32 %.033 to i64
  %.idx36 = add nsw i64 %44, 1
  %45 = getelementptr inbounds i32, i32* %0, i64 %.idx36
  %46 = getelementptr inbounds i32, i32* %1, i64 %.idx36
  %47 = getelementptr inbounds i32, i32* %2, i64 %44
  %48 = xor i32 %.033, -1
  %49 = add i32 %48, %3
  tail call void @_Z7to_postPiS_S_i(i32* nonnull %45, i32* %46, i32* %47, i32 %49)
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1908131001, i32 1563747376
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  ret void

61:                                               ; preds = %11
  %62 = sext i32 %.033 to i64
  %.idx = add nsw i64 %62, 1
  %63 = getelementptr inbounds i32, i32* %0, i64 %.idx
  %64 = getelementptr inbounds i32, i32* %1, i64 %.idx
  %65 = getelementptr inbounds i32, i32* %2, i64 %62
  %66 = xor i32 %.033, -1
  %67 = add i32 %66, %3
  tail call void @_Z7to_postPiS_S_i(i32* nonnull %63, i32* %64, i32* %65, i32 %67)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call i8* @_Znam(i64 %12) #11
  %14 = bitcast i8* %13 to i32*
  %15 = call i8* @_Znam(i64 %12) #11
  %16 = bitcast i8* %15 to i32*
  %17 = call i8* @_Znam(i64 %12) #11
  %18 = bitcast i8* %17 to i32*
  %19 = bitcast i32** %4 to i8**
  store i8* %13, i8** %19, align 8
  %20 = icmp eq i8* %17, null
  %21 = icmp eq i8* %15, null
  %22 = select i1 %21, i32 -817285855, i32 -1962342880
  br label %23

23:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1002056447, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1002056447, label %24
    i32 551241282, label %27
    i32 -1962342880, label %28
    i32 435958378, label %38
    i32 1039586960, label %48
    i32 -817285855, label %50
    i32 -1640830870, label %51
    i32 1133193295, label %61
    i32 -1564818708, label %71
    i32 1367346772, label %72
    i32 1294999238, label %82
    i32 -1019992455, label %94
    i32 -52881776, label %96
    i32 648697518, label %106
    i32 1046273839, label %120
    i32 -1301537574, label %121
    i32 1307149282, label %131
    i32 1418421358, label %142
    i32 1552386825, label %143
    i32 897650978, label %144
    i32 -1833380533, label %154
    i32 -1289253982, label %166
    i32 2020592794, label %168
    i32 -1908451037, label %178
    i32 952655525, label %191
    i32 -864235250, label %192
    i32 87416723, label %202
    i32 1756333777, label %213
    i32 -290033833, label %214
    i32 1862682824, label %218
    i32 -397674716, label %222
    i32 -1075151525, label %232
    i32 676551986, label %246
    i32 6441044, label %247
    i32 364202949, label %257
    i32 2000561283, label %267
    i32 -2077772618, label %268
    i32 -773970315, label %269
    i32 992579769, label %270
    i32 291148373, label %271
    i32 -1451827084, label %272
    i32 -79057173, label %277
    i32 -499399050, label %279
    i32 -1833013226, label %280
    i32 815581872, label %284
    i32 -240577573, label %286
    i32 -145098577, label %291
  ]

.backedge:                                        ; preds = %23, %291, %286, %284, %280, %279, %277, %272, %271, %270, %269, %267, %257, %247, %246, %232, %222, %218, %214, %213, %202, %192, %191, %178, %168, %166, %154, %144, %143, %142, %131, %121, %120, %106, %96, %94, %82, %72, %71, %61, %51, %48, %38, %28, %27, %24
  %.039.be = phi i32 [ %.039, %23 ], [ %292, %291 ], [ %.039, %286 ], [ %285, %284 ], [ %.039, %280 ], [ %.039, %279 ], [ %278, %277 ], [ %.039, %272 ], [ %.039, %271 ], [ 0, %270 ], [ %.039, %269 ], [ %.039, %267 ], [ %.neg, %257 ], [ %.039, %247 ], [ %.039, %246 ], [ %.039, %232 ], [ %.039, %222 ], [ %.039, %218 ], [ 1, %214 ], [ %.039, %213 ], [ %203, %202 ], [ %.039, %192 ], [ %.039, %191 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %166 ], [ %.039, %154 ], [ %.039, %144 ], [ 0, %143 ], [ %.039, %142 ], [ %132, %131 ], [ %.039, %121 ], [ %.039, %120 ], [ %.039, %106 ], [ %.039, %96 ], [ %.039, %94 ], [ %.039, %82 ], [ %.039, %72 ], [ %.039, %71 ], [ 0, %61 ], [ %.039, %51 ], [ %.039, %48 ], [ %.039, %38 ], [ %.039, %28 ], [ %.039, %27 ], [ %.039, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 364202949, %291 ], [ -1075151525, %286 ], [ 87416723, %284 ], [ -1908451037, %280 ], [ -1833380533, %279 ], [ 1307149282, %277 ], [ 648697518, %272 ], [ 1294999238, %271 ], [ 1133193295, %270 ], [ 435958378, %269 ], [ 1862682824, %267 ], [ %266, %257 ], [ %256, %247 ], [ 6441044, %246 ], [ %245, %232 ], [ %231, %222 ], [ %221, %218 ], [ 1862682824, %214 ], [ 897650978, %213 ], [ %212, %202 ], [ %201, %192 ], [ -864235250, %191 ], [ %190, %178 ], [ %177, %168 ], [ %167, %166 ], [ %165, %154 ], [ %153, %144 ], [ 897650978, %143 ], [ 1367346772, %142 ], [ %141, %131 ], [ %130, %121 ], [ -1301537574, %120 ], [ %119, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ 1367346772, %71 ], [ %70, %61 ], [ %60, %51 ], [ %49, %48 ], [ %47, %38 ], [ %37, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %25 = icmp eq i32* %.0..0..0.35, null
  %26 = select i1 %25, i32 -817285855, i32 551241282
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 435958378, i32 -773970315
  br label %.backedge

38:                                               ; preds = %23
  store i1 %20, i1* %3, align 1
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1039586960, i32 -773970315
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0.36, i32 -817285855, i32 -1640830870
  br label %.backedge

50:                                               ; preds = %23
  call void @exit(i32 1) #12
  unreachable

51:                                               ; preds = %23
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1133193295, i32 992579769
  br label %.backedge

61:                                               ; preds = %23
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1564818708, i32 992579769
  br label %.backedge

71:                                               ; preds = %23
  br label %.backedge

72:                                               ; preds = %23
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1294999238, i32 291148373
  br label %.backedge

82:                                               ; preds = %23
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %.039, %83
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1019992455, i32 291148373
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.37, i32 -52881776, i32 1552386825
  br label %.backedge

96:                                               ; preds = %23
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 648697518, i32 -1451827084
  br label %.backedge

106:                                              ; preds = %23
  %107 = sext i32 %.039 to i64
  %108 = getelementptr inbounds i32, i32* %14, i64 %107
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %108)
  %110 = getelementptr inbounds i32, i32* %18, i64 %107
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1046273839, i32 -1451827084
  br label %.backedge

120:                                              ; preds = %23
  br label %.backedge

121:                                              ; preds = %23
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1307149282, i32 -79057173
  br label %.backedge

131:                                              ; preds = %23
  %132 = add i32 %.039, 1
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1418421358, i32 -79057173
  br label %.backedge

142:                                              ; preds = %23
  br label %.backedge

143:                                              ; preds = %23
  br label %.backedge

144:                                              ; preds = %23
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1833380533, i32 -499399050
  br label %.backedge

154:                                              ; preds = %23
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %.039, %155
  store i1 %156, i1* %1, align 1
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1289253982, i32 -499399050
  br label %.backedge

166:                                              ; preds = %23
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %167 = select i1 %.0..0..0.38, i32 2020592794, i32 -290033833
  br label %.backedge

168:                                              ; preds = %23
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1908451037, i32 -1833013226
  br label %.backedge

178:                                              ; preds = %23
  %179 = sext i32 %.039 to i64
  %180 = getelementptr inbounds i32, i32* %16, i64 %179
  %181 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %180)
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 952655525, i32 -1833013226
  br label %.backedge

191:                                              ; preds = %23
  br label %.backedge

192:                                              ; preds = %23
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 87416723, i32 815581872
  br label %.backedge

202:                                              ; preds = %23
  %203 = add i32 %.039, 1
  %204 = load i32, i32* @x.5, align 4
  %205 = load i32, i32* @y.6, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1756333777, i32 815581872
  br label %.backedge

213:                                              ; preds = %23
  br label %.backedge

214:                                              ; preds = %23
  %215 = load i32, i32* %5, align 4
  call void @_Z7to_postPiS_S_i(i32* %14, i32* %16, i32* %18, i32 %215)
  %216 = load i32, i32* %18, align 4
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %216)
  br label %.backedge

218:                                              ; preds = %23
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %.039, %219
  %221 = select i1 %220, i32 -397674716, i32 -2077772618
  br label %.backedge

222:                                              ; preds = %23
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1075151525, i32 -240577573
  br label %.backedge

232:                                              ; preds = %23
  %233 = sext i32 %.039 to i64
  %234 = getelementptr inbounds i32, i32* %18, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 676551986, i32 -240577573
  br label %.backedge

246:                                              ; preds = %23
  br label %.backedge

247:                                              ; preds = %23
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 364202949, i32 -145098577
  br label %.backedge

257:                                              ; preds = %23
  %.neg = add i32 %.039, 1
  %258 = load i32, i32* @x.5, align 4
  %259 = load i32, i32* @y.6, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2000561283, i32 -145098577
  br label %.backedge

267:                                              ; preds = %23
  br label %.backedge

268:                                              ; preds = %23
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

269:                                              ; preds = %23
  br label %.backedge

270:                                              ; preds = %23
  br label %.backedge

271:                                              ; preds = %23
  br label %.backedge

272:                                              ; preds = %23
  %273 = sext i32 %.039 to i64
  %274 = getelementptr inbounds i32, i32* %14, i64 %273
  %275 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %274)
  %276 = getelementptr inbounds i32, i32* %18, i64 %273
  store i32 0, i32* %276, align 4
  br label %.backedge

277:                                              ; preds = %23
  %278 = add i32 %.039, 1
  br label %.backedge

279:                                              ; preds = %23
  br label %.backedge

280:                                              ; preds = %23
  %281 = sext i32 %.039 to i64
  %282 = getelementptr inbounds i32, i32* %16, i64 %281
  %283 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %282)
  br label %.backedge

284:                                              ; preds = %23
  %285 = add i32 %.039, 1
  br label %.backedge

286:                                              ; preds = %23
  %287 = sext i32 %.039 to i64
  %288 = getelementptr inbounds i32, i32* %18, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %289)
  br label %.backedge

291:                                              ; preds = %23
  %292 = add i32 %.039, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569811393.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1003297318, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1003297318, label %11
    i32 1518706148, label %14
    i32 988063663, label %24
    i32 -1682937608, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1518706148, i32 -1682937608
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 988063663, i32 -1682937608
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1518706148, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
