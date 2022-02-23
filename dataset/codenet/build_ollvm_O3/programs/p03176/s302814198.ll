; ModuleID = 'build_ollvm/programs/p03176/s302814198.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s302814198.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segment_tree = type { [800040 x %"struct.segment_tree::node"] }
%"struct.segment_tree::node" = type { i32, i32, i64, i64 }

$_ZN12segment_tree5buildEiii = comdat any

$_ZN12segment_tree11range_queryEiii = comdat any

$_ZN12segment_tree12range_modifyEiiix = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN12segment_tree6pushupEi = comdat any

$_ZN12segment_tree8pushdownEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global %struct.segment_tree zeroinitializer, align 8
@n = global i32 0, align 4
@h = global [200010 x i32] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302814198.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -984789751, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -984789751, label %11
    i32 1606602214, label %14
    i32 -106644983, label %25
    i32 -545255109, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1606602214, i32 -545255109
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -106644983, i32 -545255109
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1606602214, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1216441538, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1216441538, label %16
    i32 948562738, label %19
    i32 1183811762, label %33
    i32 901319250, label %34
    i32 276055177, label %44
    i32 1771999536, label %57
    i32 1327577803, label %59
    i32 -1063044041, label %69
    i32 -1200270873, label %83
    i32 -2099309453, label %84
    i32 -539984326, label %94
    i32 -2112326186, label %105
    i32 -603163300, label %106
    i32 -1986919813, label %116
    i32 -1198668679, label %126
    i32 -1725097400, label %127
    i32 476206366, label %137
    i32 -747799770, label %150
    i32 65147937, label %152
    i32 -1516257128, label %157
    i32 -997551858, label %160
    i32 -103242971, label %162
    i32 -948854439, label %166
    i32 -681265258, label %176
    i32 -1103183626, label %217
    i32 1557692489, label %218
    i32 783220374, label %221
    i32 -1183402660, label %231
    i32 -221051389, label %243
    i32 789486838, label %244
    i32 1564375177, label %246
    i32 -1982012041, label %247
    i32 -734149232, label %252
    i32 1918370217, label %254
    i32 -923131984, label %255
    i32 -905328848, label %256
    i32 -1682417448, label %288
  ]

.backedge:                                        ; preds = %15, %288, %256, %255, %254, %252, %247, %246, %244, %231, %221, %218, %217, %176, %166, %162, %160, %157, %152, %150, %137, %127, %126, %116, %106, %105, %94, %84, %83, %69, %59, %57, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1183402660, %288 ], [ -681265258, %256 ], [ 476206366, %255 ], [ -1986919813, %254 ], [ -539984326, %252 ], [ -1063044041, %247 ], [ 276055177, %246 ], [ 948562738, %244 ], [ %242, %231 ], [ %230, %221 ], [ -103242971, %218 ], [ 1557692489, %217 ], [ %216, %176 ], [ %175, %166 ], [ %165, %162 ], [ -103242971, %160 ], [ -1725097400, %157 ], [ -1516257128, %152 ], [ %151, %150 ], [ %149, %137 ], [ %136, %127 ], [ -1725097400, %126 ], [ %125, %116 ], [ %115, %106 ], [ 901319250, %105 ], [ %104, %94 ], [ %93, %84 ], [ -2099309453, %83 ], [ %82, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ 901319250, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 948562738, i32 789486838
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1183811762, i32 789486838
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 276055177, i32 1564375177
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1771999536, i32 1564375177
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.36, i32 1327577803, i32 -603163300
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1063044041, i32 -1982012041
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %72)
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1200270873, i32 -1982012041
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -539984326, i32 -734149232
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %95 = load i32, i32* %.0..0..0.5, align 4
  %.neg38 = add i32 %95, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %.neg38, i32* %.0..0..0.6, align 4
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2112326186, i32 -734149232
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge

106:                                              ; preds = %15
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1986919813, i32 1918370217
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1198668679, i32 1918370217
  br label %.backedge

126:                                              ; preds = %15
  br label %.backedge

127:                                              ; preds = %15
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 476206366, i32 -923131984
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.12, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp sle i32 %138, %139
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -747799770, i32 -923131984
  br label %.backedge

