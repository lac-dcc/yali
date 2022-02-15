; ModuleID = 'Project_CodeNet_C++1400/p03833/s045637649.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s045637649.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Sparse = type { [14 x [5005 x i32]] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@sp = dso_local local_unnamed_addr global [205 x %struct.Sparse] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045637649.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z13DivideConqueriiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %0, %1
  br i1 %6, label %95, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %1, %0
  %9 = ashr i32 %8, 1
  %10 = icmp slt i32 %9, %3
  %11 = select i1 %10, i32 %9, i32 %3
  %12 = add nsw i32 %9, 1
  %13 = icmp slt i32 %11, %2
  br i1 %13, label %112, label %14

14:                                               ; preds = %7
  %15 = icmp sgt i32 %4, 0
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = sext i32 %2 to i64
  %20 = add nsw i32 %11, 1
  br i1 %15, label %28, label %21

21:                                               ; preds = %14
  %22 = add i32 %11, 1
  %23 = sub i32 %22, %2
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %11, %2
  br i1 %25, label %97, label %26

26:                                               ; preds = %21
  %27 = and i32 %23, -2
  br label %122

28:                                               ; preds = %14
  %29 = zext i32 %4 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %4, 1
  %32 = and i64 %29, 4294967294
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %28, %85
  %35 = phi i64 [ %19, %28 ], [ %92, %85 ]
  %36 = phi i32 [ -1, %28 ], [ %91, %85 ]
  %37 = phi i64 [ -1000000000, %28 ], [ %90, %85 ]
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = trunc i64 %35 to i32
  %41 = sub i32 %12, %40
  %42 = tail call i32 @llvm.ctlz.i32(i32 %41, i1 true), !range !9
  %43 = xor i32 %42, 31
  %44 = zext i32 %43 to i64
  %45 = shl nsw i32 -1, %43
  %46 = add i32 %12, %45
  %47 = sext i32 %46 to i64
  br i1 %31, label %72, label %48

48:                                               ; preds = %34, %48
  %49 = phi i64 [ %69, %48 ], [ 0, %34 ]
  %50 = phi i64 [ %68, %48 ], [ 0, %34 ]
  %51 = phi i64 [ %70, %48 ], [ %32, %34 ]
  %52 = getelementptr inbounds [205 x %struct.Sparse], [205 x %struct.Sparse]* @sp, i64 0, i64 %49, i32 0, i64 %44, i64 %35
  %53 = getelementptr inbounds [205 x %struct.Sparse], [205 x %struct.Sparse]* @sp, i64 0, i64 %49, i32 0, i64 %44, i64 %47
  %54 = load i32, i32* %52, align 4
  %55 = load i32, i32* %53, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 %55, i32 %54
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %50, %58
  %60 = or i64 %49, 1
  %61 = getelementptr inbounds [205 x %struct.Sparse], [205 x %struct.Sparse]* @sp, i64 0, i64 %60, i32 0, i64 %44, i64 %35
  %62 = getelementptr inbounds [205 x %struct.Sparse], [205 x %struct.Sparse]* @sp, i64 0, i64 %60, i32 0, i64 %44, i64 %47
  %63 = load i32, i32* %61, align 4
  %64 = load i32, i32* %62, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 %64, i32 %63
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %59, %67
  %69 = add nuw nsw i64 %49, 2
  %70 = add i64 %51, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %48, !llvm.loop !10

72:                                               ; preds = %48, %34
  %73 = phi i64 [ undef, %34 ], [ %68, %48 ]
  %74 = phi i64 [ 0, %34 ], [ %69, %48 ]
  %75 = phi i64 [ 0, %34 ], [ %68, %48 ]
  br i1 %33, label %85, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [205 x %struct.Sparse], [205 x %struct.Sparse]* @sp, i64 0, i64 %74, i32 0, i64 %44, i64 %35
  %78 = getelementptr inbounds [205 x %struct.Sparse], [205 x %struct.Sparse]* @sp, i64 0, i64 %74, i32 0, i64 %44, i64 %47
  %79 = load i32, i32* %77, align 4
  %80 = load i32, i32* %78, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %75, %83
  br label %85

