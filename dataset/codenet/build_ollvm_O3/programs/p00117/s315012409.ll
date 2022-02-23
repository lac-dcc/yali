; ModuleID = 'build_ollvm/programs/p00117/s315012409.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s315012409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@path = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315012409.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 183649026, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 183649026, label %11
    i32 -1950296998, label %14
    i32 1721248404, label %25
    i32 2037726343, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1950296998, i32 2037726343
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1721248404, i32 2037726343
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1950296998, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) bitcast ([21 x [21 x i32]]* @path to i8*), i8 3, i64 1764, i1 false)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 20325360, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 20325360, label %17
    i32 1122758060, label %27
    i32 -2086291067, label %39
    i32 -277721898, label %41
    i32 1447015361, label %51
    i32 -616283919, label %53
    i32 -1604735067, label %63
    i32 776430056, label %74
    i32 102950271, label %75
    i32 -1296720689, label %78
    i32 -1406690683, label %79
    i32 -1450977144, label %89
    i32 -775478546, label %101
    i32 129781582, label %103
    i32 858165692, label %113
    i32 -2042321960, label %123
    i32 654092639, label %124
    i32 -1321744467, label %127
    i32 224110296, label %137
    i32 -66587513, label %158
    i32 -1716582606, label %159
    i32 -1278837316, label %169
    i32 -613356430, label %180
    i32 -276490545, label %181
    i32 940975177, label %182
    i32 1949484824, label %184
    i32 -237205446, label %185
    i32 1048069339, label %195
    i32 498107839, label %206
    i32 1488336376, label %207
    i32 84374196, label %222
    i32 -1633123101, label %223
    i32 2119985335, label %225
    i32 1825761775, label %226
    i32 1857909308, label %227
    i32 -812849282, label %239
    i32 -928633975, label %241
  ]

.backedge:                                        ; preds = %16, %241, %239, %227, %226, %225, %223, %222, %206, %195, %185, %184, %182, %181, %180, %169, %159, %158, %137, %127, %124, %123, %113, %103, %101, %89, %79, %78, %75, %74, %63, %53, %51, %41, %39, %27, %17
  %.037.be = phi i32 [ %.037, %16 ], [ %.037, %241 ], [ %.037, %239 ], [ %.037, %227 ], [ %.037, %226 ], [ %.037, %225 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %206 ], [ %.037, %195 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %182 ], [ %.037, %181 ], [ %.037, %180 ], [ %.037, %169 ], [ %.037, %159 ], [ %.037, %158 ], [ %.037, %137 ], [ %.037, %127 ], [ %.037, %124 ], [ %.037, %123 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %101 ], [ %.037, %89 ], [ %.037, %79 ], [ %.037, %78 ], [ %.037, %75 ], [ %.037, %74 ], [ %.037, %63 ], [ %.037, %53 ], [ %52, %51 ], [ %.037, %41 ], [ %.037, %39 ], [ %.037, %27 ], [ %.037, %17 ]
  %.035.be = phi i32 [ %.035, %16 ], [ %242, %241 ], [ %.035, %239 ], [ %.035, %227 ], [ %.035, %226 ], [ %.035, %225 ], [ 1, %223 ], [ %.035, %222 ], [ %.035, %206 ], [ %196, %195 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %180 ], [ %.035, %169 ], [ %.035, %159 ], [ %.035, %158 ], [ %.035, %137 ], [ %.035, %127 ], [ %.035, %124 ], [ %.035, %123 ], [ %.035, %113 ], [ %.035, %103 ], [ %.035, %101 ], [ %.035, %89 ], [ %.035, %79 ], [ %.035, %78 ], [ %.035, %75 ], [ %.035, %74 ], [ 1, %63 ], [ %.035, %53 ], [ %.035, %51 ], [ %.035, %41 ], [ %.035, %39 ], [ %.035, %27 ], [ %.035, %17 ]
  %.033.be = phi i32 [ %.033, %16 ], [ %.033, %241 ], [ %.033, %239 ], [ %.033, %227 ], [ %.033, %226 ], [ %.033, %225 ], [ %.033, %223 ], [ %.033, %222 ], [ %.033, %206 ], [ %.033, %195 ], [ %.033, %185 ], [ %.033, %184 ], [ %183, %182 ], [ %.033, %181 ], [ %.033, %180 ], [ %.033, %169 ], [ %.033, %159 ], [ %.033, %158 ], [ %.033, %137 ], [ %.033, %127 ], [ %.033, %124 ], [ %.033, %123 ], [ %.033, %113 ], [ %.033, %103 ], [ %.033, %101 ], [ %.033, %89 ], [ %.033, %79 ], [ 1, %78 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %63 ], [ %.033, %53 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %39 ], [ %.033, %27 ], [ %.033, %17 ]
  %.031.be = phi i32 [ %.031, %16 ], [ %.031, %241 ], [ %240, %239 ], [ %.031, %227 ], [ 1, %226 ], [ %.031, %225 ], [ %.031, %223 ], [ %.031, %222 ], [ %.031, %206 ], [ %.031, %195 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %182 ], [ %.031, %181 ], [ %.031, %180 ], [ %170, %169 ], [ %.031, %159 ], [ %.031, %158 ], [ %.031, %137 ], [ %.031, %127 ], [ %.031, %124 ], [ %.031, %123 ], [ 1, %113 ], [ %.031, %103 ], [ %.031, %101 ], [ %.031, %89 ], [ %.031, %79 ], [ %.031, %78 ], [ %.031, %75 ], [ %.031, %74 ], [ %.031, %63 ], [ %.031, %53 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %39 ], [ %.031, %27 ], [ %.031, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1048069339, %241 ], [ -1278837316, %239 ], [ 224110296, %227 ], [ 858165692, %226 ], [ -1450977144, %225 ], [ -1604735067, %223 ], [ 1122758060, %222 ], [ 102950271, %206 ], [ %205, %195 ], [ %194, %185 ], [ -237205446, %184 ], [ -1406690683, %182 ], [ 940975177, %181 ], [ 654092639, %180 ], [ %179, %169 ], [ %168, %159 ], [ -1716582606, %158 ], [ %157, %137 ], [ %136, %127 ], [ %126, %124 ], [ 654092639, %123 ], [ %122, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %89 ], [ %88, %79 ], [ -1406690683, %78 ], [ %77, %75 ], [ 102950271, %74 ], [ %73, %63 ], [ %62, %53 ], [ 20325360, %51 ], [ 1447015361, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1122758060, i32 84374196
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %.037, %28
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2086291067, i32 84374196
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0., i32 -277721898, i32 -616283919
  br label %.backedge

41:                                               ; preds = %16
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %45, i64 %47
  store i32 %43, i32* %48, align 4
  %49 = load i32, i32* %8, align 4
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %47, i64 %45
  store i32 %49, i32* %50, align 4
  br label %.backedge

51:                                               ; preds = %16
  %52 = add i32 %.037, 1
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1604735067, i32 -1633123101
  br label %.backedge

63:                                               ; preds = %16
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 776430056, i32 -1633123101
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* %3, align 4
  %.not39 = icmp sgt i32 %.035, %76
  %77 = select i1 %.not39, i32 1488336376, i32 -1296720689
  br label %.backedge

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1450977144, i32 2119985335
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %.033, %90
  store i1 %91, i1* %1, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -775478546, i32 2119985335
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0.30, i32 129781582, i32 1949484824
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 858165692, i32 1825761775
  br label %.backedge

113:                                              ; preds = %16
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2042321960, i32 1825761775
  br label %.backedge

123:                                              ; preds = %16
  br label %.backedge

124:                                              ; preds = %16
  %125 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.031, %125
  %126 = select i1 %.not, i32 -276490545, i32 -1321744467
  br label %.backedge

127:                                              ; preds = %16
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 224110296, i32 1857909308
  br label %.backedge

137:                                              ; preds = %16
  %138 = sext i32 %.033 to i64
  %139 = sext i32 %.035 to i64
  %140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %138, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %.031 to i64
  %143 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %139, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, %141
  store i32 %145, i32* %13, align 4
  %146 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %138, i64 %142
  %147 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %146)
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %146, align 4
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -66587513, i32 1857909308
  br label %.backedge

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1278837316, i32 -812849282
  br label %.backedge

