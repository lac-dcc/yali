; ModuleID = 'build_ollvm/programs/p02409/s577961106.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s577961106.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577961106.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1

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
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 728012891, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 728012891, label %9
    i32 1685058242, label %12
    i32 1494566470, label %13
    i32 -581017076, label %16
    i32 1448109942, label %17
    i32 -1486908851, label %20
    i32 -1898382596, label %25
    i32 2054287714, label %27
    i32 -1778612674, label %28
    i32 963364415, label %30
    i32 -366031068, label %31
    i32 -1138729207, label %41
    i32 1270882204, label %51
    i32 512424927, label %52
    i32 -1138711040, label %54
    i32 1829087970, label %58
    i32 -1233861291, label %68
    i32 -1440876680, label %92
    i32 -1487835116, label %93
    i32 298101439, label %94
    i32 -1855243226, label %104
    i32 696969657, label %114
    i32 -1932160819, label %115
    i32 1922273412, label %118
    i32 -993456685, label %119
    i32 -755905317, label %129
    i32 269955507, label %140
    i32 43410606, label %142
    i32 -201963802, label %152
    i32 396280163, label %162
    i32 362227107, label %163
    i32 725993720, label %166
    i32 1331190803, label %169
    i32 1947512457, label %176
    i32 -1860484731, label %183
    i32 2002862425, label %184
    i32 1722778811, label %186
    i32 -7800456, label %189
    i32 1261986995, label %191
    i32 -138161410, label %201
    i32 378021800, label %211
    i32 -2083078520, label %212
    i32 -864859621, label %213
    i32 630584673, label %215
    i32 -533576745, label %216
    i32 56489599, label %218
    i32 1481081124, label %228
    i32 1356777721, label %238
    i32 -2026219549, label %239
    i32 1961515625, label %241
    i32 -201149996, label %256
    i32 -1589051266, label %257
    i32 -716256372, label %258
    i32 -1423429980, label %259
    i32 1663086394, label %260
  ]

