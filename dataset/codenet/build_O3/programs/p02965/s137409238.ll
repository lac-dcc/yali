; ModuleID = 'Project_CodeNet_C++1400/p02965/s137409238.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s137409238.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global i64 998244353, align 8
@jc = dso_local local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@ny = dso_local local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137409238.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @p, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %3
  %18 = sdiv i64 %7, 2
  %19 = add i64 %7, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !5

21:                                               ; preds = %14, %2
  %22 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %10
  %14 = load i64, i64* @p, align 8, !tbaa !7
  %15 = srem i64 %13, %14
  %16 = sub nsw i64 %0, %1
  %17 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = mul nsw i64 %18, %15
  %20 = srem i64 %19, %14
  br label %21

21:                                               ; preds = %2, %8
  %22 = phi i64 [ %20, %8 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = srem i64 %1, 2
  %5 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %0
  %6 = load i64, i64* @p, align 8
  %7 = add i64 %0, -1
  %8 = icmp slt i64 %0, 1
  %9 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %7
  %10 = icmp slt i64 %2, 0
  br i1 %10, label %92, label %11

11:                                               ; preds = %3
  %12 = icmp slt i64 %0, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = add i64 %2, 1
  %15 = and i64 %14, 7
  %16 = icmp ult i64 %2, 7
  br i1 %16, label %80, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, -8
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %21 = add i64 %20, -8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %80, label %19, !llvm.loop !11

23:                                               ; preds = %11
  br i1 %8, label %24, label %34

24:                                               ; preds = %23
  %25 = add i64 %2, 1
  %26 = and i64 %25, 7
  %27 = icmp ult i64 %2, 7
  br i1 %27, label %86, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %32 = add i64 %31, -8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %86, label %30, !llvm.loop !11

34:                                               ; preds = %23, %76
  %35 = phi i64 [ %78, %76 ], [ 0, %23 ]
  %36 = phi i64 [ %77, %76 ], [ 0, %23 ]
  %37 = and i64 %35, 1
  %38 = icmp eq i64 %4, %37
  br i1 %38, label %39, label %76

39:                                               ; preds = %34
  %40 = icmp sgt i64 %35, %0
  br i1 %40, label %52, label %41

41:                                               ; preds = %39
  %42 = load i64, i64* %5, align 8, !tbaa !7
  %43 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %35
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, %6
  %47 = sub nsw i64 %0, %35
  %48 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !7
  %50 = mul nsw i64 %49, %46
  %51 = srem i64 %50, %6
  br label %52

52:                                               ; preds = %39, %41
  %53 = phi i64 [ %51, %41 ], [ 0, %39 ]
  %54 = sub nsw i64 %1, %35
  %55 = sdiv i64 %54, 2
  %56 = add i64 %7, %55
  %57 = icmp slt i64 %56, 0
  %58 = icmp slt i64 %54, -1
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %56
  %62 = load i64, i64* %61, align 8, !tbaa !7
  %63 = load i64, i64* %9, align 8, !tbaa !7
  %64 = mul nsw i64 %63, %62
  %65 = srem i64 %64, %6
  %66 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %55
  %67 = load i64, i64* %66, align 8, !tbaa !7
  %68 = mul nsw i64 %67, %65
  %69 = srem i64 %68, %6
  br label %70

70:                                               ; preds = %52, %60
  %71 = phi i64 [ %69, %60 ], [ 0, %52 ]
  %72 = mul nsw i64 %71, %53
  %73 = srem i64 %72, %6
  %74 = add nsw i64 %73, %36
  %75 = srem i64 %74, %6
  br label %76

76:                                               ; preds = %34, %70
  %77 = phi i64 [ %75, %70 ], [ %36, %34 ]
  %78 = add nuw i64 %35, 1
  %79 = icmp eq i64 %35, %2
  br i1 %79, label %92, label %34, !llvm.loop !11

80:                                               ; preds = %19, %13
  %81 = icmp eq i64 %15, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %84, %82 ], [ %15, %80 ]
  %84 = add i64 %83, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %82, !llvm.loop !12