169:                                              ; preds = %16
  %170 = add i32 %.031, 1
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -613356430, i32 -812849282
  br label %.backedge

180:                                              ; preds = %16
  br label %.backedge

181:                                              ; preds = %16
  br label %.backedge

182:                                              ; preds = %16
  %183 = add i32 %.033, 1
  br label %.backedge

184:                                              ; preds = %16
  br label %.backedge

185:                                              ; preds = %16
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1048069339, i32 -928633975
  br label %.backedge

195:                                              ; preds = %16
  %196 = add i32 %.035, 1
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 498107839, i32 -928633975
  br label %.backedge

206:                                              ; preds = %16
  br label %.backedge

207:                                              ; preds = %16
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %212, i64 %210
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %12, align 4
  %218 = add i32 %214, %216
  %219 = add i32 %218, %217
  %220 = sub i32 %208, %219
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  ret i32 0

222:                                              ; preds = %16
  br label %.backedge

223:                                              ; preds = %16
  %224 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  br label %.backedge

225:                                              ; preds = %16
  br label %.backedge

226:                                              ; preds = %16
  br label %.backedge

227:                                              ; preds = %16
  %228 = sext i32 %.033 to i64
  %229 = sext i32 %.035 to i64
  %230 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %228, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %.031 to i64
  %233 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %229, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, %231
  store i32 %235, i32* %13, align 4
  %236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %228, i64 %232
  %237 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %236)
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %236, align 4
  br label %.backedge

239:                                              ; preds = %16
  %240 = add i32 %.031, 1
  br label %.backedge

241:                                              ; preds = %16
  %242 = add i32 %.035, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 273476793, i32 -1893027723
  %17 = select i1 %15, i32 -1209855549, i32 -1893027723
  %18 = select i1 %15, i32 -1826543234, i32 -490030085
  %19 = select i1 %15, i32 1047250411, i32 -490030085
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 652934599, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 652934599, label %21
    i32 -1234620907, label %24
    i32 1047250411, label %25
    i32 -1826543234, label %26
    i32 -1923136883, label %27
    i32 -1091274921, label %28
    i32 -1209855549, label %29
    i32 273476793, label %30
    i32 -490030085, label %31
    i32 -1893027723, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1209855549, %32 ], [ 1047250411, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1091274921, %27 ], [ -1091274921, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1234620907, i32 -1923136883
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315012409.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
