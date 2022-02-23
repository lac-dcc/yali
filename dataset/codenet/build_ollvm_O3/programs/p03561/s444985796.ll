; ModuleID = 'build_ollvm/programs/p03561/s444985796.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s444985796.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444985796.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1391481149, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1391481149, label %9
    i32 2095646311, label %12
    i32 1471282290, label %16
    i32 -1551437870, label %19
    i32 274942716, label %22
    i32 1288015005, label %32
    i32 752124493, label %42
    i32 1657113113, label %43
    i32 -141275670, label %44
    i32 164073700, label %45
    i32 -1600702265, label %48
    i32 -1659767129, label %54
    i32 1356031236, label %55
    i32 290296064, label %65
    i32 347422088, label %76
    i32 -36865807, label %77
    i32 -505873098, label %81
    i32 -114280573, label %87
    i32 1521205822, label %97
    i32 1132094202, label %108
    i32 -1575589558, label %109
    i32 1256819293, label %119
    i32 -709192293, label %130
    i32 -1449999364, label %131
    i32 -1209061247, label %134
    i32 -2031007397, label %138
    i32 -610490149, label %148
    i32 133876210, label %159
    i32 -54245316, label %160
    i32 892456873, label %166
    i32 1118394099, label %167
    i32 1206754006, label %169
    i32 -2072297000, label %170
    i32 -1980552590, label %172
    i32 -324692033, label %182
    i32 2038923800, label %193
    i32 -933023530, label %195
    i32 1637944403, label %196
    i32 1235602172, label %206
    i32 -982582476, label %220
    i32 1615469685, label %221
    i32 -237053327, label %222
    i32 849251052, label %223
    i32 -1653158025, label %224
    i32 -2121087177, label %225
    i32 1712624350, label %227
    i32 1228091369, label %229
    i32 -410573114, label %230
    i32 2127957993, label %232
    i32 1479951479, label %233
  ]

