; ModuleID = 'build_ollvm/programs/p00117/s161307745.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s161307745.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161307745.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x [20 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -433188962, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -433188962, label %18
    i32 484016096, label %22
    i32 694645333, label %23
    i32 322588509, label %27
    i32 47342126, label %31
    i32 -1609216242, label %33
    i32 -1923641158, label %43
    i32 -761843123, label %53
    i32 1483813032, label %54
    i32 -1443208645, label %56
    i32 -1563265268, label %66
    i32 1722716087, label %76
    i32 -253909267, label %77
    i32 -157173053, label %87
    i32 -1140902030, label %99
    i32 -2000209197, label %101
    i32 -1290939488, label %113
    i32 1592620170, label %115
    i32 618960000, label %121
    i32 1312063622, label %131
    i32 395212897, label %143
    i32 699117139, label %145
    i32 -1028190598, label %146
    i32 1391052226, label %150
    i32 -2059890837, label %151
    i32 -17328023, label %155
    i32 32845435, label %167
    i32 1972243368, label %169
    i32 -1286069682, label %170
    i32 3726412, label %172
    i32 -994472760, label %182
    i32 -55183738, label %192
    i32 -1210544052, label %193
    i32 -839055248, label %195
    i32 -583637738, label %205
    i32 1689298115, label %229
    i32 881027560, label %230
    i32 1362435721, label %231
    i32 1658219765, label %232
    i32 -262708033, label %233
    i32 -1726124037, label %234
    i32 568641791, label %235
  ]

