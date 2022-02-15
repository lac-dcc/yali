; ModuleID = 'Project_CodeNet_C++1400/p03718/s905742346.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s905742346.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_Z3bfsv = comdat any

$_Z3dfsii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@a = dso_local global [100010 x %struct.edge] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@T = dso_local local_unnamed_addr global i32 0, align 4
@x1 = dso_local local_unnamed_addr global i32 0, align 4
@y1 = dso_local local_unnamed_addr global i32 0, align 4
@x2 = dso_local local_unnamed_addr global i32 0, align 4
@y2 = dso_local local_unnamed_addr global i32 0, align 4
@lev = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local global [210 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* @l, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @p to i8*), i8 0, i64 840, i1 false)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add i32 %2, 1
  %5 = add i32 %4, %3
  store i32 %5, i32* @T, align 4, !tbaa !5
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %25, %0
  %8 = phi i32 [ %2, %0 ], [ %16, %25 ]
  %9 = load i32, i32* @x1, align 4, !tbaa !5
  %10 = load i32, i32* @x2, align 4, !tbaa !5
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %77, label %73

12:                                               ; preds = %0, %25
  %13 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([210 x i8], [210 x i8]* @S, i64 0, i64 1))
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4
  %17 = getelementptr inbounds [210 x i32], [210 x i32]* @p, i64 0, i64 %13
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = add nuw i32 %15, 1
  %21 = zext i32 %20 to i64
  %22 = trunc i64 %13 to i32
  %23 = trunc i64 %13 to i32
  %24 = trunc i64 %13 to i32
  br label %29

25:                                               ; preds = %70, %12
  %26 = add nuw nsw i64 %13, 1
  %27 = sext i32 %16 to i64
  %28 = icmp slt i64 %13, %27
  br i1 %28, label %12, label %7, !llvm.loop !9

29:                                               ; preds = %19, %70
  %30 = phi i64 [ 1, %19 ], [ %71, %70 ]
  %31 = getelementptr inbounds [210 x i8], [210 x i8]* @S, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  switch i8 %32, label %70 [
    i8 111, label %33
    i8 83, label %66
    i8 84, label %68
  ]

33:                                               ; preds = %29
  %34 = trunc i64 %30 to i32
  %35 = add nsw i32 %16, %34
  %36 = load i32, i32* @l, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %38, i32 0
  store i32 %24, i32* %39, align 16, !tbaa !12
  %40 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %38, i32 1
  store i32 %35, i32* %40, align 4, !tbaa !14
  %41 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %38, i32 2
  store i32 1, i32* %41, align 8, !tbaa !15
  %42 = load i32, i32* %17, align 4, !tbaa !5
  %43 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %38, i32 3
  store i32 %42, i32* %43, align 4, !tbaa !16
  store i32 %37, i32* %17, align 4, !tbaa !5
  %44 = add nsw i32 %36, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %45, i32 0
  store i32 %35, i32* %46, align 16, !tbaa !12
  %47 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %45, i32 1
  store i32 %24, i32* %47, align 4, !tbaa !14
  %48 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %45, i32 2
  store i32 0, i32* %48, align 8, !tbaa !15
  %49 = sext i32 %35 to i64
  %50 = getelementptr inbounds [210 x i32], [210 x i32]* @p, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %45, i32 3
  store i32 %51, i32* %52, align 4, !tbaa !16
  %53 = add nsw i32 %36, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %54, i32 0
  store i32 %35, i32* %55, align 16, !tbaa !12
  %56 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %54, i32 1
  store i32 %24, i32* %56, align 4, !tbaa !14
  %57 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %54, i32 2
  store i32 1, i32* %57, align 8, !tbaa !15
  %58 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %54, i32 3
  store i32 %44, i32* %58, align 4, !tbaa !16
  store i32 %53, i32* %50, align 4, !tbaa !5
  %59 = add nsw i32 %36, 4
  store i32 %59, i32* @l, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %60, i32 0
  store i32 %24, i32* %61, align 16, !tbaa !12
  %62 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %60, i32 1
  store i32 %35, i32* %62, align 4, !tbaa !14
  %63 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %60, i32 2
  store i32 0, i32* %63, align 8, !tbaa !15
  %64 = load i32, i32* %17, align 4, !tbaa !5
  %65 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %60, i32 3
  store i32 %64, i32* %65, align 4, !tbaa !16
  store i32 %59, i32* %17, align 4, !tbaa !5
  br label %70

66:                                               ; preds = %29
  store i32 %23, i32* @x1, align 4, !tbaa !5
  %67 = trunc i64 %30 to i32
  store i32 %67, i32* @y1, align 4, !tbaa !5
  br label %70