.backedge:                                        ; preds = %8, %233, %232, %230, %229, %227, %225, %224, %222, %221, %220, %206, %196, %195, %193, %182, %172, %170, %169, %167, %166, %160, %159, %148, %138, %134, %131, %130, %119, %109, %108, %97, %87, %81, %77, %76, %65, %55, %54, %48, %45, %44, %43, %42, %32, %22, %19, %16, %12, %9
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %233 ], [ %.037, %232 ], [ %.037, %230 ], [ %.037, %229 ], [ %.037, %227 ], [ %.037, %225 ], [ %.neg39, %224 ], [ %.037, %222 ], [ %.037, %221 ], [ %.037, %220 ], [ %.037, %206 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %193 ], [ %.037, %182 ], [ %.037, %172 ], [ %.037, %170 ], [ %.037, %169 ], [ %.037, %167 ], [ %.037, %166 ], [ %.037, %160 ], [ %.037, %159 ], [ %.037, %148 ], [ %.037, %138 ], [ %.037, %134 ], [ %.037, %131 ], [ %.037, %130 ], [ %.037, %119 ], [ %.037, %109 ], [ %.037, %108 ], [ %.037, %97 ], [ %.037, %87 ], [ %.037, %81 ], [ %.037, %77 ], [ %.037, %76 ], [ %.037, %65 ], [ %.037, %55 ], [ %.037, %54 ], [ %.037, %48 ], [ %.037, %45 ], [ %.037, %44 ], [ %.037, %43 ], [ %.037, %42 ], [ %.neg47, %32 ], [ %.037, %22 ], [ %.037, %19 ], [ %.037, %16 ], [ 2, %12 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %233 ], [ %.035, %232 ], [ %.035, %230 ], [ %.035, %229 ], [ %.035, %227 ], [ %.035, %225 ], [ %.035, %224 ], [ %.035, %222 ], [ %.035, %221 ], [ %.035, %220 ], [ %.035, %206 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %193 ], [ %.035, %182 ], [ %.035, %172 ], [ %.035, %170 ], [ %.035, %169 ], [ %.035, %167 ], [ %.035, %166 ], [ %.035, %160 ], [ %.035, %159 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %134 ], [ %.035, %131 ], [ %.035, %130 ], [ %.035, %119 ], [ %.035, %109 ], [ %.035, %108 ], [ %.035, %97 ], [ %.035, %87 ], [ %.035, %81 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %65 ], [ %.035, %55 ], [ %.neg44, %54 ], [ %.035, %48 ], [ %.035, %45 ], [ 1, %44 ], [ %.035, %43 ], [ %.035, %42 ], [ %.035, %32 ], [ %.035, %22 ], [ %.035, %19 ], [ %.035, %16 ], [ %.035, %12 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %233 ], [ %.033, %232 ], [ %.033, %230 ], [ %.033, %229 ], [ %228, %227 ], [ %226, %225 ], [ %.033, %224 ], [ %.033, %222 ], [ %.033, %221 ], [ %.033, %220 ], [ %.033, %206 ], [ %.033, %196 ], [ %.033, %195 ], [ %.033, %193 ], [ %.033, %182 ], [ %.033, %172 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %167 ], [ %.033, %166 ], [ %165, %160 ], [ %.033, %159 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %134 ], [ %.033, %131 ], [ %.033, %130 ], [ %.033, %119 ], [ %.033, %109 ], [ %.033, %108 ], [ %98, %97 ], [ %.033, %87 ], [ %.033, %81 ], [ %.033, %77 ], [ %.033, %76 ], [ %66, %65 ], [ %.033, %55 ], [ %.033, %54 ], [ %.033, %48 ], [ %.033, %45 ], [ %.033, %44 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %32 ], [ %.033, %22 ], [ %.033, %19 ], [ %.033, %16 ], [ %.033, %12 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %233 ], [ %.031, %232 ], [ %.031, %230 ], [ %.031, %229 ], [ %.031, %227 ], [ 1, %225 ], [ %.031, %224 ], [ %.031, %222 ], [ %.031, %221 ], [ %.031, %220 ], [ %.031, %206 ], [ %.031, %196 ], [ %.031, %195 ], [ %.031, %193 ], [ %.031, %182 ], [ %.031, %172 ], [ %.031, %170 ], [ %.031, %169 ], [ %168, %167 ], [ %.031, %166 ], [ %.031, %160 ], [ %.031, %159 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %134 ], [ %.031, %131 ], [ %.031, %130 ], [ %.031, %119 ], [ %.031, %109 ], [ %.031, %108 ], [ %.031, %97 ], [ %.031, %87 ], [ %.031, %81 ], [ %.031, %77 ], [ %.031, %76 ], [ 1, %65 ], [ %.031, %55 ], [ %.031, %54 ], [ %.031, %48 ], [ %.031, %45 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %22 ], [ %.031, %19 ], [ %.031, %16 ], [ %.031, %12 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %233 ], [ %.029, %232 ], [ %231, %230 ], [ %.neg, %229 ], [ %.029, %227 ], [ %.029, %225 ], [ %.029, %224 ], [ %.029, %222 ], [ %.029, %221 ], [ %.029, %220 ], [ %.029, %206 ], [ %.029, %196 ], [ %.029, %195 ], [ %.029, %193 ], [ %.029, %182 ], [ %.029, %172 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %167 ], [ %.029, %166 ], [ %.029, %160 ], [ %.029, %159 ], [ %149, %148 ], [ %.029, %138 ], [ %.029, %134 ], [ %.029, %131 ], [ %.029, %130 ], [ %120, %119 ], [ %.029, %109 ], [ %.029, %108 ], [ %.029, %97 ], [ %.029, %87 ], [ %.029, %81 ], [ %.029, %77 ], [ %.029, %76 ], [ %.029, %65 ], [ %.029, %55 ], [ %.029, %54 ], [ %.029, %48 ], [ %.029, %45 ], [ %.029, %44 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %32 ], [ %.029, %22 ], [ %.029, %19 ], [ %.029, %16 ], [ %.029, %12 ], [ %.029, %9 ]
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %233 ], [ %.027, %232 ], [ %.027, %230 ], [ %.027, %229 ], [ %.027, %227 ], [ %.027, %225 ], [ %.027, %224 ], [ %.027, %222 ], [ %.neg40, %221 ], [ %.027, %220 ], [ %.027, %206 ], [ %.027, %196 ], [ %.027, %195 ], [ %.027, %193 ], [ %.027, %182 ], [ %.027, %172 ], [ %.027, %170 ], [ 1, %169 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %148 ], [ %.027, %138 ], [ %.027, %134 ], [ %.027, %131 ], [ %.027, %130 ], [ %.027, %119 ], [ %.027, %109 ], [ %.027, %108 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %81 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %65 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %48 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %22 ], [ %.027, %19 ], [ %.027, %16 ], [ %.027, %12 ], [ %.027, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1235602172, %233 ], [ -324692033, %232 ], [ -610490149, %230 ], [ 1256819293, %229 ], [ 1521205822, %227 ], [ 290296064, %225 ], [ 1288015005, %224 ], [ 849251052, %222 ], [ -2072297000, %221 ], [ 1615469685, %220 ], [ %219, %206 ], [ %205, %196 ], [ 1637944403, %195 ], [ %194, %193 ], [ %192, %182 ], [ %181, %172 ], [ %171, %170 ], [ -2072297000, %169 ], [ -36865807, %167 ], [ 1118394099, %166 ], [ 892456873, %160 ], [ -1449999364, %159 ], [ %158, %148 ], [ %147, %138 ], [ -2031007397, %134 ], [ %133, %131 ], [ -1449999364, %130 ], [ %129, %119 ], [ %118, %109 ], [ 892456873, %108 ], [ %107, %97 ], [ %96, %87 ], [ %86, %81 ], [ %80, %77 ], [ -36865807, %76 ], [ %75, %65 ], [ %64, %55 ], [ 164073700, %54 ], [ -1659767129, %48 ], [ %47, %45 ], [ 164073700, %44 ], [ 849251052, %43 ], [ 1471282290, %42 ], [ %41, %32 ], [ %31, %22 ], [ 274942716, %19 ], [ %18, %16 ], [ 1471282290, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %10 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %10, i32 2095646311, i32 -141275670
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 2
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* %4, align 4
  %.not48 = icmp sgt i32 %.037, %17
  %18 = select i1 %.not48, i32 1657113113, i32 -1551437870
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20)
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1288015005, i32 -1653158025
  br label %.backedge