.backedge:                                        ; preds = %17, %235, %234, %233, %232, %231, %230, %205, %195, %193, %192, %182, %172, %170, %169, %167, %155, %151, %150, %146, %145, %143, %131, %121, %115, %113, %101, %99, %87, %77, %76, %66, %56, %54, %53, %43, %33, %31, %27, %23, %22, %18
  %.039.be = phi i32 [ %.039, %17 ], [ %.039, %235 ], [ %.039, %234 ], [ %.039, %233 ], [ %.039, %232 ], [ %.039, %231 ], [ %.039, %230 ], [ %.039, %205 ], [ %.039, %195 ], [ %.039, %193 ], [ %.039, %192 ], [ %.039, %182 ], [ %.039, %172 ], [ %.039, %170 ], [ %.039, %169 ], [ %.039, %167 ], [ %.039, %155 ], [ %.039, %151 ], [ %.039, %150 ], [ %.039, %146 ], [ %.039, %145 ], [ %.039, %143 ], [ %.039, %131 ], [ %.039, %121 ], [ %.039, %115 ], [ %.039, %113 ], [ %.039, %101 ], [ %.039, %99 ], [ %.039, %87 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %66 ], [ %.039, %56 ], [ %55, %54 ], [ %.039, %53 ], [ %.039, %43 ], [ %.039, %33 ], [ %.039, %31 ], [ %.039, %27 ], [ %.039, %23 ], [ %.039, %22 ], [ %.039, %18 ]
  %.037.be = phi i32 [ %.037, %17 ], [ %.037, %235 ], [ %.037, %234 ], [ %.037, %233 ], [ %.037, %232 ], [ %.037, %231 ], [ %.037, %230 ], [ %.037, %205 ], [ %.037, %195 ], [ %.037, %193 ], [ %.037, %192 ], [ %.037, %182 ], [ %.037, %172 ], [ %.037, %170 ], [ %.037, %169 ], [ %.037, %167 ], [ %.037, %155 ], [ %.037, %151 ], [ %.037, %150 ], [ %.037, %146 ], [ %.037, %145 ], [ %.037, %143 ], [ %.037, %131 ], [ %.037, %121 ], [ %.037, %115 ], [ %.037, %113 ], [ %.037, %101 ], [ %.037, %99 ], [ %.037, %87 ], [ %.037, %77 ], [ %.037, %76 ], [ %.037, %66 ], [ %.037, %56 ], [ %.037, %54 ], [ %.037, %53 ], [ %.037, %43 ], [ %.037, %33 ], [ %32, %31 ], [ %.037, %27 ], [ %.037, %23 ], [ 0, %22 ], [ %.037, %18 ]
  %.035.be = phi i32 [ %.035, %17 ], [ %.035, %235 ], [ %.035, %234 ], [ %.035, %233 ], [ %.035, %232 ], [ 0, %231 ], [ %.035, %230 ], [ %.035, %205 ], [ %.035, %195 ], [ %.035, %193 ], [ %.035, %192 ], [ %.035, %182 ], [ %.035, %172 ], [ %.035, %170 ], [ %.035, %169 ], [ %.035, %167 ], [ %.035, %155 ], [ %.035, %151 ], [ %.035, %150 ], [ %.035, %146 ], [ %.035, %145 ], [ %.035, %143 ], [ %.035, %131 ], [ %.035, %121 ], [ %.035, %115 ], [ %114, %113 ], [ %.035, %101 ], [ %.035, %99 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %76 ], [ 0, %66 ], [ %.035, %56 ], [ %.035, %54 ], [ %.035, %53 ], [ %.035, %43 ], [ %.035, %33 ], [ %.035, %31 ], [ %.035, %27 ], [ %.035, %23 ], [ %.035, %22 ], [ %.035, %18 ]
  %.033.be = phi i32 [ %.033, %17 ], [ %.033, %235 ], [ %.033, %234 ], [ %.033, %233 ], [ %.033, %232 ], [ %.033, %231 ], [ %.033, %230 ], [ %.033, %205 ], [ %.033, %195 ], [ %194, %193 ], [ %.033, %192 ], [ %.033, %182 ], [ %.033, %172 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %167 ], [ %.033, %155 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %146 ], [ %.033, %145 ], [ %.033, %143 ], [ %.033, %131 ], [ %.033, %121 ], [ 0, %115 ], [ %.033, %113 ], [ %.033, %101 ], [ %.033, %99 ], [ %.033, %87 ], [ %.033, %77 ], [ %.033, %76 ], [ %.033, %66 ], [ %.033, %56 ], [ %.033, %54 ], [ %.033, %53 ], [ %.033, %43 ], [ %.033, %33 ], [ %.033, %31 ], [ %.033, %27 ], [ %.033, %23 ], [ %.033, %22 ], [ %.033, %18 ]
  %.031.be = phi i32 [ %.031, %17 ], [ %.031, %235 ], [ %.031, %234 ], [ %.031, %233 ], [ %.031, %232 ], [ %.031, %231 ], [ %.031, %230 ], [ %.031, %205 ], [ %.031, %195 ], [ %.031, %193 ], [ %.031, %192 ], [ %.031, %182 ], [ %.031, %172 ], [ %171, %170 ], [ %.031, %169 ], [ %.031, %167 ], [ %.031, %155 ], [ %.031, %151 ], [ %.031, %150 ], [ %.031, %146 ], [ 0, %145 ], [ %.031, %143 ], [ %.031, %131 ], [ %.031, %121 ], [ %.031, %115 ], [ %.031, %113 ], [ %.031, %101 ], [ %.031, %99 ], [ %.031, %87 ], [ %.031, %77 ], [ %.031, %76 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %27 ], [ %.031, %23 ], [ %.031, %22 ], [ %.031, %18 ]
  %.029.be = phi i32 [ %.029, %17 ], [ %.029, %235 ], [ %.029, %234 ], [ %.029, %233 ], [ %.029, %232 ], [ %.029, %231 ], [ %.029, %230 ], [ %.029, %205 ], [ %.029, %195 ], [ %.029, %193 ], [ %.029, %192 ], [ %.029, %182 ], [ %.029, %172 ], [ %.029, %170 ], [ %.029, %169 ], [ %168, %167 ], [ %.029, %155 ], [ %.029, %151 ], [ 0, %150 ], [ %.029, %146 ], [ %.029, %145 ], [ %.029, %143 ], [ %.029, %131 ], [ %.029, %121 ], [ %.029, %115 ], [ %.029, %113 ], [ %.029, %101 ], [ %.029, %99 ], [ %.029, %87 ], [ %.029, %77 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %56 ], [ %.029, %54 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %27 ], [ %.029, %23 ], [ %.029, %22 ], [ %.029, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -583637738, %235 ], [ -994472760, %234 ], [ 1312063622, %233 ], [ -157173053, %232 ], [ -1563265268, %231 ], [ -1923641158, %230 ], [ %228, %205 ], [ %204, %195 ], [ 618960000, %193 ], [ -1210544052, %192 ], [ %191, %182 ], [ %181, %172 ], [ -1028190598, %170 ], [ -1286069682, %169 ], [ -2059890837, %167 ], [ 32845435, %155 ], [ %154, %151 ], [ -2059890837, %150 ], [ %149, %146 ], [ -1028190598, %145 ], [ %144, %143 ], [ %142, %131 ], [ %130, %121 ], [ 618960000, %115 ], [ -253909267, %113 ], [ -1290939488, %101 ], [ %100, %99 ], [ %98, %87 ], [ %86, %77 ], [ -253909267, %76 ], [ %75, %66 ], [ %65, %56 ], [ -433188962, %54 ], [ 1483813032, %53 ], [ %52, %43 ], [ %42, %33 ], [ 694645333, %31 ], [ 47342126, %27 ], [ %26, %23 ], [ 694645333, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %.039, %19
  %21 = select i1 %20, i32 484016096, i32 -1443208645
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %.037, %24
  %26 = select i1 %25, i32 322588509, i32 -1609216242
  br label %.backedge

27:                                               ; preds = %17
  %28 = sext i32 %.039 to i64
  %29 = sext i32 %.037 to i64
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %28, i64 %29
  store i32 10000000, i32* %30, align 4
  br label %.backedge

31:                                               ; preds = %17
  %32 = add i32 %.037, 1
  br label %.backedge

33:                                               ; preds = %17
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1923641158, i32 881027560
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -761843123, i32 881027560
  br label %.backedge

53:                                               ; preds = %17
  br label %.backedge

54:                                               ; preds = %17
  %55 = add i32 %.039, 1
  br label %.backedge

56:                                               ; preds = %17
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1563265268, i32 1362435721
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1722716087, i32 1362435721
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -157173053, i32 1658219765
  br label %.backedge

87:                                               ; preds = %17
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %.035, %88
  store i1 %89, i1* %3, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1140902030, i32 1658219765
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %100 = select i1 %.0..0..0., i32 -2000209197, i32 1592620170
  br label %.backedge

101:                                              ; preds = %17
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, -1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, -1
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %104 to i64
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %108, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %9, align 4
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %109, i64 %108
  store i32 %111, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %17
  %114 = add i32 %.035, 1
  br label %.backedge

115:                                              ; preds = %17
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %117 = load i32, i32* %11, align 4
  %118 = add i32 %117, -1
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* %12, align 4
  %120 = add i32 %119, -1
  store i32 %120, i32* %12, align 4
  br label %.backedge

121:                                              ; preds = %17
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1312063622, i32 -262708033
  br label %.backedge

131:                                              ; preds = %17
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %.033, %132
  store i1 %133, i1* %2, align 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 395212897, i32 -262708033
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %144 = select i1 %.0..0..0.27, i32 699117139, i32 -839055248
  br label %.backedge

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %.031, %147
  %149 = select i1 %148, i32 1391052226, i32 3726412
  br label %.backedge

150:                                              ; preds = %17
  br label %.backedge

151:                                              ; preds = %17
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %.029, %152
  %154 = select i1 %153, i32 -17328023, i32 1972243368
  br label %.backedge

155:                                              ; preds = %17
  %156 = sext i32 %.031 to i64
  %157 = sext i32 %.029 to i64
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %156, i64 %157
  %159 = sext i32 %.033 to i64
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %156, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %159, i64 %157
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, %161
  store i32 %164, i32* %15, align 4
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %158, i32* nonnull dereferenceable(4) %15)
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %158, align 4
  br label %.backedge