150:                                              ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.37, i32 65147937, i32 -997551858
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %154
  %156 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %155)
  br label %.backedge

157:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.14, align 4
  %159 = add i32 %158, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %159, i32* %.0..0..0.15, align 4
  br label %.backedge

160:                                              ; preds = %15
  %161 = load i32, i32* @n, align 4
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* nonnull @seg, i32 1, i32 1, i32 %161)
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

162:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %163 = load i32, i32* %.0..0..0.19, align 4
  %164 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %163, %164
  %165 = select i1 %.not, i32 783220374, i32 -948854439
  br label %.backedge

166:                                              ; preds = %15
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -681265258, i32 -905328848
  br label %.backedge

176:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.20, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* nonnull @seg, i32 1, i32 1, i32 %180)
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %182 = load i32, i32* %.0..0..0.21, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = add i64 %181, %186
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.22, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %189
  store i64 %187, i64* %190, align 8
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.23, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %195 = load i32, i32* %.0..0..0.24, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %199 = load i32, i32* %.0..0..0.25, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* nonnull @seg, i32 1, i32 %194, i32 %198, i64 %202)
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.26, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %204
  %206 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %205)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* @ans, align 8
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1103183626, i32 -905328848
  br label %.backedge

217:                                              ; preds = %15
  br label %.backedge

218:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %219 = load i32, i32* %.0..0..0.27, align 4
  %220 = add i32 %219, 1
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 %220, i32* %.0..0..0.28, align 4
  br label %.backedge

221:                                              ; preds = %15
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1183402660, i32 -1682417448
  br label %.backedge

231:                                              ; preds = %15
  %232 = load i64, i64* @ans, align 8
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %232)
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -221051389, i32 -1682417448
  br label %.backedge

243:                                              ; preds = %15
  ret i32 0

244:                                              ; preds = %15
  %245 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

246:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

247:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %248 = load i32, i32* %.0..0..0.8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %249
  %251 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %250)
  br label %.backedge

252:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %253 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %253, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge

254:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

255:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  br label %.backedge

256:                                              ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %257 = load i32, i32* %.0..0..0.29, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* nonnull @seg, i32 1, i32 1, i32 %260)
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %262 = load i32, i32* %.0..0..0.30, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = add i64 %261, %266
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %268 = load i32, i32* %.0..0..0.31, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %269
  store i64 %267, i64* %270, align 8
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %271 = load i32, i32* %.0..0..0.32, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %275 = load i32, i32* %.0..0..0.33, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %279 = load i32, i32* %.0..0..0.34, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* nonnull @seg, i32 1, i32 %274, i32 %278, i64 %282)
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %283 = load i32, i32* %.0..0..0.35, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %284
  %286 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %285)
  %287 = load i64, i64* %286, align 8
  store i64 %287, i64* @ans, align 8
  br label %.backedge

288:                                              ; preds = %15
  %289 = load i64, i64* @ans, align 8
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %289)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.segment_tree*, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %7, align 8
  %.0..0..0.25 = load volatile %struct.segment_tree*, %struct.segment_tree** %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.25, i64 0, i32 0, i64 %8, i32 0
  store i32 %2, i32* %9, align 8
  %.0..0..0.26 = load volatile %struct.segment_tree*, %struct.segment_tree** %7, align 8
  %10 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.26, i64 0, i32 0, i64 %8, i32 1
  store i32 %3, i32* %10, align 4
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %5, align 4
  %11 = add i32 %3, %2
  %12 = sdiv i32 %11, 2
  %13 = shl i32 %1, 1
  %14 = or i32 %13, 1
  %15 = add nsw i32 %12, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1603754018, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1603754018, label %17
    i32 521505182, label %.outer.backedge
    i32 -474738058, label %20
    i32 -64122707, label %30
    i32 -1664345050, label %.outer.backedge
    i32 1499454802, label %40
    i32 -1184535953, label %41
  ]