32:                                               ; preds = %8
  %.neg47 = add i32 %.037, 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 752124493, i32 -1653158025
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %putchar46 = call i32 @putchar(i32 10)
  br label %.backedge

44:                                               ; preds = %8
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* %4, align 4
  %.not45 = icmp sgt i32 %.035, %46
  %47 = select i1 %.not45, i32 1356031236, i32 -1600702265
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 1
  %51 = sdiv i32 %50, 2
  %52 = sext i32 %.035 to i64
  %53 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %52
  store i32 %51, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %8
  %.neg44 = add i32 %.035, 1
  br label %.backedge

55:                                               ; preds = %8
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 290296064, i32 -2121087177
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 347422088, i32 -2121087177
  br label %.backedge

76:                                               ; preds = %8
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = sdiv i32 %78, 2
  %.not43 = icmp sgt i32 %.031, %79
  %80 = select i1 %.not43, i32 1206754006, i32 -505873098
  br label %.backedge

81:                                               ; preds = %8
  %82 = sext i32 %.033 to i64
  %83 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -114280573, i32 -1575589558
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1521205822, i32 1712624350
  br label %.backedge

97:                                               ; preds = %8
  %98 = add i32 %.033, -1
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1132094202, i32 1712624350
  br label %.backedge

108:                                              ; preds = %8
  br label %.backedge

109:                                              ; preds = %8
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1256819293, i32 1228091369
  br label %.backedge

119:                                              ; preds = %8
  %120 = add i32 %.033, 1
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -709192293, i32 1228091369
  br label %.backedge

130:                                              ; preds = %8
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* %4, align 4
  %.not42 = icmp sgt i32 %.029, %132
  %133 = select i1 %.not42, i32 -54245316, i32 -1209061247
  br label %.backedge

134:                                              ; preds = %8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %.029 to i64
  %137 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %136
  store i32 %135, i32* %137, align 4
  br label %.backedge

138:                                              ; preds = %8
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -610490149, i32 -410573114
  br label %.backedge

148:                                              ; preds = %8
  %149 = add i32 %.029, 1
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 133876210, i32 -410573114
  br label %.backedge

159:                                              ; preds = %8
  br label %.backedge

160:                                              ; preds = %8
  %161 = sext i32 %.033 to i64
  %162 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, -1
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* %4, align 4
  br label %.backedge

166:                                              ; preds = %8
  br label %.backedge

167:                                              ; preds = %8
  %168 = add i32 %.031, 1
  br label %.backedge

169:                                              ; preds = %8
  br label %.backedge

170:                                              ; preds = %8
  %.not = icmp sgt i32 %.027, %.033
  %171 = select i1 %.not, i32 -237053327, i32 -1980552590
  br label %.backedge

172:                                              ; preds = %8
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -324692033, i32 2127957993
  br label %.backedge

182:                                              ; preds = %8
  %183 = icmp sgt i32 %.027, 1
  store i1 %183, i1* %1, align 1
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2038923800, i32 2127957993
  br label %.backedge

193:                                              ; preds = %8
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %194 = select i1 %.0..0..0.26, i32 -933023530, i32 1637944403
  br label %.backedge

195:                                              ; preds = %8
  %putchar41 = call i32 @putchar(i32 32)
  br label %.backedge

196:                                              ; preds = %8
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1235602172, i32 1479951479
  br label %.backedge

206:                                              ; preds = %8
  %207 = sext i32 %.027 to i64
  %208 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  %211 = load i32, i32* @x.5, align 4
  %212 = load i32, i32* @y.6, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -982582476, i32 1479951479
  br label %.backedge

220:                                              ; preds = %8
  br label %.backedge

221:                                              ; preds = %8
  %.neg40 = add i32 %.027, 1
  br label %.backedge

222:                                              ; preds = %8
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

223:                                              ; preds = %8
  ret i32 0

224:                                              ; preds = %8
  %.neg39 = add i32 %.037, 1
  br label %.backedge

225:                                              ; preds = %8
  %226 = load i32, i32* %4, align 4
  br label %.backedge

227:                                              ; preds = %8
  %228 = add i32 %.033, -1
  br label %.backedge

229:                                              ; preds = %8
  %.neg = add i32 %.033, 1
  br label %.backedge

230:                                              ; preds = %8
  %231 = add i32 %.029, 1
  br label %.backedge

232:                                              ; preds = %8
  br label %.backedge

233:                                              ; preds = %8
  %234 = sext i32 %.027 to i64
  %235 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444985796.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1937735491, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1937735491, label %11
    i32 416431703, label %14
    i32 -1214428997, label %24
    i32 -255453294, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 416431703, i32 -255453294
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
  %23 = select i1 %22, i32 -1214428997, i32 -255453294
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 416431703, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