167:                                              ; preds = %17
  %168 = add i32 %.029, 1
  br label %.backedge

169:                                              ; preds = %17
  br label %.backedge

170:                                              ; preds = %17
  %171 = add i32 %.031, 1
  br label %.backedge

172:                                              ; preds = %17
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -994472760, i32 -1726124037
  br label %.backedge

182:                                              ; preds = %17
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -55183738, i32 -1726124037
  br label %.backedge

192:                                              ; preds = %17
  br label %.backedge

193:                                              ; preds = %17
  %194 = add i32 %.033, 1
  br label %.backedge

195:                                              ; preds = %17
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -583637738, i32 568641791
  br label %.backedge

205:                                              ; preds = %17
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %211, i64 %209
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %207, %213
  %217 = add i32 %216, %215
  %218 = sub i32 %206, %217
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  store i32 0, i32* %1, align 4
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1689298115, i32 568641791
  br label %.backedge

229:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.28

230:                                              ; preds = %17
  br label %.backedge

231:                                              ; preds = %17
  br label %.backedge

232:                                              ; preds = %17
  br label %.backedge

233:                                              ; preds = %17
  br label %.backedge

234:                                              ; preds = %17
  br label %.backedge

235:                                              ; preds = %17
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %241, i64 %239
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %237, %243
  %247 = add i32 %246, %245
  %248 = sub i32 %236, %247
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -730631346, i32 288827727
  %16 = select i1 %14, i32 -434160548, i32 288827727
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 979401889, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 979401889, label %18
    i32 2072911590, label %.outer10.backedge
    i32 -434160548, label %.outer.backedge
    i32 -730631346, label %21
    i32 -2038834759, label %22
    i32 -305828159, label %23
    i32 288827727, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 2072911590, i32 -2038834759
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -305828159, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -305828159, %22 ], [ -434160548, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161307745.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1072734635, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1072734635, label %11
    i32 15023232, label %14
    i32 1667755347, label %24
    i32 -1628298738, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 15023232, i32 -1628298738
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
  %23 = select i1 %22, i32 1667755347, i32 -1628298738
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 15023232, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
