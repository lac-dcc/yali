; ModuleID = 'build_ollvm/programs/p04051/s015136771.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s015136771.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z3addii = comdat any

$_Z3subii = comdat any

$_Z5binomii = comdat any

$_Z3mulii = comdat any

$_Z3invi = comdat any

$_Z4Qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015136771.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  tail call void @_Z4initv()
  br label %2

2:                                                ; preds = %.backedge, %0
  %.056 = phi i32 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -550575760, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -550575760, label %3
    i32 -224968881, label %6
    i32 1465289247, label %16
    i32 -1752707905, label %39
    i32 1594757822, label %40
    i32 -163455400, label %41
    i32 -915066835, label %42
    i32 998446468, label %45
    i32 146024186, label %46
    i32 -683992826, label %49
    i32 -387246808, label %64
    i32 -466829305, label %65
    i32 -1275796637, label %75
    i32 812495913, label %85
    i32 2146038835, label %86
    i32 -568001100, label %87
    i32 -1156116910, label %97
    i32 -549161165, label %107
    i32 -2142585848, label %108
    i32 -472016639, label %111
    i32 247425296, label %122
    i32 1081916364, label %132
    i32 -1283672326, label %143
    i32 -521384826, label %144
    i32 884476490, label %145
    i32 1890701822, label %148
    i32 1948148276, label %158
    i32 -629792017, label %176
    i32 -431727343, label %177
    i32 1542361388, label %178
    i32 -2091621820, label %182
    i32 88021181, label %196
    i32 -1045555096, label %197
    i32 40098854, label %198
    i32 -2145357471, label %200
  ]