85:                                               ; preds = %72, %76
  %86 = phi i64 [ %73, %72 ], [ %84, %76 ]
  %87 = sub i64 %39, %18
  %88 = add i64 %86, %87
  %89 = icmp sgt i64 %88, %37
  %90 = select i1 %89, i64 %88, i64 %37
  %91 = select i1 %89, i32 %40, i32 %36
  %92 = add nsw i64 %35, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %20, %93
  br i1 %94, label %112, label %34, !llvm.loop !12

95:                                               ; preds = %5, %112
  %96 = phi i64 [ %121, %112 ], [ -1000000000, %5 ]
  ret i64 %96

97:                                               ; preds = %122, %21
  %98 = phi i64 [ undef, %21 ], [ %139, %122 ]
  %99 = phi i32 [ undef, %21 ], [ %141, %122 ]
  %100 = phi i64 [ %19, %21 ], [ %142, %122 ]
  %101 = phi i32 [ -1, %21 ], [ %141, %122 ]
  %102 = phi i64 [ -1000000000, %21 ], [ %139, %122 ]
  %103 = icmp eq i32 %24, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %100
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = sub i64 %106, %18
  %108 = icmp sgt i64 %107, %102
  %109 = trunc i64 %100 to i32
  %110 = select i1 %108, i32 %109, i32 %101
  %111 = select i1 %108, i64 %107, i64 %102
  br label %112

112:                                              ; preds = %104, %97, %85, %7
  %113 = phi i64 [ -1000000000, %7 ], [ %90, %85 ], [ %98, %97 ], [ %111, %104 ]
  %114 = phi i32 [ -1, %7 ], [ %91, %85 ], [ %99, %97 ], [ %110, %104 ]
  %115 = add nsw i32 %9, -1
  %116 = tail call i64 @_Z13DivideConqueriiiii(i32 %0, i32 %115, i32 %2, i32 %114, i32 %4)
  %117 = tail call i64 @_Z13DivideConqueriiiii(i32 %12, i32 %1, i32 %114, i32 %3, i32 %4)
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i64 %117, i64 %116
  %120 = icmp slt i64 %119, %113
  %121 = select i1 %120, i64 %113, i64 %119
  br label %95

122:                                              ; preds = %122, %26
  %123 = phi i64 [ %19, %26 ], [ %142, %122 ]
  %124 = phi i32 [ -1, %26 ], [ %141, %122 ]
  %125 = phi i64 [ -1000000000, %26 ], [ %139, %122 ]
  %126 = phi i32 [ %27, %26 ], [ %143, %122 ]
  %127 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %123
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = sub i64 %128, %18
  %130 = icmp sgt i64 %129, %125
  %131 = select i1 %130, i64 %129, i64 %125
  %132 = trunc i64 %123 to i32
  %133 = select i1 %130, i32 %132, i32 %124
  %134 = add nsw i64 %123, 1
  %135 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = sub i64 %136, %18
  %138 = icmp sgt i64 %137, %131
  %139 = select i1 %138, i64 %137, i64 %131
  %140 = trunc i64 %134 to i32
  %141 = select i1 %138, i32 %140, i32 %133
  %142 = add nsw i64 %123, 2
  %143 = add i32 %126, -2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %97, label %122, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Sparse, align 4
  %4 = bitcast %struct.Sparse* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %20, label %40

10:                                               ; preds = %20
  %11 = icmp sgt i32 %25, 1
  br i1 %11, label %12, label %40

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  %14 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @s, i64 0, i64 0), align 16, !tbaa !5
  %15 = add nsw i64 %13, -1
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 2
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  %19 = and i64 %15, -2
  br label %46

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !13
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %20, label %10, !llvm.loop !15