17:                                               ; preds = %16
  %.0..0..0.33 = load volatile i32, i32* %6, align 4
  %.0..0..0.34 = load volatile i32, i32* %5, align 4
  %18 = icmp eq i32 %.0..0..0.33, %.0..0..0.34
  %19 = select i1 %18, i32 521505182, i32 -474738058
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -64122707, i32 -1184535953
  br label %.outer.backedge

30:                                               ; preds = %16
  %.0..0..0.27 = load volatile %struct.segment_tree*, %struct.segment_tree** %7, align 8
  tail call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %.0..0..0.27, i32 %13, i32 %2, i32 %12)
  %.0..0..0.28 = load volatile %struct.segment_tree*, %struct.segment_tree** %7, align 8
  tail call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %.0..0..0.28, i32 %14, i32 %15, i32 %3)
  %.0..0..0.29 = load volatile %struct.segment_tree*, %struct.segment_tree** %7, align 8
  tail call void @_ZN12segment_tree6pushupEi(%struct.segment_tree* %.0..0..0.29, i32 %1)
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1664345050, i32 -1184535953
  br label %.outer.backedge

40:                                               ; preds = %16
  ret void

41:                                               ; preds = %16
  %.0..0..0.30 = load volatile %struct.segment_tree*, %struct.segment_tree** %7, align 8
  tail call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %.0..0..0.30, i32 %13, i32 %2, i32 %12)
  %.0..0..0.31 = load volatile %struct.segment_tree*, %struct.segment_tree** %7, align 8
  tail call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %.0..0..0.31, i32 %14, i32 %15, i32 %3)
  %.0..0..0.32 = load volatile %struct.segment_tree*, %struct.segment_tree** %7, align 8
  tail call void @_ZN12segment_tree6pushupEi(%struct.segment_tree* %.0..0..0.32, i32 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %16, %41, %30, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ %39, %30 ], [ -64122707, %41 ], [ 1499454802, %16 ], [ 1499454802, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.segment_tree*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %8, align 8
  store i64 0, i64* %9, align 8
  %.0..0..0.25 = load volatile %struct.segment_tree*, %struct.segment_tree** %8, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.25, i64 0, i32 0, i64 %12, i32 0
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %7, align 4
  store i32 %2, i32* %6, align 4
  %15 = shl i32 %1, 1
  %16 = or i32 %15, 1
  br label %17

17:                                               ; preds = %.backedge, %4
  %.041 = phi i64 [ undef, %4 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %4 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1571387764, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1571387764, label %18
    i32 -903078914, label %20
    i32 732207023, label %24
    i32 1025360507, label %27
    i32 330347910, label %37
    i32 -1032821956, label %54
    i32 1810302846, label %56
    i32 1977658393, label %60
    i32 414086859, label %63
    i32 -2103849129, label %67
    i32 1191686433, label %69
    i32 -2094792935, label %70
  ]

.backedge:                                        ; preds = %17, %70, %67, %63, %60, %56, %54, %37, %27, %24, %20, %18
  %.041.be = phi i64 [ %.041, %17 ], [ %.041, %70 ], [ %68, %67 ], [ %.041, %63 ], [ %.041, %60 ], [ %.041, %56 ], [ %.041, %54 ], [ %.041, %37 ], [ %.041, %27 ], [ %26, %24 ], [ %.041, %20 ], [ %.041, %18 ]
  %.039.be = phi i32 [ %.039, %17 ], [ %76, %70 ], [ %.039, %67 ], [ %.039, %63 ], [ %.039, %60 ], [ %.039, %56 ], [ %.039, %54 ], [ %43, %37 ], [ %.039, %27 ], [ %.039, %24 ], [ %.039, %20 ], [ %.039, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 330347910, %70 ], [ 1191686433, %67 ], [ -2103849129, %63 ], [ %62, %60 ], [ 1977658393, %56 ], [ %55, %54 ], [ %53, %37 ], [ %36, %27 ], [ 1191686433, %24 ], [ %23, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.36 = load volatile i32, i32* %7, align 4
  %.0..0..0.37 = load volatile i32, i32* %6, align 4
  %.not43 = icmp slt i32 %.0..0..0.36, %.0..0..0.37
  %19 = select i1 %.not43, i32 1025360507, i32 -903078914
  br label %.backedge

20:                                               ; preds = %17
  %.0..0..0.26 = load volatile %struct.segment_tree*, %struct.segment_tree** %8, align 8
  %21 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.26, i64 0, i32 0, i64 %12, i32 1
  %22 = load i32, i32* %21, align 4
  %.not = icmp sgt i32 %22, %3
  %23 = select i1 %.not, i32 1025360507, i32 732207023
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0.27 = load volatile %struct.segment_tree*, %struct.segment_tree** %8, align 8
  %25 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.27, i64 0, i32 0, i64 %12, i32 2
  %26 = load i64, i64* %25, align 8
  br label %.backedge

27:                                               ; preds = %17
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 330347910, i32 -2094792935
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.28 = load volatile %struct.segment_tree*, %struct.segment_tree** %8, align 8
  call void @_ZN12segment_tree8pushdownEi(%struct.segment_tree* %.0..0..0.28, i32 %1)
  %.0..0..0.29 = load volatile %struct.segment_tree*, %struct.segment_tree** %8, align 8
  %38 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.29, i64 0, i32 0, i64 %12, i32 0
  %39 = load i32, i32* %38, align 8
  %.0..0..0.30 = load volatile %struct.segment_tree*, %struct.segment_tree** %8, align 8
  %40 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.30, i64 0, i32 0, i64 %12, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, %39
  %43 = sdiv i32 %42, 2
  %44 = icmp sge i32 %43, %2
  store i1 %44, i1* %5, align 1
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1032821956, i32 -2094792935
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %55 = select i1 %.0..0..0.38, i32 1810302846, i32 1977658393
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.31 = load volatile %struct.segment_tree*, %struct.segment_tree** %8, align 8
  %57 = call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* %.0..0..0.31, i32 %15, i32 %2, i32 %3)
  store i64 %57, i64* %10, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %9, align 8
  br label %.backedge

60:                                               ; preds = %17
  %61 = icmp slt i32 %.039, %3
  %62 = select i1 %61, i32 414086859, i32 -2103849129
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.32 = load volatile %struct.segment_tree*, %struct.segment_tree** %8, align 8
  %64 = call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* %.0..0..0.32, i32 %16, i32 %2, i32 %3)
  store i64 %64, i64* %11, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %11)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %9, align 8
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i64, i64* %9, align 8
  br label %.backedge

