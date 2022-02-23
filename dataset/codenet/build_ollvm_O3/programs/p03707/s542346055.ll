; ModuleID = 'build_ollvm/programs/p03707/s542346055.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s542346055.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@e0 = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@e1 = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@X1 = global i32 0, align 4
@X2 = global i32 0, align 4
@Y1 = global i32 0, align 4
@Y2 = global i32 0, align 4
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542346055.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 619133381, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 619133381, label %19
    i32 713302113, label %22
    i32 -1621391637, label %39
    i32 259528892, label %40
    i32 -1821840453, label %44
    i32 395849033, label %54
    i32 1895705668, label %65
    i32 1650277244, label %66
    i32 -1786500269, label %70
    i32 -437300079, label %82
    i32 -1052039743, label %92
    i32 -302310230, label %104
    i32 1550609541, label %105
    i32 524838582, label %106
    i32 -902628871, label %109
    i32 430057372, label %110
    i32 -1278687969, label %120
    i32 947134595, label %133
    i32 811782899, label %135
    i32 1201328585, label %145
    i32 -1474203254, label %155
    i32 36281665, label %156
    i32 1986601783, label %160
    i32 1638408284, label %168
    i32 660169772, label %177
    i32 243764863, label %185
    i32 1924402907, label %194
    i32 -1164045296, label %201
    i32 -1540659959, label %202
    i32 -1802141247, label %203
    i32 -2135216968, label %206
    i32 1653665187, label %207
    i32 -1887759225, label %209
    i32 -1914024411, label %219
    i32 1000674612, label %229
    i32 -2001441078, label %230
    i32 425526629, label %234
    i32 -116412335, label %244
    i32 549858468, label %254
    i32 -381969109, label %255
    i32 -828888256, label %265
    i32 927752114, label %278
    i32 -130848846, label %280
    i32 -1108181605, label %374
    i32 -1228039930, label %376
    i32 -12548469, label %377
    i32 1178930713, label %380
    i32 386035597, label %390
    i32 1112658402, label %400
    i32 -347622644, label %401
    i32 1963248484, label %405
    i32 -48468123, label %454
    i32 208361842, label %464
    i32 789365742, label %474
    i32 1448438709, label %475
    i32 1824527408, label %477
    i32 -1882070558, label %479
    i32 224315452, label %482
    i32 -1205032263, label %483
    i32 -861306915, label %484
    i32 -257503740, label %485
    i32 -340296954, label %486
    i32 -1553092110, label %487
    i32 -469031511, label %488
  ]

.backedge:                                        ; preds = %18, %488, %487, %486, %485, %484, %483, %482, %479, %477, %475, %464, %454, %405, %401, %400, %390, %380, %377, %376, %374, %280, %278, %265, %255, %254, %244, %234, %230, %229, %219, %209, %207, %206, %203, %202, %201, %194, %185, %177, %168, %160, %156, %155, %145, %135, %133, %120, %110, %109, %106, %105, %104, %92, %82, %70, %66, %65, %54, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 208361842, %488 ], [ 386035597, %487 ], [ -828888256, %486 ], [ -116412335, %485 ], [ -1914024411, %484 ], [ 1201328585, %483 ], [ -1278687969, %482 ], [ -1052039743, %479 ], [ 395849033, %477 ], [ 713302113, %475 ], [ %473, %464 ], [ %463, %454 ], [ -347622644, %405 ], [ %404, %401 ], [ -347622644, %400 ], [ %399, %390 ], [ %389, %380 ], [ -2001441078, %377 ], [ -12548469, %376 ], [ -381969109, %374 ], [ -1108181605, %280 ], [ %279, %278 ], [ %277, %265 ], [ %264, %255 ], [ -381969109, %254 ], [ %253, %244 ], [ %243, %234 ], [ %233, %230 ], [ -2001441078, %229 ], [ %228, %219 ], [ %218, %209 ], [ 430057372, %207 ], [ 1653665187, %206 ], [ 36281665, %203 ], [ -1802141247, %202 ], [ -1540659959, %201 ], [ -1164045296, %194 ], [ %193, %185 ], [ 243764863, %177 ], [ %176, %168 ], [ %167, %160 ], [ %159, %156 ], [ 36281665, %155 ], [ %154, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ 430057372, %109 ], [ 259528892, %106 ], [ 524838582, %105 ], [ 1650277244, %104 ], [ %103, %92 ], [ %91, %82 ], [ -437300079, %70 ], [ %69, %66 ], [ 1650277244, %65 ], [ %64, %54 ], [ %53, %44 ], [ %43, %40 ], [ 259528892, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 713302113, i32 1448438709
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q)
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1621391637, i32 1448438709
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = load i32, i32* @n, align 4
  %.not86 = icmp sgt i32 %41, %42
  %43 = select i1 %.not86, i32 -902628871, i32 -1821840453
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 395849033, i32 1824527408
  br label %.backedge