.backedge:                                        ; preds = %2, %200, %198, %197, %196, %182, %177, %176, %158, %148, %145, %144, %143, %132, %122, %111, %108, %107, %97, %87, %86, %85, %75, %65, %64, %49, %46, %45, %42, %41, %40, %39, %16, %6, %3
  %.056.be = phi i32 [ %.056, %2 ], [ %.056, %200 ], [ %.056, %198 ], [ %.056, %197 ], [ %.056, %196 ], [ %.056, %182 ], [ %.056, %177 ], [ %.056, %176 ], [ %.056, %158 ], [ %.056, %148 ], [ %.056, %145 ], [ %.056, %144 ], [ %.056, %143 ], [ %.056, %132 ], [ %.056, %122 ], [ %.056, %111 ], [ %.056, %108 ], [ %.056, %107 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %86 ], [ %.056, %85 ], [ %.056, %75 ], [ %.056, %65 ], [ %.056, %64 ], [ %.056, %49 ], [ %.056, %46 ], [ %.056, %45 ], [ %.056, %42 ], [ %.056, %41 ], [ %.neg69, %40 ], [ %.056, %39 ], [ %.056, %16 ], [ %.056, %6 ], [ %.056, %3 ]
  %.054.be = phi i32 [ %.054, %2 ], [ %.054, %200 ], [ %.054, %198 ], [ %.054, %197 ], [ %.054, %196 ], [ %.054, %182 ], [ %.054, %177 ], [ %.054, %176 ], [ %.054, %158 ], [ %.054, %148 ], [ %.054, %145 ], [ %.054, %144 ], [ %.054, %143 ], [ %.054, %132 ], [ %.054, %122 ], [ %.054, %111 ], [ %.054, %108 ], [ %.054, %107 ], [ %.054, %97 ], [ %.054, %87 ], [ %.neg67, %86 ], [ %.054, %85 ], [ %.054, %75 ], [ %.054, %65 ], [ %.054, %64 ], [ %.054, %49 ], [ %.054, %46 ], [ %.054, %45 ], [ %.054, %42 ], [ 1, %41 ], [ %.054, %40 ], [ %.054, %39 ], [ %.054, %16 ], [ %.054, %6 ], [ %.054, %3 ]
  %.052.be = phi i32 [ %.052, %2 ], [ %.052, %200 ], [ %.052, %198 ], [ %.052, %197 ], [ %.052, %196 ], [ %.052, %182 ], [ %.052, %177 ], [ %.052, %176 ], [ %.052, %158 ], [ %.052, %148 ], [ %.052, %145 ], [ %.052, %144 ], [ %.052, %143 ], [ %.052, %132 ], [ %.052, %122 ], [ %.052, %111 ], [ %.052, %108 ], [ %.052, %107 ], [ %.052, %97 ], [ %.052, %87 ], [ %.052, %86 ], [ %.052, %85 ], [ %.052, %75 ], [ %.052, %65 ], [ %.neg68, %64 ], [ %.052, %49 ], [ %.052, %46 ], [ 1, %45 ], [ %.052, %42 ], [ %.052, %41 ], [ %.052, %40 ], [ %.052, %39 ], [ %.052, %16 ], [ %.052, %6 ], [ %.052, %3 ]
  %.050.be = phi i32 [ %.050, %2 ], [ %208, %200 ], [ %.050, %198 ], [ 0, %197 ], [ %.050, %196 ], [ %.050, %182 ], [ %.050, %177 ], [ %.050, %176 ], [ %166, %158 ], [ %.050, %148 ], [ %.050, %145 ], [ %.050, %144 ], [ %.050, %143 ], [ %.050, %132 ], [ %.050, %122 ], [ %121, %111 ], [ %.050, %108 ], [ %.050, %107 ], [ 0, %97 ], [ %.050, %87 ], [ %.050, %86 ], [ %.050, %85 ], [ %.050, %75 ], [ %.050, %65 ], [ %.050, %64 ], [ %.050, %49 ], [ %.050, %46 ], [ %.050, %45 ], [ %.050, %42 ], [ %.050, %41 ], [ %.050, %40 ], [ %.050, %39 ], [ %.050, %16 ], [ %.050, %6 ], [ %.050, %3 ]
  %.048.be = phi i32 [ %.048, %2 ], [ %.048, %200 ], [ %199, %198 ], [ 1, %197 ], [ %.048, %196 ], [ %.048, %182 ], [ %.048, %177 ], [ %.048, %176 ], [ %.048, %158 ], [ %.048, %148 ], [ %.048, %145 ], [ %.048, %144 ], [ %.048, %143 ], [ %133, %132 ], [ %.048, %122 ], [ %.048, %111 ], [ %.048, %108 ], [ %.048, %107 ], [ 1, %97 ], [ %.048, %87 ], [ %.048, %86 ], [ %.048, %85 ], [ %.048, %75 ], [ %.048, %65 ], [ %.048, %64 ], [ %.048, %49 ], [ %.048, %46 ], [ %.048, %45 ], [ %.048, %42 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %39 ], [ %.048, %16 ], [ %.048, %6 ], [ %.048, %3 ]
  %.046.be = phi i32 [ %.046, %2 ], [ %.046, %200 ], [ %.046, %198 ], [ %.046, %197 ], [ %.046, %196 ], [ %.046, %182 ], [ %.neg, %177 ], [ %.046, %176 ], [ %.046, %158 ], [ %.046, %148 ], [ %.046, %145 ], [ 1, %144 ], [ %.046, %143 ], [ %.046, %132 ], [ %.046, %122 ], [ %.046, %111 ], [ %.046, %108 ], [ %.046, %107 ], [ %.046, %97 ], [ %.046, %87 ], [ %.046, %86 ], [ %.046, %85 ], [ %.046, %75 ], [ %.046, %65 ], [ %.046, %64 ], [ %.046, %49 ], [ %.046, %46 ], [ %.046, %45 ], [ %.046, %42 ], [ %.046, %41 ], [ %.046, %40 ], [ %.046, %39 ], [ %.046, %16 ], [ %.046, %6 ], [ %.046, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1948148276, %200 ], [ 1081916364, %198 ], [ -1156116910, %197 ], [ -1275796637, %196 ], [ 1465289247, %182 ], [ 884476490, %177 ], [ -431727343, %176 ], [ %175, %158 ], [ %157, %148 ], [ %147, %145 ], [ 884476490, %144 ], [ -2142585848, %143 ], [ %142, %132 ], [ %131, %122 ], [ 247425296, %111 ], [ %110, %108 ], [ -2142585848, %107 ], [ %106, %97 ], [ %96, %87 ], [ -915066835, %86 ], [ 2146038835, %85 ], [ %84, %75 ], [ %74, %65 ], [ 146024186, %64 ], [ -387246808, %49 ], [ %48, %46 ], [ 146024186, %45 ], [ %44, %42 ], [ -915066835, %41 ], [ -550575760, %40 ], [ 1594757822, %39 ], [ %38, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not70 = icmp sgt i32 %.056, %4
  %5 = select i1 %.not70, i32 -163455400, i32 -224968881
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1465289247, i32 -2091621820
  br label %.backedge

16:                                               ; preds = %2
  %17 = sext i32 %.056 to i64
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %17
  %20 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4
  %22 = sub i32 2003, %21
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %19, align 4
  %25 = sub i32 2003, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %23, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %27, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1752707905, i32 -2091621820
  br label %.backedge

39:                                               ; preds = %2
  br label %.backedge

40:                                               ; preds = %2
  %.neg69 = add i32 %.056, 1
  br label %.backedge

41:                                               ; preds = %2
  br label %.backedge

42:                                               ; preds = %2
  %43 = icmp slt i32 %.054, 4011
  %44 = select i1 %43, i32 998446468, i32 -568001100
  br label %.backedge

45:                                               ; preds = %2
  br label %.backedge

46:                                               ; preds = %2
  %47 = icmp slt i32 %.052, 4011
  %48 = select i1 %47, i32 -683992826, i32 -466829305
  br label %.backedge

49:                                               ; preds = %2
  %50 = add i32 %.054, -1
  %51 = sext i32 %50 to i64
  %52 = sext i32 %.052 to i64
  %53 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %51, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.054 to i64
  %56 = add i32 %.052, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = tail call i32 @_Z3addii(i32 %54, i32 %59)
  %61 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %55, i64 %52
  %62 = load i32, i32* %61, align 4
  %63 = tail call i32 @_Z3addii(i32 %60, i32 %62)
  store i32 %63, i32* %61, align 4
  br label %.backedge

64:                                               ; preds = %2
  %.neg68 = add i32 %.052, 1
  br label %.backedge

65:                                               ; preds = %2
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1275796637, i32 88021181
  br label %.backedge

75:                                               ; preds = %2
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 812495913, i32 88021181
  br label %.backedge

85:                                               ; preds = %2
  br label %.backedge

86:                                               ; preds = %2
  %.neg67 = add i32 %.054, 1
  br label %.backedge

87:                                               ; preds = %2
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1156116910, i32 -1045555096
  br label %.backedge

97:                                               ; preds = %2
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -549161165, i32 -1045555096
  br label %.backedge

107:                                              ; preds = %2
  br label %.backedge

108:                                              ; preds = %2
  %109 = load i32, i32* @n, align 4
  %.not66 = icmp sgt i32 %.048, %109
  %110 = select i1 %.not66, i32 -521384826, i32 -472016639
  br label %.backedge

111:                                              ; preds = %2
  %112 = sext i32 %.048 to i64
  %113 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %.neg64 = add i32 %114, 2003
  %115 = sext i32 %.neg64 to i64
  %116 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4
  %.neg65 = add i32 %117, 2003
  %118 = sext i32 %.neg65 to i64
  %119 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %115, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = tail call i32 @_Z3addii(i32 %.050, i32 %120)
  br label %.backedge

122:                                              ; preds = %2
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1081916364, i32 40098854
  br label %.backedge

132:                                              ; preds = %2
  %133 = add i32 %.048, 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1283672326, i32 40098854
  br label %.backedge

143:                                              ; preds = %2
  br label %.backedge

144:                                              ; preds = %2
  br label %.backedge

145:                                              ; preds = %2
  %146 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.046, %146
  %147 = select i1 %.not, i32 1542361388, i32 1890701822
  br label %.backedge

148:                                              ; preds = %2
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1948148276, i32 -2145357471
  br label %.backedge

158:                                              ; preds = %2
  %159 = sext i32 %.046 to i64
  %160 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4
  %reass.add59.neg.neg62 = add i32 %163, %161
  %164 = shl i32 %reass.add59.neg.neg62, 1
  %.neg63.neg = shl i32 %161, 1
  %165 = tail call i32 @_Z5binomii(i32 %164, i32 %.neg63.neg)
  %166 = tail call i32 @_Z3subii(i32 %.050, i32 %165)
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -629792017, i32 -2145357471
  br label %.backedge

176:                                              ; preds = %2
  br label %.backedge

177:                                              ; preds = %2
  %.neg = add i32 %.046, 1
  br label %.backedge

178:                                              ; preds = %2
  %179 = tail call i32 @_Z3invi(i32 2)
  %180 = tail call i32 @_Z3mulii(i32 %.050, i32 %179)
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  ret i32 0

182:                                              ; preds = %2
  %183 = sext i32 %.056 to i64
  %184 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %183
  %185 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %183
  %186 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %184, i32* nonnull %185)
  %187 = load i32, i32* %184, align 4
  %188 = sub i32 2003, %187
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* %185, align 4
  %191 = sub i32 2003, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %189, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, 1
  store i32 %195, i32* %193, align 4
  br label %.backedge