68:                                               ; preds = %29
  store i32 %22, i32* @x2, align 4, !tbaa !5
  %69 = trunc i64 %30 to i32
  store i32 %69, i32* @y2, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %29, %66, %33, %68
  %71 = add nuw nsw i64 %30, 1
  %72 = icmp eq i64 %71, %21
  br i1 %72, label %25, label %29, !llvm.loop !17

73:                                               ; preds = %7
  %74 = load i32, i32* @y1, align 4, !tbaa !5
  %75 = load i32, i32* @y2, align 4, !tbaa !5
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73, %7
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %161

79:                                               ; preds = %73
  %80 = load i32, i32* @l, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %82, i32 0
  store i32 0, i32* %83, align 16, !tbaa !12
  %84 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %82, i32 1
  store i32 %9, i32* %84, align 4, !tbaa !14
  %85 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %82, i32 2
  store i32 2147483647, i32* %85, align 8, !tbaa !15
  %86 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  %87 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %82, i32 3
  store i32 %86, i32* %87, align 4, !tbaa !16
  store i32 %81, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  %88 = add nsw i32 %80, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %89, i32 0
  store i32 %9, i32* %90, align 16, !tbaa !12
  %91 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %89, i32 1
  store i32 0, i32* %91, align 4, !tbaa !14
  %92 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %89, i32 2
  store i32 0, i32* %92, align 8, !tbaa !15
  %93 = sext i32 %9 to i64
  %94 = getelementptr inbounds [210 x i32], [210 x i32]* @p, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %89, i32 3
  store i32 %95, i32* %96, align 4, !tbaa !16
  store i32 %88, i32* %94, align 4, !tbaa !5
  %97 = add nsw i32 %74, %8
  %98 = add nsw i32 %80, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %99, i32 0
  store i32 0, i32* %100, align 16, !tbaa !12
  %101 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %99, i32 1
  store i32 %97, i32* %101, align 4, !tbaa !14
  %102 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %99, i32 2
  store i32 2147483647, i32* %102, align 8, !tbaa !15
  %103 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  %104 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %99, i32 3
  store i32 %103, i32* %104, align 4, !tbaa !16
  store i32 %98, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  %105 = add nsw i32 %80, 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %106, i32 0
  store i32 %97, i32* %107, align 16, !tbaa !12
  %108 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %106, i32 1
  store i32 0, i32* %108, align 4, !tbaa !14
  %109 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %106, i32 2
  store i32 0, i32* %109, align 8, !tbaa !15
  %110 = sext i32 %97 to i64
  %111 = getelementptr inbounds [210 x i32], [210 x i32]* @p, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %106, i32 3
  store i32 %112, i32* %113, align 4, !tbaa !16
  store i32 %105, i32* %111, align 4, !tbaa !5
  %114 = load i32, i32* @T, align 4, !tbaa !5
  %115 = add nsw i32 %80, 5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %116, i32 0
  store i32 %10, i32* %117, align 16, !tbaa !12
  %118 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %116, i32 1
  store i32 %114, i32* %118, align 4, !tbaa !14
  %119 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %116, i32 2
  store i32 2147483647, i32* %119, align 8, !tbaa !15
  %120 = sext i32 %10 to i64
  %121 = getelementptr inbounds [210 x i32], [210 x i32]* @p, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %116, i32 3
  store i32 %122, i32* %123, align 4, !tbaa !16
  store i32 %115, i32* %121, align 4, !tbaa !5
  %124 = add nsw i32 %80, 6
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %125, i32 0
  store i32 %114, i32* %126, align 16, !tbaa !12
  %127 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %125, i32 1
  store i32 %10, i32* %127, align 4, !tbaa !14
  %128 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %125, i32 2
  store i32 0, i32* %128, align 8, !tbaa !15
  %129 = sext i32 %114 to i64
  %130 = getelementptr inbounds [210 x i32], [210 x i32]* @p, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %125, i32 3
  store i32 %131, i32* %132, align 4, !tbaa !16
  store i32 %124, i32* %130, align 4, !tbaa !5
  %133 = add nsw i32 %75, %8
  %134 = add nsw i32 %80, 7
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %135, i32 0
  store i32 %133, i32* %136, align 16, !tbaa !12
  %137 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %135, i32 1
  store i32 %114, i32* %137, align 4, !tbaa !14
  %138 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %135, i32 2
  store i32 2147483647, i32* %138, align 8, !tbaa !15
  %139 = sext i32 %133 to i64
  %140 = getelementptr inbounds [210 x i32], [210 x i32]* @p, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %135, i32 3
  store i32 %141, i32* %142, align 4, !tbaa !16
  store i32 %134, i32* %140, align 4, !tbaa !5
  %143 = add nsw i32 %80, 8
  store i32 %143, i32* @l, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %144, i32 0
  store i32 %114, i32* %145, align 16, !tbaa !12
  %146 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %144, i32 1
  store i32 %133, i32* %146, align 4, !tbaa !14
  %147 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %144, i32 2
  store i32 0, i32* %147, align 8, !tbaa !15
  %148 = load i32, i32* %130, align 4, !tbaa !5
  %149 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %144, i32 3
  store i32 %148, i32* %149, align 4, !tbaa !16
  store i32 %143, i32* %130, align 4, !tbaa !5
  store i32 0, i32* @ans, align 4, !tbaa !5
  %150 = tail call i32 @_Z3bfsv()
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %79, %152
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @q to i8*), i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @p to i8*), i64 840, i1 false)
  %153 = tail call i32 @_Z3dfsii(i32 0, i32 2147483647)
  %154 = load i32, i32* @ans, align 4, !tbaa !5
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* @ans, align 4, !tbaa !5
  %156 = tail call i32 @_Z3bfsv()
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %152, !llvm.loop !18