.backedge:                                        ; preds = %8, %260, %259, %258, %257, %256, %241, %239, %228, %218, %216, %215, %213, %212, %211, %201, %191, %189, %186, %184, %183, %176, %169, %166, %163, %162, %152, %142, %140, %129, %119, %118, %115, %114, %104, %94, %93, %92, %68, %58, %54, %52, %51, %41, %31, %30, %28, %27, %25, %20, %17, %16, %13, %12, %9
  %.041.be = phi i32 [ %.041, %8 ], [ %.041, %260 ], [ %.041, %259 ], [ %.041, %258 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %241 ], [ %240, %239 ], [ %.041, %228 ], [ %.041, %218 ], [ %.041, %216 ], [ %.041, %215 ], [ %.041, %213 ], [ %.041, %212 ], [ %.041, %211 ], [ %.041, %201 ], [ %.041, %191 ], [ %.041, %189 ], [ %.041, %186 ], [ %.041, %184 ], [ %.041, %183 ], [ %.041, %176 ], [ %.041, %169 ], [ %.041, %166 ], [ %.041, %163 ], [ %.041, %162 ], [ %.041, %152 ], [ %.041, %142 ], [ %.041, %140 ], [ %.041, %129 ], [ %.041, %119 ], [ %.041, %118 ], [ %.041, %115 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %94 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %68 ], [ %.041, %58 ], [ %.041, %54 ], [ %.041, %52 ], [ %.041, %51 ], [ %.neg44, %41 ], [ %.041, %31 ], [ %.041, %30 ], [ %.041, %28 ], [ %.041, %27 ], [ %.041, %25 ], [ %.041, %20 ], [ %.041, %17 ], [ %.041, %16 ], [ %.041, %13 ], [ %.041, %12 ], [ %.041, %9 ]
  %.039.be = phi i32 [ %.039, %8 ], [ %.039, %260 ], [ %.039, %259 ], [ %.039, %258 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %241 ], [ %.039, %239 ], [ %.039, %228 ], [ %.039, %218 ], [ %.039, %216 ], [ %.039, %215 ], [ %.039, %213 ], [ %.039, %212 ], [ %.039, %211 ], [ %.039, %201 ], [ %.039, %191 ], [ %.039, %189 ], [ %.039, %186 ], [ %.039, %184 ], [ %.039, %183 ], [ %.039, %176 ], [ %.039, %169 ], [ %.039, %166 ], [ %.039, %163 ], [ %.039, %162 ], [ %.039, %152 ], [ %.039, %142 ], [ %.039, %140 ], [ %.039, %129 ], [ %.039, %119 ], [ %.039, %118 ], [ %.039, %115 ], [ %.039, %114 ], [ %.039, %104 ], [ %.039, %94 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %68 ], [ %.039, %58 ], [ %.039, %54 ], [ %.039, %52 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %31 ], [ %.039, %30 ], [ %29, %28 ], [ %.039, %27 ], [ %.039, %25 ], [ %.039, %20 ], [ %.039, %17 ], [ %.039, %16 ], [ %.039, %13 ], [ 0, %12 ], [ %.039, %9 ]
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %260 ], [ %.037, %259 ], [ %.037, %258 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %241 ], [ %.037, %239 ], [ %.037, %228 ], [ %.037, %218 ], [ %.037, %216 ], [ %.037, %215 ], [ %.037, %213 ], [ %.037, %212 ], [ %.037, %211 ], [ %.037, %201 ], [ %.037, %191 ], [ %.037, %189 ], [ %.037, %186 ], [ %.037, %184 ], [ %.037, %183 ], [ %.037, %176 ], [ %.037, %169 ], [ %.037, %166 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %152 ], [ %.037, %142 ], [ %.037, %140 ], [ %.037, %129 ], [ %.037, %119 ], [ %.037, %118 ], [ %.037, %115 ], [ %.037, %114 ], [ %.037, %104 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %68 ], [ %.037, %58 ], [ %.037, %54 ], [ %.037, %52 ], [ %.037, %51 ], [ %.037, %41 ], [ %.037, %31 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %27 ], [ %26, %25 ], [ %.037, %20 ], [ %.037, %17 ], [ 0, %16 ], [ %.037, %13 ], [ %.037, %12 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %260 ], [ %.035, %259 ], [ %.035, %258 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %241 ], [ %.035, %239 ], [ %.035, %228 ], [ %.035, %218 ], [ %.035, %216 ], [ %.035, %215 ], [ %.035, %213 ], [ %.035, %212 ], [ %.035, %211 ], [ %.035, %201 ], [ %.035, %191 ], [ %.035, %189 ], [ %.035, %186 ], [ %.035, %184 ], [ %.035, %183 ], [ %.035, %176 ], [ %.035, %169 ], [ %.035, %166 ], [ %.035, %163 ], [ %.035, %162 ], [ %.035, %152 ], [ %.035, %142 ], [ %.035, %140 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %118 ], [ %.035, %115 ], [ %.035, %114 ], [ %.035, %104 ], [ %.035, %94 ], [ %.neg, %93 ], [ %.035, %92 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %54 ], [ %.035, %52 ], [ %.035, %51 ], [ %.035, %41 ], [ %.035, %31 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %27 ], [ %.035, %25 ], [ %.035, %20 ], [ %.035, %17 ], [ %.035, %16 ], [ %.035, %13 ], [ %.035, %12 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %260 ], [ %.033, %259 ], [ %.033, %258 ], [ %.033, %257 ], [ 0, %256 ], [ %.033, %241 ], [ %.033, %239 ], [ %.033, %228 ], [ %.033, %218 ], [ %217, %216 ], [ %.033, %215 ], [ %.033, %213 ], [ %.033, %212 ], [ %.033, %211 ], [ %.033, %201 ], [ %.033, %191 ], [ %.033, %189 ], [ %.033, %186 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %176 ], [ %.033, %169 ], [ %.033, %166 ], [ %.033, %163 ], [ %.033, %162 ], [ %.033, %152 ], [ %.033, %142 ], [ %.033, %140 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %115 ], [ %.033, %114 ], [ 0, %104 ], [ %.033, %94 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %54 ], [ %.033, %52 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %31 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %27 ], [ %.033, %25 ], [ %.033, %20 ], [ %.033, %17 ], [ %.033, %16 ], [ %.033, %13 ], [ %.033, %12 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %260 ], [ %.031, %259 ], [ %.031, %258 ], [ %.031, %257 ], [ %.031, %256 ], [ %.031, %241 ], [ %.031, %239 ], [ %.031, %228 ], [ %.031, %218 ], [ %.031, %216 ], [ %.031, %215 ], [ %214, %213 ], [ %.031, %212 ], [ %.031, %211 ], [ %.031, %201 ], [ %.031, %191 ], [ %.031, %189 ], [ %.031, %186 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %176 ], [ %.031, %169 ], [ %.031, %166 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %152 ], [ %.031, %142 ], [ %.031, %140 ], [ %.031, %129 ], [ %.031, %119 ], [ 0, %118 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %54 ], [ %.031, %52 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %31 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %27 ], [ %.031, %25 ], [ %.031, %20 ], [ %.031, %17 ], [ %.031, %16 ], [ %.031, %13 ], [ %.031, %12 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %260 ], [ %.029, %259 ], [ 0, %258 ], [ %.029, %257 ], [ %.029, %256 ], [ %.029, %241 ], [ %.029, %239 ], [ %.029, %228 ], [ %.029, %218 ], [ %.029, %216 ], [ %.029, %215 ], [ %.029, %213 ], [ %.029, %212 ], [ %.029, %211 ], [ %.029, %201 ], [ %.029, %191 ], [ %.029, %189 ], [ %.029, %186 ], [ %185, %184 ], [ %.029, %183 ], [ %.029, %176 ], [ %.029, %169 ], [ %.029, %166 ], [ %.029, %163 ], [ %.029, %162 ], [ 0, %152 ], [ %.029, %142 ], [ %.029, %140 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %115 ], [ %.029, %114 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %93 ], [ %.029, %92 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %54 ], [ %.029, %52 ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %30 ], [ %.029, %28 ], [ %.029, %27 ], [ %.029, %25 ], [ %.029, %20 ], [ %.029, %17 ], [ %.029, %16 ], [ %.029, %13 ], [ %.029, %12 ], [ %.029, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1481081124, %260 ], [ -138161410, %259 ], [ -201963802, %258 ], [ -755905317, %257 ], [ -1855243226, %256 ], [ -1233861291, %241 ], [ -1138729207, %239 ], [ %237, %228 ], [ %227, %218 ], [ -1932160819, %216 ], [ -533576745, %215 ], [ -993456685, %213 ], [ -864859621, %212 ], [ -2083078520, %211 ], [ %210, %201 ], [ %200, %191 ], [ %190, %189 ], [ %188, %186 ], [ 362227107, %184 ], [ 2002862425, %183 ], [ -1860484731, %176 ], [ -1860484731, %169 ], [ %168, %166 ], [ %165, %163 ], [ 362227107, %162 ], [ %161, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %129 ], [ %128, %119 ], [ -993456685, %118 ], [ %117, %115 ], [ -1932160819, %114 ], [ %113, %104 ], [ %103, %94 ], [ -1138711040, %93 ], [ -1487835116, %92 ], [ %91, %68 ], [ %67, %58 ], [ %57, %54 ], [ -1138711040, %52 ], [ 728012891, %51 ], [ %50, %41 ], [ %40, %31 ], [ -366031068, %30 ], [ 1494566470, %28 ], [ -1778612674, %27 ], [ 1448109942, %25 ], [ -1898382596, %20 ], [ %19, %17 ], [ 1448109942, %16 ], [ %15, %13 ], [ 1494566470, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.041, 4
  %11 = select i1 %10, i32 1685058242, i32 512424927
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = icmp slt i32 %.039, 3
  %15 = select i1 %14, i32 -581017076, i32 963364415
  br label %.backedge

16:                                               ; preds = %8
  br label %.backedge

17:                                               ; preds = %8
  %18 = icmp slt i32 %.037, 10
  %19 = select i1 %18, i32 -1486908851, i32 2054287714
  br label %.backedge

20:                                               ; preds = %8
  %21 = sext i32 %.041 to i64
  %22 = sext i32 %.039 to i64
  %23 = sext i32 %.037 to i64
  %24 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %21, i64 %22, i64 %23
  store i32 0, i32* %24, align 4
  br label %.backedge

25:                                               ; preds = %8
  %26 = add i32 %.037, 1
  br label %.backedge

27:                                               ; preds = %8
  br label %.backedge

28:                                               ; preds = %8
  %29 = add i32 %.039, 1
  br label %.backedge

30:                                               ; preds = %8
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1138729207, i32 -2026219549
  br label %.backedge

41:                                               ; preds = %8
  %.neg44 = add i32 %.041, 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1270882204, i32 -2026219549
  br label %.backedge

51:                                               ; preds = %8
  br label %.backedge

52:                                               ; preds = %8
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %.035, %55
  %57 = select i1 %56, i32 1829087970, i32 298101439
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1233861291, i32 1961515625
  br label %.backedge

68:                                               ; preds = %8
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %73, i64 %76, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, %70
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1440876680, i32 1961515625
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  %.neg = add i32 %.035, 1
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1855243226, i32 -201149996
  br label %.backedge

104:                                              ; preds = %8
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 696969657, i32 -201149996
  br label %.backedge

114:                                              ; preds = %8
  br label %.backedge

115:                                              ; preds = %8
  %116 = icmp slt i32 %.033, 4
  %117 = select i1 %116, i32 1922273412, i32 56489599
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge

119:                                              ; preds = %8
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -755905317, i32 -1589051266
  br label %.backedge

129:                                              ; preds = %8
  %130 = icmp slt i32 %.031, 3
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 269955507, i32 -1589051266
  br label %.backedge

140:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0., i32 43410606, i32 630584673
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -201963802, i32 -716256372
  br label %.backedge

152:                                              ; preds = %8
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 396280163, i32 -716256372
  br label %.backedge

162:                                              ; preds = %8
  br label %.backedge

163:                                              ; preds = %8
  %164 = icmp slt i32 %.029, 10
  %165 = select i1 %164, i32 725993720, i32 1722778811
  br label %.backedge

166:                                              ; preds = %8
  %167 = icmp slt i32 %.029, 9
  %168 = select i1 %167, i32 1331190803, i32 1947512457
  br label %.backedge

169:                                              ; preds = %8
  %170 = sext i32 %.033 to i64
  %171 = sext i32 %.031 to i64
  %172 = sext i32 %.029 to i64
  %173 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %170, i64 %171, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  br label %.backedge

176:                                              ; preds = %8
  %177 = sext i32 %.033 to i64
  %178 = sext i32 %.031 to i64
  %179 = sext i32 %.029 to i64
  %180 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %177, i64 %178, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %181)
  br label %.backedge