196:                                              ; preds = %2
  br label %.backedge

197:                                              ; preds = %2
  br label %.backedge

198:                                              ; preds = %2
  %199 = add i32 %.048, 1
  br label %.backedge

200:                                              ; preds = %2
  %201 = sext i32 %.046 to i64
  %202 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %201
  %205 = load i32, i32* %204, align 4
  %reass.add.neg.neg58 = add i32 %205, %203
  %206 = shl i32 %reass.add.neg.neg58, 1
  %reass.add = shl i32 %203, 1
  %207 = tail call i32 @_Z5binomii(i32 %206, i32 %reass.add)
  %208 = tail call i32 @_Z3subii(i32 %.050, i32 %207)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -550192471, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -550192471, label %3
    i32 -1206532325, label %13
    i32 -764522917, label %24
    i32 681894699, label %26
    i32 -1891001623, label %34
    i32 1534105442, label %36
    i32 -1957325359, label %46
    i32 1295733966, label %58
    i32 -30978073, label %59
    i32 15769058, label %61
    i32 -64815418, label %71
    i32 1826327911, label %88
    i32 -895465896, label %89
    i32 728896918, label %99
    i32 2047592296, label %109
    i32 -754045463, label %110
    i32 208808378, label %111
    i32 -1427622411, label %112
    i32 344013659, label %115
    i32 -2038709567, label %123
  ]