158:                                              ; preds = %152, %79
  %159 = load i32, i32* @ans, align 4, !tbaa !5
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %158, %77
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3bfsv() local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #14
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %4, i64 0)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  %11 = icmp eq i32* %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  store i32 0, i32* %7, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %7, i64 1
  store i32* %13, i32** %6, align 8, !tbaa !19
  br label %18

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, i32* nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %55

16:                                               ; preds = %14
  %17 = load i32*, i32** %6, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32* [ %17, %16 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @lev to i8*), i8 0, i64 840, i1 false)
  store i32 1, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @lev, i64 0, i64 0), align 16, !tbaa !5
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %23 = bitcast i32** %22 to i8**
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %26 = load i32*, i32** %20, align 8, !tbaa !25
  %27 = icmp eq i32* %19, %26
  br i1 %27, label %89, label %34

28:                                               ; preds = %85
  %29 = load i32*, i32** %20, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %28, %48
  %31 = phi i32* [ %29, %28 ], [ %49, %48 ]
  %32 = load i32*, i32** %6, align 8, !tbaa !25
  %33 = icmp eq i32* %32, %31
  br i1 %33, label %89, label %34

34:                                               ; preds = %18, %30
  %35 = phi i32* [ %31, %30 ], [ %26, %18 ]
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32*, i32** %21, align 8, !tbaa !26
  %38 = getelementptr inbounds i32, i32* %37, i64 -1
  %39 = icmp eq i32* %35, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i32, i32* %35, i64 1
  br label %48

42:                                               ; preds = %34
  %43 = load i8*, i8** %23, align 8, !tbaa !27
  call void @_ZdlPv(i8* %43) #14
  %44 = load i32**, i32*** %24, align 8, !tbaa !28
  %45 = getelementptr inbounds i32*, i32** %44, i64 1
  store i32** %45, i32*** %24, align 8, !tbaa !29
  %46 = load i32*, i32** %45, align 8, !tbaa !30
  store i32* %46, i32** %22, align 8, !tbaa !31
  %47 = getelementptr inbounds i32, i32* %46, i64 128
  store i32* %47, i32** %21, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %40, %42
  %49 = phi i32* [ %41, %40 ], [ %46, %42 ]
  store i32* %49, i32** %20, align 8, !tbaa !33
  %50 = sext i32 %36 to i64
  %51 = getelementptr inbounds [210 x i32], [210 x i32]* @p, i64 0, i64 %50
  %52 = getelementptr inbounds [210 x i32], [210 x i32]* @lev, i64 0, i64 %50
  %53 = load i32, i32* %51, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %30, label %57

55:                                               ; preds = %14
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  br label %113

57:                                               ; preds = %48, %85
  %58 = phi i32 [ %87, %85 ], [ %53, %48 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %59, i32 2
  %61 = load i32, i32* %60, align 8, !tbaa !15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [210 x i32], [210 x i32]* @lev, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  %71 = load i32, i32* %52, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %67, align 4, !tbaa !5
  %73 = load i32, i32* @T, align 4, !tbaa !5
  %74 = icmp eq i32 %65, %73
  br i1 %74, label %89, label %75, !llvm.loop !34

75:                                               ; preds = %70
  %76 = load i32*, i32** %6, align 8, !tbaa !19
  %77 = load i32*, i32** %8, align 8, !tbaa !24
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %79 = icmp eq i32* %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  store i32 %65, i32* %76, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %81, i32** %6, align 8, !tbaa !19
  br label %85

82:                                               ; preds = %75
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, i32* nonnull align 4 dereferenceable(4) %64)
          to label %85 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %113

85:                                               ; preds = %80, %82, %57, %63
  %86 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %59, i32 3
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %28, label %57, !llvm.loop !35

89:                                               ; preds = %30, %70, %18
  %90 = phi i32 [ 0, %18 ], [ 1, %70 ], [ 0, %30 ]
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i32**, i32*** %91, align 8, !tbaa !36
  %93 = icmp eq i32** %92, null
  br i1 %93, label %112, label %94