69:                                               ; preds = %17
  ret i64 %.041

70:                                               ; preds = %17
  %.0..0..0.33 = load volatile %struct.segment_tree*, %struct.segment_tree** %8, align 8
  call void @_ZN12segment_tree8pushdownEi(%struct.segment_tree* %.0..0..0.33, i32 %1)
  %.0..0..0.34 = load volatile %struct.segment_tree*, %struct.segment_tree** %8, align 8
  %71 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.34, i64 0, i32 0, i64 %12, i32 0
  %72 = load i32, i32* %71, align 8
  %.0..0..0.35 = load volatile %struct.segment_tree*, %struct.segment_tree** %8, align 8
  %73 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.35, i64 0, i32 0, i64 %12, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %72
  %76 = sdiv i32 %75, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.segment_tree*, align 8
  %11 = alloca i64, align 8
  store i64 %4, i64* %11, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %10, align 8
  %.0..0..0.28 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.28, i64 0, i32 0, i64 %12, i32 0
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %9, align 4
  store i32 %2, i32* %8, align 4
  %15 = shl i32 %1, 1
  %16 = or i32 %15, 1
  br label %17

17:                                               ; preds = %.backedge, %5
  %.046 = phi i32 [ undef, %5 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 1871992847, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1871992847, label %18
    i32 -770902762, label %20
    i32 177857294, label %30
    i32 223596154, label %43
    i32 1099890929, label %45
    i32 1743204078, label %53
    i32 1849197199, label %61
    i32 1468720777, label %63
    i32 2116909551, label %73
    i32 -1914249807, label %84
    i32 207358774, label %86
    i32 -581492723, label %88
    i32 723341216, label %98
    i32 -1088725685, label %108
    i32 -2095128252, label %109
    i32 408092350, label %110
    i32 -335484228, label %111
    i32 -75375861, label %112
  ]