29:                                               ; preds = %46, %12
  %30 = phi i64 [ %14, %12 ], [ %60, %46 ]
  %31 = phi i64 [ 1, %12 ], [ %62, %46 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %30, %37
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %31
  store i64 %38, i64* %39, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %33, %29, %0, %10
  %41 = phi i32 [ %25, %10 ], [ %8, %0 ], [ %25, %29 ], [ %25, %33 ]
  %42 = icmp sgt i32 %41, 0
  %43 = load i32, i32* %2, align 4, !tbaa !13
  br i1 %42, label %44, label %70

44:                                               ; preds = %40
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %65, label %92

46:                                               ; preds = %46, %18
  %47 = phi i64 [ %14, %18 ], [ %60, %46 ]
  %48 = phi i64 [ 1, %18 ], [ %62, %46 ]
  %49 = phi i64 [ %19, %18 ], [ %63, %46 ]
  %50 = add nsw i64 %48, -1
  %51 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %47, %53
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %48
  store i64 %54, i64* %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %48, 1
  %57 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %48
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %54, %59
  %61 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %56
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = add nuw nsw i64 %48, 2
  %63 = add i64 %49, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %29, label %46, !llvm.loop !16

65:                                               ; preds = %44, %78
  %66 = phi i32 [ %79, %78 ], [ %41, %44 ]
  %67 = phi i32 [ %80, %78 ], [ %43, %44 ]
  %68 = phi i64 [ %81, %78 ], [ 0, %44 ]
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %84, label %78

70:                                               ; preds = %78, %40
  %71 = phi i32 [ %41, %40 ], [ %79, %78 ]
  %72 = phi i32 [ %43, %40 ], [ %80, %78 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  %75 = icmp slt i32 %71, 0
  br i1 %75, label %98, label %99

76:                                               ; preds = %84
  %77 = load i32, i32* %1, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %76, %65
  %79 = phi i32 [ %77, %76 ], [ %66, %65 ]
  %80 = phi i32 [ %89, %76 ], [ %67, %65 ]
  %81 = add nuw nsw i64 %68, 1
  %82 = sext i32 %79 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %65, label %70, !llvm.loop !17

84:                                               ; preds = %65, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %65 ]
  %86 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %68, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* %2, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %76, !llvm.loop !19

92:                                               ; preds = %186, %44, %70
  %93 = phi i32 [ %71, %70 ], [ %41, %44 ], [ %191, %186 ]
  %94 = phi i32 [ %72, %70 ], [ %43, %44 ], [ %188, %186 ]
  %95 = add nsw i32 %93, -1
  %96 = call i64 @_Z13DivideConqueriiiii(i32 0, i32 %95, i32 0, i32 %95, i32 %94)
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %96)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

98:                                               ; preds = %192, %74
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

99:                                               ; preds = %74, %192
  %100 = phi i64 [ %187, %192 ], [ 0, %74 ]
  %101 = phi i32 [ %191, %192 ], [ %71, %74 ]
  %102 = sext i32 %101 to i64
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %99
  %105 = shl nuw nsw i64 %102, 2
  %106 = call noalias nonnull i8* @_Znwm(i64 %105) #17
  %107 = bitcast i8* %106 to i32*
  store i32 0, i32* %107, align 4, !tbaa !13
  %108 = getelementptr inbounds i8, i8* %106, i64 4
  %109 = bitcast i8* %108 to i32*
  %110 = icmp eq i32 %101, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds i32, i32* %107, i64 %102
  %113 = add nsw i64 %105, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %108, i8 0, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %99, %111, %104
  %115 = phi i32* [ %107, %104 ], [ %107, %111 ], [ null, %99 ]
  %116 = phi i32* [ %109, %104 ], [ %112, %111 ], [ null, %99 ]
  %117 = bitcast i32* %115 to i8*
  %118 = load i32, i32* %1, align 4, !tbaa !13
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %114
  %121 = zext i32 %118 to i64
  %122 = add nsw i64 %121, -1
  %123 = and i64 %121, 3
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = and i64 %121, 4294967292
  br label %194

127:                                              ; preds = %194, %120
  %128 = phi i64 [ 0, %120 ], [ %212, %194 ]
  %129 = icmp eq i64 %123, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %136, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %137, %130 ], [ %123, %127 ]
  %133 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %131, i64 %100
  %134 = load i32, i32* %133, align 4, !tbaa !13
  %135 = getelementptr inbounds i32, i32* %115, i64 %131
  store i32 %134, i32* %135, align 4, !tbaa !13
  %136 = add nuw nsw i64 %131, 1
  %137 = add i64 %132, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %130, !llvm.loop !20

139:                                              ; preds = %127, %130, %114
  call void @llvm.lifetime.start.p0i8(i64 280280, i8* nonnull %4) #15
  %140 = ptrtoint i32* %116 to i64
  %141 = ptrtoint i32* %115 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %181, label %145