94:                                               ; preds = %89
  %95 = bitcast i32** %92 to i8*
  %96 = load i32**, i32*** %24, align 8, !tbaa !28
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %98 = load i32**, i32*** %97, align 8, !tbaa !37
  %99 = getelementptr inbounds i32*, i32** %98, i64 1
  %100 = icmp ult i32** %96, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %94, %101
  %102 = phi i32** [ %105, %101 ], [ %96, %94 ]
  %103 = bitcast i32** %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !30
  call void @_ZdlPv(i8* %104) #14
  %105 = getelementptr inbounds i32*, i32** %102, i64 1
  %106 = icmp ult i32** %102, %98
  br i1 %106, label %101, label %107, !llvm.loop !38

107:                                              ; preds = %101
  %108 = bitcast %"class.std::queue"* %1 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !36
  br label %110

110:                                              ; preds = %107, %94
  %111 = phi i8* [ %109, %107 ], [ %95, %94 ]
  call void @_ZdlPv(i8* %111) #14
  br label %112

112:                                              ; preds = %89, %110
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #14
  ret i32 %90

113:                                              ; preds = %83, %55
  %114 = phi { i8*, i32 } [ %84, %83 ], [ %56, %55 ]
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %115) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #14
  resume { i8*, i32 } %114
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp ne i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %53

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %8
  %10 = getelementptr inbounds [210 x i32], [210 x i32]* @lev, i64 0, i64 %8
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %48, label %15

13:                                               ; preds = %41
  %14 = icmp eq i32 %42, %1
  br i1 %14, label %48, label %50

15:                                               ; preds = %7, %41
  %16 = phi i32 [ %44, %41 ], [ %11, %7 ]
  %17 = phi i32 [ %42, %41 ], [ %1, %7 ]
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %18, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [210 x i32], [210 x i32]* @lev, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %10, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %15
  %28 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %18, i32 2
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp slt i32 %29, %17
  %31 = select i1 %30, i32 %29, i32 %17
  %32 = tail call i32 @_Z3dfsii(i32 %20, i32 %31)
  store i32 %16, i32* %9, align 4, !tbaa !5
  %33 = sub nsw i32 %17, %32
  %34 = load i32, i32* %28, align 8, !tbaa !15
  %35 = sub nsw i32 %34, %32
  store i32 %35, i32* %28, align 8, !tbaa !15
  %36 = xor i32 %16, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %37, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !15
  %40 = add nsw i32 %39, %32
  store i32 %40, i32* %38, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %15, %27
  %42 = phi i32 [ %33, %27 ], [ %17, %15 ]
  %43 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @a, i64 0, i64 %18, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp ne i32 %44, 0
  %46 = icmp ne i32 %42, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %15, label %13, !llvm.loop !39

48:                                               ; preds = %7, %13
  %49 = phi i32 [ %42, %13 ], [ %1, %7 ]
  store i32 -1, i32* %10, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %13
  %51 = phi i32 [ %49, %48 ], [ %42, %13 ]
  %52 = sub nsw i32 %1, %51
  br label %53

53:                                               ; preds = %2, %50
  %54 = phi i32 [ %52, %50 ], [ %1, %2 ]
  ret i32 %54
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !40
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !41

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !38

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !29
  %53 = load i32*, i32** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !29
  %59 = load i32*, i32** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !33
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !29
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !36
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i32**, i32*** %3, align 8, !tbaa !37
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !30
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !37
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !29
  %55 = load i32*, i32** %54, align 8, !tbaa !30
  store i32* %55, i32** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !32
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !28
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !36
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !42

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !28
  %62 = load i32**, i32*** %4, align 8, !tbaa !37
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !29
  %76 = load i32*, i32** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !29
  %81 = load i32*, i32** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !29
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !36
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i32**, i32*** %3, align 8, !tbaa !37
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !30
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !37
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !29
  %55 = load i32*, i32** %54, align 8, !tbaa !30
  store i32* %55, i32** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !32
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !36
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

attributes #0 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!13, !6, i64 12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !21, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !21, i64 0, !22, i64 8, !23, i64 16, !23, i64 48}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!24 = !{!20, !21, i64 64}
!25 = !{!23, !21, i64 0}
!26 = !{!20, !21, i64 32}
!27 = !{!20, !21, i64 24}
!28 = !{!20, !21, i64 40}
!29 = !{!23, !21, i64 24}
!30 = !{!21, !21, i64 0}
!31 = !{!23, !21, i64 8}
!32 = !{!23, !21, i64 16}
!33 = !{!20, !21, i64 16}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!20, !21, i64 0}
!37 = !{!20, !21, i64 72}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!20, !22, i64 8}
!41 = distinct !{!41, !10}
!42 = !{!"branch_weights", i32 1, i32 2000}