.backedge:                                        ; preds = %17, %112, %111, %110, %108, %98, %88, %86, %84, %73, %63, %61, %53, %45, %43, %30, %20, %18
  %.046.be = phi i32 [ %.046, %17 ], [ %.046, %112 ], [ %.046, %111 ], [ %.046, %110 ], [ %.046, %108 ], [ %.046, %98 ], [ %.046, %88 ], [ %.046, %86 ], [ %.046, %84 ], [ %.046, %73 ], [ %.046, %63 ], [ %.046, %61 ], [ %59, %53 ], [ %.046, %45 ], [ %.046, %43 ], [ %.046, %30 ], [ %.046, %20 ], [ %.046, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 723341216, %112 ], [ 2116909551, %111 ], [ 177857294, %110 ], [ -2095128252, %108 ], [ %107, %98 ], [ %97, %88 ], [ -581492723, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ 1468720777, %61 ], [ %60, %53 ], [ -2095128252, %45 ], [ %44, %43 ], [ %42, %30 ], [ %29, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.42 = load volatile i32, i32* %9, align 4
  %.0..0..0.43 = load volatile i32, i32* %8, align 4
  %.not48 = icmp slt i32 %.0..0..0.42, %.0..0..0.43
  %19 = select i1 %.not48, i32 1743204078, i32 -770902762
  br label %.backedge

20:                                               ; preds = %17
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 177857294, i32 408092350
  br label %.backedge

30:                                               ; preds = %17
  %.0..0..0.29 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  %31 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.29, i64 0, i32 0, i64 %12, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, %3
  store i1 %33, i1* %7, align 1
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 223596154, i32 408092350
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.44 = load volatile i1, i1* %7, align 1
  %44 = select i1 %.0..0..0.44, i32 1099890929, i32 1743204078
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.30 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  %46 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.30, i64 0, i32 0, i64 %12, i32 2
  %47 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %46, i64* nonnull dereferenceable(8) %11)
  %48 = load i64, i64* %47, align 8
  %.0..0..0.31 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  %49 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.31, i64 0, i32 0, i64 %12, i32 2
  store i64 %48, i64* %49, align 8
  %.0..0..0.32 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  %50 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.32, i64 0, i32 0, i64 %12, i32 2
  %51 = load i64, i64* %50, align 8
  %.0..0..0.33 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  %52 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.33, i64 0, i32 0, i64 %12, i32 3
  store i64 %51, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.34 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  call void @_ZN12segment_tree8pushdownEi(%struct.segment_tree* %.0..0..0.34, i32 %1)
  %.0..0..0.35 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  %54 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.35, i64 0, i32 0, i64 %12, i32 0
  %55 = load i32, i32* %54, align 8
  %.0..0..0.36 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  %56 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.36, i64 0, i32 0, i64 %12, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, %55
  %59 = sdiv i32 %58, 2
  %.not = icmp slt i32 %59, %2
  %60 = select i1 %.not, i32 1468720777, i32 1849197199
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i64, i64* %11, align 8
  %.0..0..0.37 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* %.0..0..0.37, i32 %15, i32 %2, i32 %3, i64 %62)
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2116909551, i32 -335484228
  br label %.backedge

73:                                               ; preds = %17
  %74 = icmp slt i32 %.046, %3
  store i1 %74, i1* %6, align 1
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1914249807, i32 -335484228
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %85 = select i1 %.0..0..0.45, i32 207358774, i32 -581492723
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i64, i64* %11, align 8
  %.0..0..0.38 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* %.0..0..0.38, i32 %16, i32 %2, i32 %3, i64 %87)
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.8, align 4
  %90 = load i32, i32* @y.9, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 723341216, i32 -75375861
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.39 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  call void @_ZN12segment_tree6pushupEi(%struct.segment_tree* %.0..0..0.39, i32 %1)
  %99 = load i32, i32* @x.8, align 4
  %100 = load i32, i32* @y.9, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1088725685, i32 -75375861
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  ret void