54:                                               ; preds = %18
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1895705668, i32 1824527408
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.8, align 4
  %68 = load i32, i32* @m, align 4
  %.not85 = icmp sgt i32 %67, %68
  %69 = select i1 %.not85, i32 1550609541, i32 -1786500269
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.4, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %78, i64 %80
  store i32 %76, i32* %81, align 4
  br label %.backedge

82:                                               ; preds = %18
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1052039743, i32 -1882070558
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.11, align 4
  %94 = add i32 %93, 1
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %94, i32* %.0..0..0.12, align 4
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -302310230, i32 -1882070558
  br label %.backedge

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.5, align 4
  %108 = add i32 %107, 1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %108, i32* %.0..0..0.6, align 4
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

110:                                              ; preds = %18
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1278687969, i32 224315452
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.17, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp sle i32 %121, %122
  store i1 %123, i1* %2, align 1
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 947134595, i32 224315452
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %134 = select i1 %.0..0..0.71, i32 811782899, i32 -1887759225
  br label %.backedge

135:                                              ; preds = %18
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1201328585, i32 -1205032263
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1474203254, i32 -1205032263
  br label %.backedge

155:                                              ; preds = %18
  br label %.backedge

156:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.27, align 4
  %158 = load i32, i32* @m, align 4
  %.not84 = icmp sgt i32 %157, %158
  %159 = select i1 %.not84, i32 -2135216968, i32 1986601783
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.18, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %163 = load i32, i32* %.0..0..0.28, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %.not83 = icmp eq i32 %166, 0
  %167 = select i1 %.not83, i32 -1540659959, i32 1638408284
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.19, align 4
  %170 = add i32 %169, -1
  %171 = sext i32 %170 to i64
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.29, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %.not82 = icmp eq i32 %175, 0
  %176 = select i1 %.not82, i32 243764863, i32 660169772
  br label %.backedge

177:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %178 = load i32, i32* %.0..0..0.20, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.30, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* %182, align 4
  br label %.backedge

185:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.21, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.31, align 4
  %189 = add i32 %188, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %187, i64 %190
  %192 = load i32, i32* %191, align 4
  %.not81 = icmp eq i32 %192, 0
  %193 = select i1 %.not81, i32 -1164045296, i32 1924402907
  br label %.backedge

194:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.22, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.32, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %.neg80 = add i32 %200, 1
  store i32 %.neg80, i32* %199, align 4
  br label %.backedge

201:                                              ; preds = %18
  br label %.backedge

202:                                              ; preds = %18
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.33, align 4
  %205 = add i32 %204, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %205, i32* %.0..0..0.34, align 4
  br label %.backedge

206:                                              ; preds = %18
  br label %.backedge

207:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.23, align 4
  %.neg79 = add i32 %208, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %.neg79, i32* %.0..0..0.24, align 4
  br label %.backedge

209:                                              ; preds = %18
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1914024411, i32 -861306915
  br label %.backedge

219:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1000674612, i32 -861306915
  br label %.backedge

229:                                              ; preds = %18
  br label %.backedge

230:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.37, align 4
  %232 = load i32, i32* @n, align 4
  %.not78 = icmp sgt i32 %231, %232
  %233 = select i1 %.not78, i32 1178930713, i32 425526629
  br label %.backedge

234:                                              ; preds = %18
  %235 = load i32, i32* @x.4, align 4
  %236 = load i32, i32* @y.5, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -116412335, i32 -257503740
  br label %.backedge

244:                                              ; preds = %18
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 549858468, i32 -257503740
  br label %.backedge

254:                                              ; preds = %18
  br label %.backedge

255:                                              ; preds = %18
  %256 = load i32, i32* @x.4, align 4
  %257 = load i32, i32* @y.5, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -828888256, i32 -340296954
  br label %.backedge

265:                                              ; preds = %18
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %266 = load i32, i32* %.0..0..0.54, align 4
  %267 = load i32, i32* @m, align 4
  %268 = icmp sle i32 %266, %267
  store i1 %268, i1* %1, align 1
  %269 = load i32, i32* @x.4, align 4
  %270 = load i32, i32* @y.5, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 927752114, i32 -340296954
  br label %.backedge

278:                                              ; preds = %18
  %.0..0..0.72 = load volatile i1, i1* %1, align 1
  %279 = select i1 %.0..0..0.72, i32 -130848846, i32 -1228039930
  br label %.backedge

280:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %281 = load i32, i32* %.0..0..0.38, align 4
  %282 = add i32 %281, -1
  %283 = sext i32 %282 to i64
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %284 = load i32, i32* %.0..0..0.55, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %283, i64 %285
  %287 = load i32, i32* %286, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %288 = load i32, i32* %.0..0..0.39, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %290 = load i32, i32* %.0..0..0.56, align 4
  %291 = add i32 %290, -1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %289, i64 %292
  %294 = load i32, i32* %293, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %295 = load i32, i32* %.0..0..0.40, align 4
  %296 = add i32 %295, -1
  %297 = sext i32 %296 to i64
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %298 = load i32, i32* %.0..0..0.57, align 4
  %299 = add i32 %298, -1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %297, i64 %300
  %302 = load i32, i32* %301, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %303 = load i32, i32* %.0..0..0.41, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %305 = load i32, i32* %.0..0..0.58, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %294, %287
  %310 = sub i32 %309, %302
  %311 = add i32 %310, %308
  store i32 %311, i32* %307, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %312 = load i32, i32* %.0..0..0.42, align 4
  %313 = add i32 %312, -1
  %314 = sext i32 %313 to i64
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %315 = load i32, i32* %.0..0..0.59, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %319 = load i32, i32* %.0..0..0.43, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %321 = load i32, i32* %.0..0..0.60, align 4
  %322 = add i32 %321, -1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %320, i64 %323
  %325 = load i32, i32* %324, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %326 = load i32, i32* %.0..0..0.44, align 4
  %327 = add i32 %326, -1
  %328 = sext i32 %327 to i64
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %329 = load i32, i32* %.0..0..0.61, align 4
  %330 = add i32 %329, -1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %328, i64 %331
  %333 = load i32, i32* %332, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %334 = load i32, i32* %.0..0..0.45, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %336 = load i32, i32* %.0..0..0.62, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %325, %318
  %341 = sub i32 %340, %333
  %342 = add i32 %341, %339
  store i32 %342, i32* %338, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %343 = load i32, i32* %.0..0..0.46, align 4
  %344 = add i32 %343, -1
  %345 = sext i32 %344 to i64
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %346 = load i32, i32* %.0..0..0.63, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %350 = load i32, i32* %.0..0..0.47, align 4
  %351 = sext i32 %350 to i64
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %352 = load i32, i32* %.0..0..0.64, align 4
  %353 = add i32 %352, -1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %351, i64 %354
  %356 = load i32, i32* %355, align 4
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %357 = load i32, i32* %.0..0..0.48, align 4
  %358 = add i32 %357, -1
  %359 = sext i32 %358 to i64
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %360 = load i32, i32* %.0..0..0.65, align 4
  %361 = add i32 %360, -1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %359, i64 %362
  %364 = load i32, i32* %363, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %365 = load i32, i32* %.0..0..0.49, align 4
  %366 = sext i32 %365 to i64
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %367 = load i32, i32* %.0..0..0.66, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %356, %349
  %372 = sub i32 %371, %364
  %373 = add i32 %372, %370
  store i32 %373, i32* %369, align 4
  br label %.backedge