145:                                              ; preds = %139
  %146 = call i64 @llvm.umax.i64(i64 %143, i64 1) #15
  %147 = shl nuw i64 %146, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %4, i8* align 4 %117, i64 %147, i1 false)
  %148 = icmp ult i64 %143, 2
  br i1 %148, label %181, label %149

149:                                              ; preds = %145, %158
  %150 = phi i64 [ %159, %158 ], [ 1, %145 ]
  %151 = phi i32 [ %161, %158 ], [ 2, %145 ]
  %152 = add nsw i64 %150, -1
  %153 = sext i32 %151 to i64
  %154 = icmp ult i64 %143, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %149
  %156 = trunc i64 %152 to i32
  %157 = shl nuw i32 1, %156
  br label %164

158:                                              ; preds = %164, %149
  %159 = add nuw i64 %150, 1
  %160 = trunc i64 %150 to i32
  %161 = shl i32 2, %160
  %162 = sext i32 %161 to i64
  %163 = icmp ult i64 %143, %162
  br i1 %163, label %181, label %149, !llvm.loop !22

164:                                              ; preds = %164, %155
  %165 = phi i64 [ 0, %155 ], [ %176, %164 ]
  %166 = getelementptr inbounds %struct.Sparse, %struct.Sparse* %3, i64 0, i32 0, i64 %152, i64 %165
  %167 = trunc i64 %165 to i32
  %168 = add i32 %157, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Sparse, %struct.Sparse* %3, i64 0, i32 0, i64 %152, i64 %169
  %171 = load i32, i32* %166, align 4
  %172 = load i32, i32* %170, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 %172, i32 %171
  %175 = getelementptr inbounds %struct.Sparse, %struct.Sparse* %3, i64 0, i32 0, i64 %150, i64 %165
  store i32 %174, i32* %175, align 4, !tbaa !13
  %176 = add nuw i64 %165, 1
  %177 = trunc i64 %176 to i32
  %178 = add i32 %151, %177
  %179 = sext i32 %178 to i64
  %180 = icmp ult i64 %143, %179
  br i1 %180, label %158, label %164, !llvm.loop !23

181:                                              ; preds = %158, %139, %145
  %182 = getelementptr inbounds [205 x %struct.Sparse], [205 x %struct.Sparse]* @sp, i64 0, i64 %100
  %183 = bitcast %struct.Sparse* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(280280) %183, i8* noundef nonnull align 4 dereferenceable(280280) %4, i64 280280, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 280280, i8* nonnull %4) #15
  %184 = icmp eq i32* %115, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(i8* nonnull %117) #15
  br label %186

186:                                              ; preds = %181, %185
  %187 = add nuw nsw i64 %100, 1
  %188 = load i32, i32* %2, align 4, !tbaa !13
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  %191 = load i32, i32* %1, align 4, !tbaa !13
  br i1 %190, label %192, label %92, !llvm.loop !26

192:                                              ; preds = %186
  %193 = icmp slt i32 %191, 0
  br i1 %193, label %98, label %99

194:                                              ; preds = %194, %125
  %195 = phi i64 [ 0, %125 ], [ %212, %194 ]
  %196 = phi i64 [ %126, %125 ], [ %213, %194 ]
  %197 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %195, i64 %100
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = getelementptr inbounds i32, i32* %115, i64 %195
  store i32 %198, i32* %199, align 4, !tbaa !13
  %200 = or i64 %195, 1
  %201 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %200, i64 %100
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = getelementptr inbounds i32, i32* %115, i64 %200
  store i32 %202, i32* %203, align 4, !tbaa !13
  %204 = or i64 %195, 2
  %205 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %204, i64 %100
  %206 = load i32, i32* %205, align 4, !tbaa !13
  %207 = getelementptr inbounds i32, i32* %115, i64 %204
  store i32 %206, i32* %207, align 4, !tbaa !13
  %208 = or i64 %195, 3
  %209 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %208, i64 %100
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = getelementptr inbounds i32, i32* %115, i64 %208
  store i32 %210, i32* %211, align 4, !tbaa !13
  %212 = add nuw nsw i64 %195, 4
  %213 = add i64 %196, -4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %127, label %194, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045637649.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i32 0, i32 33}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{i64 0, i64 280280, !25}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