110:                                              ; preds = %17
  %.0..0..0.40 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  br label %.backedge

111:                                              ; preds = %17
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.41 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  call void @_ZN12segment_tree6pushupEi(%struct.segment_tree* %.0..0..0.41, i32 %1)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 847635678, %2 ], [ -2043303860, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 847635678, label %8
    i32 -1203133505, label %.outer.backedge
    i32 1366380127, label %11
    i32 -2043303860, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1203133505, i32 1366380127
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree6pushupEi(%struct.segment_tree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = shl i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %4, i32 2
  %6 = or i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %7, i32 2
  %9 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %8)
  %10 = load i64, i64* %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %11, i32 2
  store i64 %10, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12segment_tree8pushdownEi(%struct.segment_tree* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.segment_tree*, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %4, align 8
  %.0..0..0.11 = load volatile %struct.segment_tree*, %struct.segment_tree** %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.11, i64 0, i32 0, i64 %5, i32 3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3, align 8
  %8 = shl i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = or i32 %8, 1
  %11 = sext i32 %10 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1520354895, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1520354895, label %13
    i32 -1127782837, label %15
    i32 376046296, label %25
    i32 2139885315, label %.outer.backedge
    i32 -649793391, label %35
    i32 711116802, label %49
    i32 792920595, label %50
  ]

13:                                               ; preds = %12
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.21, 0
  %14 = select i1 %.not, i32 -1127782837, i32 -649793391
  br label %.outer.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* @x.14, align 4
  %17 = load i32, i32* @y.15, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 376046296, i32 792920595
  br label %.outer.backedge

25:                                               ; preds = %12
  %26 = load i32, i32* @x.14, align 4
  %27 = load i32, i32* @y.15, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2139885315, i32 792920595
  br label %.outer.backedge

35:                                               ; preds = %12
  %.0..0..0.12 = load volatile %struct.segment_tree*, %struct.segment_tree** %4, align 8
  %36 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.12, i64 0, i32 0, i64 %5, i32 3
  %37 = load i64, i64* %36, align 8
  %.0..0..0.13 = load volatile %struct.segment_tree*, %struct.segment_tree** %4, align 8
  %38 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.13, i64 0, i32 0, i64 %9, i32 3
  store i64 %37, i64* %38, align 8
  %.0..0..0.14 = load volatile %struct.segment_tree*, %struct.segment_tree** %4, align 8
  %39 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.14, i64 0, i32 0, i64 %5, i32 3
  %40 = load i64, i64* %39, align 8
  %.0..0..0.15 = load volatile %struct.segment_tree*, %struct.segment_tree** %4, align 8
  %41 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.15, i64 0, i32 0, i64 %11, i32 3
  store i64 %40, i64* %41, align 8
  %.0..0..0.16 = load volatile %struct.segment_tree*, %struct.segment_tree** %4, align 8
  %42 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.16, i64 0, i32 0, i64 %5, i32 3
  %43 = load i64, i64* %42, align 8
  %.0..0..0.17 = load volatile %struct.segment_tree*, %struct.segment_tree** %4, align 8
  %44 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.17, i64 0, i32 0, i64 %9, i32 2
  store i64 %43, i64* %44, align 8
  %.0..0..0.18 = load volatile %struct.segment_tree*, %struct.segment_tree** %4, align 8
  %45 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.18, i64 0, i32 0, i64 %5, i32 3
  %46 = load i64, i64* %45, align 8
  %.0..0..0.19 = load volatile %struct.segment_tree*, %struct.segment_tree** %4, align 8
  %47 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.19, i64 0, i32 0, i64 %11, i32 2
  store i64 %46, i64* %47, align 8
  %.0..0..0.20 = load volatile %struct.segment_tree*, %struct.segment_tree** %4, align 8
  %48 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.20, i64 0, i32 0, i64 %5, i32 3
  store i64 0, i64* %48, align 8
  br label %.outer.backedge

49:                                               ; preds = %12
  ret void

50:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %50, %35, %25, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ %24, %15 ], [ %34, %25 ], [ 711116802, %35 ], [ 376046296, %50 ], [ 711116802, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302814198.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