.backedge:                                        ; preds = %2, %123, %115, %112, %111, %109, %99, %89, %88, %71, %61, %59, %58, %46, %36, %34, %26, %24, %13, %3
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %123 ], [ %.018, %115 ], [ %.018, %112 ], [ %.018, %111 ], [ %.018, %109 ], [ %.018, %99 ], [ %.018, %89 ], [ %.018, %88 ], [ %.018, %71 ], [ %.018, %61 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %46 ], [ %.018, %36 ], [ %35, %34 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %13 ], [ %.018, %3 ]
  %.016.be = phi i32 [ %.016, %2 ], [ %124, %123 ], [ %.016, %115 ], [ 9999, %112 ], [ %.016, %111 ], [ %.016, %109 ], [ %.neg, %99 ], [ %.016, %89 ], [ %.016, %88 ], [ %.016, %71 ], [ %.016, %61 ], [ %.016, %59 ], [ %.016, %58 ], [ 9999, %46 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %13 ], [ %.016, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 728896918, %123 ], [ -64815418, %115 ], [ -1957325359, %112 ], [ -1206532325, %111 ], [ -30978073, %109 ], [ %108, %99 ], [ %98, %89 ], [ -895465896, %88 ], [ %87, %71 ], [ %70, %61 ], [ %60, %59 ], [ -30978073, %58 ], [ %57, %46 ], [ %45, %36 ], [ -550192471, %34 ], [ -1891001623, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1206532325, i32 208808378
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i32 %.018, 10001
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -764522917, i32 208808378
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 681894699, i32 1534105442
  br label %.backedge

26:                                               ; preds = %2
  %27 = add i32 %.018, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = tail call i32 @_Z3mulii(i32 %30, i32 %.018)
  %32 = sext i32 %.018 to i64
  %33 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %2
  %35 = add i32 %.018, 1
  br label %.backedge

36:                                               ; preds = %2
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1957325359, i32 -1427622411
  br label %.backedge

46:                                               ; preds = %2
  %47 = load i32, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @fac, i64 0, i64 10000), align 16
  %48 = tail call i32 @_Z3invi(i32 %47)
  store i32 %48, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @ifac, i64 0, i64 10000), align 16
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1295733966, i32 -1427622411
  br label %.backedge