374:                                              ; preds = %18
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %375 = load i32, i32* %.0..0..0.67, align 4
  %.neg = add i32 %375, 1
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.68, align 4
  br label %.backedge

376:                                              ; preds = %18
  br label %.backedge

377:                                              ; preds = %18
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %378 = load i32, i32* %.0..0..0.50, align 4
  %379 = add i32 %378, 1
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 %379, i32* %.0..0..0.51, align 4
  br label %.backedge

380:                                              ; preds = %18
  %381 = load i32, i32* @x.4, align 4
  %382 = load i32, i32* @y.5, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 386035597, i32 -1553092110
  br label %.backedge

390:                                              ; preds = %18
  %391 = load i32, i32* @x.4, align 4
  %392 = load i32, i32* @y.5, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1112658402, i32 -1553092110
  br label %.backedge

400:                                              ; preds = %18
  br label %.backedge

401:                                              ; preds = %18
  %402 = load i32, i32* @Q, align 4
  %403 = add i32 %402, -1
  store i32 %403, i32* @Q, align 4
  %.not = icmp eq i32 %402, 0
  %404 = select i1 %.not, i32 -48468123, i32 1963248484
  br label %.backedge

405:                                              ; preds = %18
  %406 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @X1, i32* nonnull @Y1, i32* nonnull @X2, i32* nonnull @Y2)
  %407 = load i32, i32* @X2, align 4
  %408 = sext i32 %407 to i64
  %409 = load i32, i32* @Y2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %408, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* @X1, align 4
  %414 = add i32 %413, -1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %415, i64 %410
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* @Y1, align 4
  %419 = add i32 %418, -1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %408, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %415, i64 %420
  %424 = load i32, i32* %423, align 4
  %425 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %408, i64 %410
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %413 to i64
  %428 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %427, i64 %410
  %429 = load i32, i32* %428, align 4
  %430 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %408, i64 %420
  %431 = load i32, i32* %430, align 4
  %432 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %427, i64 %420
  %433 = load i32, i32* %432, align 4
  %434 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %408, i64 %410
  %435 = load i32, i32* %434, align 4
  %436 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %415, i64 %410
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %418 to i64
  %439 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %408, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %415, i64 %438
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %417, %422
  %444 = add i32 %412, %424
  %445 = add i32 %443, %426
  %.neg93 = sub i32 %444, %445
  %446 = add i32 %.neg93, %429
  %447 = add i32 %446, %431
  %448 = add i32 %433, %435
  %449 = sub i32 %447, %448
  %450 = add i32 %449, %437
  %451 = add i32 %450, %440
  %452 = sub i32 %451, %442
  %453 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %452)
  br label %.backedge

454:                                              ; preds = %18
  %455 = load i32, i32* @x.4, align 4
  %456 = load i32, i32* @y.5, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 208361842, i32 -469031511
  br label %.backedge

464:                                              ; preds = %18
  %465 = load i32, i32* @x.4, align 4
  %466 = load i32, i32* @y.5, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 789365742, i32 -469031511
  br label %.backedge

474:                                              ; preds = %18
  ret i32 0

475:                                              ; preds = %18
  %476 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q)
  br label %.backedge

477:                                              ; preds = %18
  %478 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

479:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %480 = load i32, i32* %.0..0..0.14, align 4
  %481 = add i32 %480, 1
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %481, i32* %.0..0..0.15, align 4
  br label %.backedge

482:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  br label %.backedge

483:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

484:                                              ; preds = %18
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  br label %.backedge

485:                                              ; preds = %18
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  br label %.backedge

486:                                              ; preds = %18
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  br label %.backedge

487:                                              ; preds = %18
  br label %.backedge

488:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542346055.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