183:                                              ; preds = %8
  br label %.backedge

184:                                              ; preds = %8
  %185 = add i32 %.029, 1
  br label %.backedge

186:                                              ; preds = %8
  %187 = icmp eq i32 %.031, 2
  %188 = select i1 %187, i32 -7800456, i32 -2083078520
  br label %.backedge

189:                                              ; preds = %8
  %.not = icmp eq i32 %.033, 3
  %190 = select i1 %.not, i32 -2083078520, i32 1261986995
  br label %.backedge

191:                                              ; preds = %8
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -138161410, i32 -1423429980
  br label %.backedge

201:                                              ; preds = %8
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.1, i64 0, i64 0))
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 378021800, i32 -1423429980
  br label %.backedge

211:                                              ; preds = %8
  br label %.backedge

212:                                              ; preds = %8
  br label %.backedge

213:                                              ; preds = %8
  %214 = add i32 %.031, 1
  br label %.backedge

215:                                              ; preds = %8
  br label %.backedge

216:                                              ; preds = %8
  %217 = add i32 %.033, 1
  br label %.backedge

218:                                              ; preds = %8
  %219 = load i32, i32* @x.5, align 4
  %220 = load i32, i32* @y.6, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1481081124, i32 1663086394
  br label %.backedge

228:                                              ; preds = %8
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1356777721, i32 1663086394
  br label %.backedge

238:                                              ; preds = %8
  ret i32 0

239:                                              ; preds = %8
  %240 = add i32 %.041, 1
  br label %.backedge

241:                                              ; preds = %8
  %242 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %4, align 4
  %245 = add i32 %244, -1
  %246 = sext i32 %245 to i64
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, -1
  %249 = sext i32 %248 to i64
  %250 = load i32, i32* %6, align 4
  %251 = add i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %246, i64 %249, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, %243
  store i32 %255, i32* %253, align 4
  br label %.backedge

256:                                              ; preds = %8
  br label %.backedge

257:                                              ; preds = %8
  br label %.backedge

258:                                              ; preds = %8
  br label %.backedge

259:                                              ; preds = %8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

260:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577961106.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