86:                                               ; preds = %30, %24
  %87 = icmp eq i64 %26, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %90, %88 ], [ %26, %86 ]
  %90 = add i64 %89, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %88, !llvm.loop !14

92:                                               ; preds = %76, %86, %88, %80, %82, %3
  %93 = phi i64 [ 0, %3 ], [ 0, %82 ], [ 0, %80 ], [ 0, %88 ], [ 0, %86 ], [ %77, %76 ]
  ret i64 %93
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !7
  %5 = load i64, i64* @p, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 1, %0 ], [ %14, %6 ]
  %8 = phi i64 [ 1, %0 ], [ %16, %6 ]
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, %5
  %11 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %8, 1
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, %5
  %15 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %12
  store i64 %14, i64* %15, align 8, !tbaa !7
  %16 = add nuw nsw i64 %8, 2
  %17 = icmp eq i64 %16, 4000001
  br i1 %17, label %18, label %6, !llvm.loop !15

18:                                               ; preds = %6
  %19 = add nsw i64 %5, -2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = load i64, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 4000000), align 16, !tbaa !7
  br label %23

23:                                               ; preds = %21, %32
  %24 = phi i64 [ %33, %32 ], [ 1, %21 ]
  %25 = phi i64 [ %36, %32 ], [ %19, %21 ]
  %26 = phi i64 [ %35, %32 ], [ %22, %21 ]
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = mul nsw i64 %26, %24
  %31 = srem i64 %30, %5
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i64 [ %31, %29 ], [ %24, %23 ]
  %34 = mul nsw i64 %26, %26
  %35 = srem i64 %34, %5
  %36 = sdiv i64 %25, 2
  %37 = add i64 %25, 1
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %39, label %23, !llvm.loop !5

39:                                               ; preds = %32, %18
  %40 = phi i64 [ 1, %18 ], [ %33, %32 ]
  store i64 %40, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 4000000), align 16, !tbaa !7
  br label %41