58:                                               ; preds = %2
  br label %.backedge

59:                                               ; preds = %2
  %.not = icmp eq i32 %.016, -1
  %60 = select i1 %.not, i32 -754045463, i32 15769058
  br label %.backedge

61:                                               ; preds = %2
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -64815418, i32 344013659
  br label %.backedge

71:                                               ; preds = %2
  %72 = add i32 %.016, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = tail call i32 @_Z3mulii(i32 %75, i32 %72)
  %77 = sext i32 %.016 to i64
  %78 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %77
  store i32 %76, i32* %78, align 4
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1826327911, i32 344013659
  br label %.backedge

88:                                               ; preds = %2
  br label %.backedge

89:                                               ; preds = %2
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 728896918, i32 -2038709567
  br label %.backedge

99:                                               ; preds = %2
  %.neg = add i32 %.016, -1
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2047592296, i32 -2038709567
  br label %.backedge

109:                                              ; preds = %2
  br label %.backedge

110:                                              ; preds = %2
  ret void

111:                                              ; preds = %2
  br label %.backedge

112:                                              ; preds = %2
  %113 = load i32, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @fac, i64 0, i64 10000), align 16
  %114 = tail call i32 @_Z3invi(i32 %113)
  store i32 %114, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @ifac, i64 0, i64 10000), align 16
  br label %.backedge

115:                                              ; preds = %2
  %116 = add i32 %.016, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = tail call i32 @_Z3mulii(i32 %119, i32 %116)
  %121 = sext i32 %.016 to i64
  %122 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %121
  store i32 %120, i32* %122, align 4
  br label %.backedge

123:                                              ; preds = %2
  %124 = add i32 %.016, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ 748236328, %2 ], [ -1896693530, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.012.ph, label %15 [
    i32 748236328, label %16
    i32 -1808344664, label %19
    i32 -1699098927, label %35
    i32 196182246, label %37
    i32 755912044, label %42
    i32 -1896693530, label %46
    i32 820337363, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -1808344664, i32 820337363
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %22 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %23 = load i32, i32* %.0..0..0.8, align 4
  %24 = add i32 %23, %22
  %25 = icmp sgt i32 %24, 1000000006
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1699098927, i32 820337363
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 196182246, i32 755912044
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = add i32 %38, -1000000007
  %41 = add i32 %40, %39
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %37, %42
  %.0.ph.ph.be = phi i32 [ %45, %42 ], [ %41, %37 ]
  br label %.outer.outer

42:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %45 = add i32 %44, %43
  br label %.outer.outer.backedge

46:                                               ; preds = %15
  ret i32 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %35, %19, %16
  %.012.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ %36, %35 ], [ -1808344664, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be16, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be17, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be18, %.backedge ]
  %.013 = phi i32 [ -1200434831, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -1200434831, label %21
    i32 -601668809, label %24
    i32 -1519273133, label %39
    i32 -743244326, label %41
    i32 159836605, label %46
    i32 -1532723935, label %50
    i32 -1305730040, label %58
    i32 1672724750, label %66
    i32 -249148416, label %67
    i32 -1661866018, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %58, %50, %46, %41, %39, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %68 ], [ %17, %67 ], [ %17, %58 ], [ %17, %50 ], [ %17, %46 ], [ %17, %41 ], [ %17, %39 ], [ %31, %24 ], [ %17, %21 ]
  %.be16 = phi i32 [ %18, %16 ], [ %18, %68 ], [ %18, %67 ], [ %18, %58 ], [ %18, %50 ], [ %18, %46 ], [ %18, %41 ], [ %18, %39 ], [ %30, %24 ], [ %18, %21 ]
  %.be17 = phi i32 [ %19, %16 ], [ %19, %68 ], [ %19, %67 ], [ %19, %58 ], [ %17, %50 ], [ %19, %46 ], [ %19, %41 ], [ %19, %39 ], [ %31, %24 ], [ %19, %21 ]
  %.be18 = phi i32 [ %20, %16 ], [ %20, %68 ], [ %20, %67 ], [ %20, %58 ], [ %18, %50 ], [ %20, %46 ], [ %20, %41 ], [ %20, %39 ], [ %30, %24 ], [ %20, %21 ]
  %.013.be = phi i32 [ %.013, %16 ], [ -1305730040, %68 ], [ -601668809, %67 ], [ %65, %58 ], [ %57, %50 ], [ -1532723935, %46 ], [ -1532723935, %41 ], [ %40, %39 ], [ %38, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %58 ], [ %.0, %50 ], [ %49, %46 ], [ %45, %41 ], [ %.0, %39 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -601668809, i32 -249148416
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.8, align 4
  %29 = icmp slt i32 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1519273133, i32 -249148416
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.11, i32 -743244326, i32 159836605
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.9, align 4
  %44 = add i32 %42, 1000000007
  %45 = sub i32 %44, %43
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %49 = sub i32 %47, %48
  br label %.backedge

50:                                               ; preds = %16
  store i32 %.0, i32* %3, align 4
  %51 = add i32 %18, -1
  %52 = mul i32 %51, %18
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %17, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1305730040, i32 -1661866018
  br label %.backedge

58:                                               ; preds = %16
  %59 = add i32 %20, -1
  %60 = mul i32 %59, %20
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %19, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1672724750, i32 -1661866018
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.12

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = tail call i32 @_Z3mulii(i32 %8, i32 %12)
  %14 = tail call i32 @_Z3mulii(i32 %5, i32 %13)
  ret i32 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3invi(i32 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32 @_Z4Qpowii(i32 %0, i32 1000000005)
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4Qpowii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1101190356, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1101190356, label %17
    i32 -2140571449, label %20
    i32 -203275280, label %33
    i32 1558201081, label %34
    i32 -310775179, label %44
    i32 -1094488587, label %56
    i32 -530662344, label %58
    i32 389325012, label %62
    i32 1896906689, label %72
    i32 1933918781, label %85
    i32 1787504116, label %86
    i32 -1761494880, label %87
    i32 982145416, label %93
    i32 1478014735, label %95
    i32 1700697176, label %96
    i32 2091680931, label %97
  ]

.backedge:                                        ; preds = %16, %97, %96, %95, %87, %86, %85, %72, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1896906689, %97 ], [ -310775179, %96 ], [ -2140571449, %95 ], [ 1558201081, %87 ], [ -1761494880, %86 ], [ 1787504116, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 1558201081, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2140571449, i32 1478014735
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -203275280, i32 1478014735
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.17, align 4
  %36 = load i32, i32* @y.18, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -310775179, i32 1700697176
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.17, align 4
  %48 = load i32, i32* @y.18, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1094488587, i32 1700697176
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.20, i32 -530662344, i32 982145416
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %60 = and i32 %59, 1
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 1787504116, i32 389325012
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.17, align 4
  %64 = load i32, i32* @y.18, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1896906689, i32 2091680931
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.3, align 4
  %75 = call i32 @_Z3mulii(i32 %73, i32 %74)
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %75, i32* %.0..0..0.16, align 4
  %76 = load i32, i32* @x.17, align 4
  %77 = load i32, i32* @y.18, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1933918781, i32 2091680931
  br label %.backedge

85:                                               ; preds = %16
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.5, align 4
  %90 = call i32 @_Z3mulii(i32 %88, i32 %89)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %90, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %92 = ashr i32 %91, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %92, i32* %.0..0..0.12, align 4
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.17, align 4
  ret i32 %94

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.7, align 4
  %100 = call i32 @_Z3mulii(i32 %98, i32 %99)
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %100, i32* %.0..0..0.19, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015136771.cpp() #0 section ".text.startup" {
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