41:                                               ; preds = %228, %39
  %42 = phi i64 [ %40, %39 ], [ %230, %228 ]
  %43 = phi i64 [ 3999999, %39 ], [ %232, %228 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, %5
  %47 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %43
  store i64 %46, i64* %47, align 8, !tbaa !7
  %48 = add nsw i64 %43, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %228, !llvm.loop !16

50:                                               ; preds = %41
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %52 = load i64, i64* %1, align 8, !tbaa !7
  %53 = load i64, i64* %2, align 8, !tbaa !7
  %54 = mul nsw i64 %53, 3
  %55 = srem i64 %54, 2
  %56 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %52
  %57 = load i64, i64* @p, align 8
  %58 = add i64 %52, -1
  %59 = icmp slt i64 %52, 1
  %60 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %58
  %61 = icmp slt i64 %53, 0
  br i1 %61, label %216, label %62

62:                                               ; preds = %50
  %63 = icmp slt i64 %52, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = and i64 %53, 1
  br label %162

66:                                               ; preds = %62
  br i1 %59, label %216, label %67

67:                                               ; preds = %66, %109
  %68 = phi i64 [ %111, %109 ], [ 0, %66 ]
  %69 = phi i64 [ %110, %109 ], [ 0, %66 ]
  %70 = and i64 %68, 1
  %71 = icmp eq i64 %55, %70
  br i1 %71, label %72, label %109

72:                                               ; preds = %67
  %73 = icmp slt i64 %52, %68
  br i1 %73, label %85, label %74

74:                                               ; preds = %72
  %75 = load i64, i64* %56, align 8, !tbaa !7
  %76 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %68
  %77 = load i64, i64* %76, align 8, !tbaa !7
  %78 = mul nsw i64 %77, %75
  %79 = srem i64 %78, %57
  %80 = sub nsw i64 %52, %68
  %81 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = mul nsw i64 %82, %79
  %84 = srem i64 %83, %57
  br label %85

85:                                               ; preds = %74, %72
  %86 = phi i64 [ %84, %74 ], [ 0, %72 ]
  %87 = sub nsw i64 %54, %68
  %88 = sdiv i64 %87, 2
  %89 = add i64 %88, %58
  %90 = icmp slt i64 %89, 0
  %91 = icmp slt i64 %87, -1
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %103, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %89
  %95 = load i64, i64* %94, align 8, !tbaa !7
  %96 = load i64, i64* %60, align 8, !tbaa !7
  %97 = mul nsw i64 %96, %95
  %98 = srem i64 %97, %57
  %99 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %88
  %100 = load i64, i64* %99, align 8, !tbaa !7
  %101 = mul nsw i64 %100, %98
  %102 = srem i64 %101, %57
  br label %103

103:                                              ; preds = %93, %85
  %104 = phi i64 [ %102, %93 ], [ 0, %85 ]
  %105 = mul nsw i64 %104, %86
  %106 = srem i64 %105, %57
  %107 = add nsw i64 %106, %69
  %108 = srem i64 %107, %57
  br label %109

109:                                              ; preds = %103, %67
  %110 = phi i64 [ %108, %103 ], [ %69, %67 ]
  %111 = add nuw i64 %68, 1
  %112 = icmp eq i64 %68, %53
  br i1 %112, label %113, label %67, !llvm.loop !11

113:                                              ; preds = %109
  %114 = srem i64 %53, 2
  br i1 %63, label %162, label %115

115:                                              ; preds = %113
  br i1 %59, label %216, label %116

116:                                              ; preds = %115, %158
  %117 = phi i64 [ %160, %158 ], [ 0, %115 ]
  %118 = phi i64 [ %159, %158 ], [ 0, %115 ]
  %119 = and i64 %117, 1
  %120 = icmp eq i64 %114, %119
  br i1 %120, label %121, label %158

121:                                              ; preds = %116
  %122 = icmp slt i64 %52, %117
  br i1 %122, label %134, label %123

123:                                              ; preds = %121
  %124 = load i64, i64* %56, align 8, !tbaa !7
  %125 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %117
  %126 = load i64, i64* %125, align 8, !tbaa !7
  %127 = mul nsw i64 %126, %124
  %128 = srem i64 %127, %57
  %129 = sub nsw i64 %52, %117
  %130 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !7
  %132 = mul nsw i64 %131, %128
  %133 = srem i64 %132, %57
  br label %134

134:                                              ; preds = %123, %121
  %135 = phi i64 [ %133, %123 ], [ 0, %121 ]
  %136 = sub nsw i64 %53, %117
  %137 = sdiv i64 %136, 2
  %138 = add i64 %137, %58
  %139 = icmp slt i64 %138, 0
  %140 = icmp slt i64 %136, -1
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %152, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %138
  %144 = load i64, i64* %143, align 8, !tbaa !7
  %145 = load i64, i64* %60, align 8, !tbaa !7
  %146 = mul nsw i64 %145, %144
  %147 = srem i64 %146, %57
  %148 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %137
  %149 = load i64, i64* %148, align 8, !tbaa !7
  %150 = mul nsw i64 %149, %147
  %151 = srem i64 %150, %57
  br label %152

152:                                              ; preds = %142, %134
  %153 = phi i64 [ %151, %142 ], [ 0, %134 ]
  %154 = mul nsw i64 %153, %135
  %155 = srem i64 %154, %57
  %156 = add nsw i64 %155, %118
  %157 = srem i64 %156, %57
  br label %158

158:                                              ; preds = %152, %116
  %159 = phi i64 [ %157, %152 ], [ %118, %116 ]
  %160 = add nuw i64 %117, 1
  %161 = icmp eq i64 %53, %117
  br i1 %161, label %162, label %116, !llvm.loop !11

162:                                              ; preds = %158, %64, %113
  %163 = phi i64 [ %65, %64 ], [ %114, %113 ], [ %114, %158 ]
  %164 = phi i64 [ 0, %64 ], [ %110, %113 ], [ %110, %158 ]
  %165 = phi i64 [ 0, %64 ], [ 0, %113 ], [ %159, %158 ]
  %166 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %58
  %167 = add i64 %52, -2
  %168 = icmp slt i64 %58, 1
  %169 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %167
  br i1 %168, label %216, label %170

170:                                              ; preds = %162, %212
  %171 = phi i64 [ %214, %212 ], [ 0, %162 ]
  %172 = phi i64 [ %213, %212 ], [ 0, %162 ]
  %173 = and i64 %171, 1
  %174 = icmp eq i64 %163, %173
  br i1 %174, label %175, label %212

175:                                              ; preds = %170
  %176 = icmp slt i64 %58, %171
  br i1 %176, label %188, label %177

177:                                              ; preds = %175
  %178 = load i64, i64* %166, align 8, !tbaa !7
  %179 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %171
  %180 = load i64, i64* %179, align 8, !tbaa !7
  %181 = mul nsw i64 %180, %178
  %182 = srem i64 %181, %57
  %183 = sub nsw i64 %58, %171
  %184 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !7
  %186 = mul nsw i64 %185, %182
  %187 = srem i64 %186, %57
  br label %188

188:                                              ; preds = %177, %175
  %189 = phi i64 [ %187, %177 ], [ 0, %175 ]
  %190 = sub nsw i64 %53, %171
  %191 = sdiv i64 %190, 2
  %192 = add i64 %191, %167
  %193 = icmp slt i64 %192, 0
  %194 = icmp slt i64 %190, -1
  %195 = select i1 %193, i1 true, i1 %194
  br i1 %195, label %206, label %196

196:                                              ; preds = %188
  %197 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %192
  %198 = load i64, i64* %197, align 8, !tbaa !7
  %199 = load i64, i64* %169, align 8, !tbaa !7
  %200 = mul nsw i64 %199, %198
  %201 = srem i64 %200, %57
  %202 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %191
  %203 = load i64, i64* %202, align 8, !tbaa !7
  %204 = mul nsw i64 %203, %201
  %205 = srem i64 %204, %57
  br label %206

206:                                              ; preds = %196, %188
  %207 = phi i64 [ %205, %196 ], [ 0, %188 ]
  %208 = mul nsw i64 %207, %189
  %209 = srem i64 %208, %57
  %210 = add nsw i64 %209, %172
  %211 = srem i64 %210, %57
  br label %212

212:                                              ; preds = %206, %170
  %213 = phi i64 [ %211, %206 ], [ %172, %170 ]
  %214 = add nuw i64 %171, 1
  %215 = icmp eq i64 %53, %171
  br i1 %215, label %216, label %170, !llvm.loop !11

216:                                              ; preds = %212, %162, %66, %115, %50
  %217 = phi i64 [ 0, %50 ], [ %165, %162 ], [ 0, %115 ], [ 0, %66 ], [ %165, %212 ]
  %218 = phi i64 [ 0, %50 ], [ %164, %162 ], [ %110, %115 ], [ 0, %66 ], [ %164, %212 ]
  %219 = phi i64 [ 0, %50 ], [ 0, %162 ], [ 0, %115 ], [ 0, %66 ], [ %213, %212 ]
  %220 = add i64 %217, %57
  %221 = sub i64 %220, %219
  %222 = mul nsw i64 %221, %52
  %223 = srem i64 %222, %57
  %224 = add i64 %218, %57
  %225 = sub i64 %224, %223
  %226 = srem i64 %225, %57
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %226)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

228:                                              ; preds = %41
  %229 = mul nsw i64 %46, %43
  %230 = srem i64 %229, %5
  %231 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %48
  store i64 %230, i64* %231, align 8, !tbaa !7
  %232 = add nsw i64 %43, -2
  br label %41
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137409238.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
