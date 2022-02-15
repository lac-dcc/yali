; ModuleID = 'Project_CodeNet_C++1400/p02750/s743660634.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s743660634.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@num = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@Pre = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [200005 x %struct.Node] zeroinitializer, align 16
@p = dso_local global [200005 x %struct.Node] zeroinitializer, align 16
@r = dso_local global [200005 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743660634.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %16, %9 ]
  %8 = phi i64 [ 1, %0 ], [ %14, %9 ]
  br label %20

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %17, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = sub nsw i64 0, %11
  %14 = select i1 %12, i64 %13, i64 %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %9, label %6, !llvm.loop !9

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %6 ]
  %22 = phi i32 [ %30, %20 ], [ %7, %6 ]
  %23 = zext i32 %22 to i64
  %24 = mul nsw i64 %21, 10
  %25 = shl i64 %23, 56
  %26 = ashr exact i64 %25, 56
  %27 = add i64 %24, -48
  %28 = add i64 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %20, label %34, !llvm.loop !11

34:                                               ; preds = %20
  %35 = mul nsw i64 %28, %8
  ret i64 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4NodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 {
  %5 = icmp slt i64 %1, %3
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp24NodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 {
  %5 = mul nsw i64 %2, %1
  %6 = add nsw i64 %5, %2
  %7 = mul nsw i64 %3, %0
  %8 = add nsw i64 %7, %0
  %9 = icmp slt i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5checkx(i64 %0) local_unnamed_addr #6 {
  %2 = load i64, i64* @num, align 8, !tbaa !12
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %17, %4 ], [ 0, %1 ]
  %6 = phi i64 [ %16, %4 ], [ 0, %1 ]
  %7 = phi i64 [ %15, %4 ], [ %2, %1 ]
  %8 = add nsw i64 %5, %7
  %9 = ashr i64 %8, 1
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Pre, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = icmp sgt i64 %11, %0
  %13 = add nsw i64 %9, 1
  %14 = add nsw i64 %9, -1
  %15 = select i1 %12, i64 %14, i64 %7
  %16 = select i1 %12, i64 %6, i64 %9
  %17 = select i1 %12, i64 %5, i64 %13
  %18 = icmp sgt i64 %17, %15
  br i1 %18, label %19, label %4, !llvm.loop !14

19:                                               ; preds = %4, %1
  %20 = phi i64 [ 0, %1 ], [ %16, %4 ]
  ret i64 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca %struct.Node, align 8
  %2 = alloca %struct.Node, align 8
  %3 = alloca %struct.Node, align 8
  %4 = alloca %struct.Node, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #13
  %7 = shl i32 %6, 24
  %8 = add i32 %7, -805306368
  %9 = icmp ugt i32 %8, 150994944
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %0
  %11 = phi i32 [ %6, %0 ], [ %20, %13 ]
  %12 = phi i64 [ 1, %0 ], [ %18, %13 ]
  br label %24

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %21, %13 ], [ %7, %0 ]
  %15 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %16 = icmp eq i32 %14, 754974720
  %17 = sub nsw i64 0, %15
  %18 = select i1 %16, i64 %17, i64 %15
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #13
  %21 = shl i32 %20, 24
  %22 = add i32 %21, -805306368
  %23 = icmp ugt i32 %22, 150994944
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %24, %10
  %25 = phi i64 [ %32, %24 ], [ 0, %10 ]
  %26 = phi i32 [ %34, %24 ], [ %11, %10 ]
  %27 = zext i32 %26 to i64
  %28 = mul nsw i64 %25, 10
  %29 = shl i64 %27, 56
  %30 = ashr exact i64 %29, 56
  %31 = add i64 %28, -48
  %32 = add i64 %31, %30
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #13
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -788529153
  %37 = icmp ult i32 %36, 184549375
  br i1 %37, label %24, label %38, !llvm.loop !11

38:                                               ; preds = %24
  %39 = mul nsw i64 %32, %12
  store i64 %39, i64* @n, align 8, !tbaa !12
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %41 = tail call i32 @getc(%struct._IO_FILE* %40) #13
  %42 = shl i32 %41, 24
  %43 = add i32 %42, -805306368
  %44 = icmp ugt i32 %43, 150994944
  br i1 %44, label %48, label %45

45:                                               ; preds = %48, %38
  %46 = phi i32 [ %41, %38 ], [ %55, %48 ]
  %47 = phi i64 [ 1, %38 ], [ %53, %48 ]
  br label %59

48:                                               ; preds = %38, %48
  %49 = phi i32 [ %56, %48 ], [ %42, %38 ]
  %50 = phi i64 [ %53, %48 ], [ 1, %38 ]
  %51 = icmp eq i32 %49, 754974720
  %52 = sub nsw i64 0, %50
  %53 = select i1 %51, i64 %52, i64 %50
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %55 = tail call i32 @getc(%struct._IO_FILE* %54) #13
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -805306368
  %58 = icmp ugt i32 %57, 150994944
  br i1 %58, label %48, label %45, !llvm.loop !9

59:                                               ; preds = %59, %45
  %60 = phi i64 [ %67, %59 ], [ 0, %45 ]
  %61 = phi i32 [ %69, %59 ], [ %46, %45 ]
  %62 = zext i32 %61 to i64
  %63 = mul nsw i64 %60, 10
  %64 = shl i64 %62, 56
  %65 = ashr exact i64 %64, 56
  %66 = add i64 %63, -48
  %67 = add i64 %66, %65
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %69 = tail call i32 @getc(%struct._IO_FILE* %68) #13
  %70 = shl i32 %69, 24
  %71 = add i32 %70, -788529153
  %72 = icmp ult i32 %71, 184549375
  br i1 %72, label %59, label %73, !llvm.loop !11

73:                                               ; preds = %59
  %74 = mul nsw i64 %67, %47
  store i64 %74, i64* @m, align 8, !tbaa !12
  %75 = load i64, i64* @n, align 8, !tbaa !12
  %76 = icmp slt i64 %75, 1
  br i1 %76, label %79, label %86

77:                                               ; preds = %171
  %78 = load i64, i64* @m, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i64 [ %78, %77 ], [ %74, %73 ]
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 2), align 16, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 3), align 8, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 4), align 16, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 5), align 8, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 6), align 16, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 7), align 8, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 8), align 16, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 9), align 8, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 10), align 16, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 11), align 8, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 12), align 16, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 13), align 8, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 14), align 16, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 15), align 8, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 16), align 16, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 17), align 8, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 18), align 16, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 19), align 8, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 20), align 16, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 21), align 8, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 22), align 16, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 23), align 8, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 24), align 16, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 25), align 8, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 26), align 16, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 27), align 8, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 28), align 16, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 29), align 8, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 30), align 16, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 31), align 8, !tbaa !12
  store i64 %81, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 32), align 16, !tbaa !12
  %82 = load i64, i64* @cnt, align 8, !tbaa !12
  %83 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i64 1
  %85 = icmp eq %struct.Node* %84, getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1)
  br i1 %85, label %337, label %178

86:                                               ; preds = %73, %171
  %87 = phi i64 [ %175, %171 ], [ 1, %73 ]
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %89 = tail call i32 @getc(%struct._IO_FILE* %88) #13
  %90 = shl i32 %89, 24
  %91 = add i32 %90, -805306368
  %92 = icmp ugt i32 %91, 150994944
  br i1 %92, label %96, label %93

93:                                               ; preds = %96, %86
  %94 = phi i32 [ %89, %86 ], [ %103, %96 ]
  %95 = phi i64 [ 1, %86 ], [ %101, %96 ]
  br label %107

96:                                               ; preds = %86, %96
  %97 = phi i32 [ %104, %96 ], [ %90, %86 ]
  %98 = phi i64 [ %101, %96 ], [ 1, %86 ]
  %99 = icmp eq i32 %97, 754974720
  %100 = sub nsw i64 0, %98
  %101 = select i1 %99, i64 %100, i64 %98
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %103 = tail call i32 @getc(%struct._IO_FILE* %102) #13
  %104 = shl i32 %103, 24
  %105 = add i32 %104, -805306368
  %106 = icmp ugt i32 %105, 150994944
  br i1 %106, label %96, label %93, !llvm.loop !9

107:                                              ; preds = %107, %93
  %108 = phi i64 [ %115, %107 ], [ 0, %93 ]
  %109 = phi i32 [ %117, %107 ], [ %94, %93 ]
  %110 = zext i32 %109 to i64
  %111 = mul nsw i64 %108, 10
  %112 = shl i64 %110, 56
  %113 = ashr exact i64 %112, 56
  %114 = add i64 %111, -48
  %115 = add i64 %114, %113
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %117 = tail call i32 @getc(%struct._IO_FILE* %116) #13
  %118 = shl i32 %117, 24
  %119 = add i32 %118, -788529153
  %120 = icmp ult i32 %119, 184549375
  br i1 %120, label %107, label %121, !llvm.loop !11

121:                                              ; preds = %107
  %122 = mul nsw i64 %115, %95
  %123 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @t, i64 0, i64 %87
  %124 = getelementptr inbounds %struct.Node, %struct.Node* %123, i64 0, i32 0
  store i64 %122, i64* %124, align 16, !tbaa !15
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %126 = tail call i32 @getc(%struct._IO_FILE* %125) #13
  %127 = shl i32 %126, 24
  %128 = add i32 %127, -805306368
  %129 = icmp ugt i32 %128, 150994944
  br i1 %129, label %133, label %130

130:                                              ; preds = %133, %121
  %131 = phi i32 [ %126, %121 ], [ %140, %133 ]
  %132 = phi i64 [ 1, %121 ], [ %138, %133 ]
  br label %144

133:                                              ; preds = %121, %133
  %134 = phi i32 [ %141, %133 ], [ %127, %121 ]
  %135 = phi i64 [ %138, %133 ], [ 1, %121 ]
  %136 = icmp eq i32 %134, 754974720
  %137 = sub nsw i64 0, %135
  %138 = select i1 %136, i64 %137, i64 %135
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %140 = tail call i32 @getc(%struct._IO_FILE* %139) #13
  %141 = shl i32 %140, 24
  %142 = add i32 %141, -805306368
  %143 = icmp ugt i32 %142, 150994944
  br i1 %143, label %133, label %130, !llvm.loop !9

144:                                              ; preds = %144, %130
  %145 = phi i64 [ %152, %144 ], [ 0, %130 ]
  %146 = phi i32 [ %154, %144 ], [ %131, %130 ]
  %147 = zext i32 %146 to i64
  %148 = mul nsw i64 %145, 10
  %149 = shl i64 %147, 56
  %150 = ashr exact i64 %149, 56
  %151 = add i64 %148, -48
  %152 = add i64 %151, %150
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %154 = tail call i32 @getc(%struct._IO_FILE* %153) #13
  %155 = shl i32 %154, 24
  %156 = add i32 %155, -788529153
  %157 = icmp ult i32 %156, 184549375
  br i1 %157, label %144, label %158, !llvm.loop !11

158:                                              ; preds = %144
  %159 = mul nsw i64 %152, %132
  %160 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @t, i64 0, i64 %87, i32 1
  store i64 %159, i64* %160, align 8, !tbaa !17
  %161 = load i64, i64* %124, align 16, !tbaa !15
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %158
  %164 = load i64, i64* @cnt, align 8, !tbaa !12
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* @cnt, align 8, !tbaa !12
  %166 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %165
  br label %171

167:                                              ; preds = %158
  %168 = load i64, i64* @num, align 8, !tbaa !12
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* @num, align 8, !tbaa !12
  %170 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 %169
  br label %171

171:                                              ; preds = %163, %167
  %172 = phi %struct.Node* [ %166, %163 ], [ %170, %167 ]
  %173 = bitcast %struct.Node* %172 to i8*
  %174 = bitcast %struct.Node* %123 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %173, i8* noundef nonnull align 16 dereferenceable(16) %174, i64 16, i1 false)
  %175 = add nuw nsw i64 %87, 1
  %176 = load i64, i64* @n, align 8, !tbaa !12
  %177 = icmp slt i64 %87, %176
  br i1 %177, label %86, label %77, !llvm.loop !18

178:                                              ; preds = %79
  %179 = ptrtoint %struct.Node* %84 to i64
  %180 = sub i64 %179, ptrtoint (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1) to i64)
  %181 = ashr exact i64 %180, 4
  %182 = tail call i64 @llvm.ctlz.i64(i64 %181, i1 true) #13, !range !19
  %183 = shl nuw nsw i64 %182, 1
  %184 = xor i64 %183, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1), %struct.Node* nonnull %84, i64 %184, i1 (i64, i64, i64, i64)* nonnull @_Z4cmp24NodeS_)
  %185 = icmp sgt i64 %180, 256
  br i1 %185, label %186, label %277

186:                                              ; preds = %178
  %187 = bitcast %struct.Node* %3 to i8*
  br label %188

188:                                              ; preds = %235, %186
  %189 = phi i64 [ %236, %235 ], [ 1, %186 ]
  %190 = phi %struct.Node* [ %191, %235 ], [ getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1), %186 ]
  %191 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1), i64 %189
  %192 = getelementptr inbounds %struct.Node, %struct.Node* %191, i64 0, i32 0
  %193 = load i64, i64* %192, align 16, !tbaa.struct !20
  %194 = getelementptr inbounds %struct.Node, %struct.Node* %190, i64 1, i32 1
  %195 = load i64, i64* %194, align 8, !tbaa.struct !21
  %196 = load i64, i64* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1, i32 0), align 16, !tbaa.struct !20
  %197 = load i64, i64* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1, i32 1), align 8, !tbaa.struct !21
  %198 = mul nsw i64 %196, %195
  %199 = add nsw i64 %198, %196
  %200 = mul nsw i64 %197, %193
  %201 = add nsw i64 %200, %193
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %187)
  %204 = bitcast %struct.Node* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %187, i8* noundef nonnull align 16 dereferenceable(16) %204, i64 16, i1 false), !tbaa.struct !20
  %205 = shl nsw i64 %189, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1) to i8*), i64 %205, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %187)
  br label %235

206:                                              ; preds = %188
  %207 = getelementptr inbounds %struct.Node, %struct.Node* %190, i64 0, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa.struct !20
  %209 = getelementptr inbounds %struct.Node, %struct.Node* %190, i64 0, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa.struct !21
  %211 = mul nsw i64 %208, %195
  %212 = add nsw i64 %211, %208
  %213 = mul nsw i64 %210, %193
  %214 = add nsw i64 %213, %193
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %216, label %231

216:                                              ; preds = %206, %216
  %217 = phi %struct.Node* [ %221, %216 ], [ %190, %206 ]
  %218 = phi %struct.Node* [ %217, %216 ], [ %191, %206 ]
  %219 = bitcast %struct.Node* %218 to i8*
  %220 = bitcast %struct.Node* %217 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %219, i8* noundef nonnull align 8 dereferenceable(16) %220, i64 16, i1 false), !tbaa.struct !20
  %221 = getelementptr inbounds %struct.Node, %struct.Node* %217, i64 -1
  %222 = getelementptr inbounds %struct.Node, %struct.Node* %221, i64 0, i32 0
  %223 = load i64, i64* %222, align 8, !tbaa.struct !20
  %224 = getelementptr inbounds %struct.Node, %struct.Node* %217, i64 -1, i32 1
  %225 = load i64, i64* %224, align 8, !tbaa.struct !21
  %226 = mul nsw i64 %223, %195
  %227 = add nsw i64 %226, %223
  %228 = mul nsw i64 %225, %193
  %229 = add nsw i64 %228, %193
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %216, label %231, !llvm.loop !22

231:                                              ; preds = %216, %206
  %232 = phi %struct.Node* [ %191, %206 ], [ %217, %216 ]
  %233 = getelementptr inbounds %struct.Node, %struct.Node* %232, i64 0, i32 0
  store i64 %193, i64* %233, align 8, !tbaa.struct !20
  %234 = getelementptr inbounds %struct.Node, %struct.Node* %232, i64 0, i32 1
  store i64 %195, i64* %234, align 8, !tbaa.struct !21
  br label %235

235:                                              ; preds = %231, %203
  %236 = add nuw nsw i64 %189, 1
  %237 = icmp eq i64 %236, 16
  br i1 %237, label %238, label %188, !llvm.loop !23

238:                                              ; preds = %235
  %239 = icmp eq %struct.Node* %84, getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 17)
  br i1 %239, label %337, label %240

240:                                              ; preds = %238, %271
  %241 = phi %struct.Node* [ %275, %271 ], [ getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 17), %238 ]
  %242 = getelementptr inbounds %struct.Node, %struct.Node* %241, i64 0, i32 0
  %243 = load i64, i64* %242, align 8, !tbaa.struct !20
  %244 = getelementptr inbounds %struct.Node, %struct.Node* %241, i64 0, i32 1
  %245 = load i64, i64* %244, align 8, !tbaa.struct !21
  %246 = getelementptr inbounds %struct.Node, %struct.Node* %241, i64 -1
  %247 = getelementptr inbounds %struct.Node, %struct.Node* %246, i64 0, i32 0
  %248 = load i64, i64* %247, align 8, !tbaa.struct !20
  %249 = getelementptr inbounds %struct.Node, %struct.Node* %241, i64 -1, i32 1
  %250 = load i64, i64* %249, align 8, !tbaa.struct !21
  %251 = mul nsw i64 %248, %245
  %252 = add nsw i64 %251, %248
  %253 = mul nsw i64 %250, %243
  %254 = add nsw i64 %253, %243
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %240, %256
  %257 = phi %struct.Node* [ %261, %256 ], [ %246, %240 ]
  %258 = phi %struct.Node* [ %257, %256 ], [ %241, %240 ]
  %259 = bitcast %struct.Node* %258 to i8*
  %260 = bitcast %struct.Node* %257 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %259, i8* noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !20
  %261 = getelementptr inbounds %struct.Node, %struct.Node* %257, i64 -1
  %262 = getelementptr inbounds %struct.Node, %struct.Node* %261, i64 0, i32 0
  %263 = load i64, i64* %262, align 8, !tbaa.struct !20
  %264 = getelementptr inbounds %struct.Node, %struct.Node* %257, i64 -1, i32 1
  %265 = load i64, i64* %264, align 8, !tbaa.struct !21
  %266 = mul nsw i64 %263, %245
  %267 = add nsw i64 %266, %263
  %268 = mul nsw i64 %265, %243
  %269 = add nsw i64 %268, %243
  %270 = icmp slt i64 %267, %269
  br i1 %270, label %256, label %271, !llvm.loop !22

271:                                              ; preds = %256, %240
  %272 = phi %struct.Node* [ %241, %240 ], [ %257, %256 ]
  %273 = getelementptr inbounds %struct.Node, %struct.Node* %272, i64 0, i32 0
  store i64 %243, i64* %273, align 8, !tbaa.struct !20
  %274 = getelementptr inbounds %struct.Node, %struct.Node* %272, i64 0, i32 1
  store i64 %245, i64* %274, align 8, !tbaa.struct !21
  %275 = getelementptr inbounds %struct.Node, %struct.Node* %241, i64 1
  %276 = icmp eq %struct.Node* %241, %83
  br i1 %276, label %337, label %240, !llvm.loop !24

277:                                              ; preds = %178
  %278 = bitcast %struct.Node* %4 to i8*
  %279 = icmp eq %struct.Node* %84, getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 2)
  br i1 %279, label %337, label %280

280:                                              ; preds = %277, %334
  %281 = phi %struct.Node* [ %335, %334 ], [ getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 2), %277 ]
  %282 = phi %struct.Node* [ %281, %334 ], [ getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1), %277 ]
  %283 = getelementptr inbounds %struct.Node, %struct.Node* %281, i64 0, i32 0
  %284 = load i64, i64* %283, align 8, !tbaa.struct !20
  %285 = getelementptr inbounds %struct.Node, %struct.Node* %282, i64 1, i32 1
  %286 = load i64, i64* %285, align 8, !tbaa.struct !21
  %287 = load i64, i64* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1, i32 0), align 16, !tbaa.struct !20
  %288 = load i64, i64* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1, i32 1), align 8, !tbaa.struct !21
  %289 = mul nsw i64 %287, %286
  %290 = add nsw i64 %289, %287
  %291 = mul nsw i64 %288, %284
  %292 = add nsw i64 %291, %284
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %294, label %305

294:                                              ; preds = %280
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %278)
  %295 = bitcast %struct.Node* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %278, i8* noundef nonnull align 8 dereferenceable(16) %295, i64 16, i1 false), !tbaa.struct !20
  %296 = ptrtoint %struct.Node* %281 to i64
  %297 = sub i64 %296, ptrtoint (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1) to i64)
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %294
  %300 = ashr exact i64 %297, 4
  %301 = sub nsw i64 2, %300
  %302 = getelementptr inbounds %struct.Node, %struct.Node* %282, i64 %301
  %303 = bitcast %struct.Node* %302 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %303, i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1) to i8*), i64 %297, i1 false) #13
  br label %304

304:                                              ; preds = %299, %294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %278, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %278)
  br label %334

305:                                              ; preds = %280
  %306 = getelementptr inbounds %struct.Node, %struct.Node* %282, i64 0, i32 0
  %307 = load i64, i64* %306, align 8, !tbaa.struct !20
  %308 = getelementptr inbounds %struct.Node, %struct.Node* %282, i64 0, i32 1
  %309 = load i64, i64* %308, align 8, !tbaa.struct !21
  %310 = mul nsw i64 %307, %286
  %311 = add nsw i64 %310, %307
  %312 = mul nsw i64 %309, %284
  %313 = add nsw i64 %312, %284
  %314 = icmp slt i64 %311, %313
  br i1 %314, label %315, label %330

315:                                              ; preds = %305, %315
  %316 = phi %struct.Node* [ %320, %315 ], [ %282, %305 ]
  %317 = phi %struct.Node* [ %316, %315 ], [ %281, %305 ]
  %318 = bitcast %struct.Node* %317 to i8*
  %319 = bitcast %struct.Node* %316 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %318, i8* noundef nonnull align 8 dereferenceable(16) %319, i64 16, i1 false), !tbaa.struct !20
  %320 = getelementptr inbounds %struct.Node, %struct.Node* %316, i64 -1
  %321 = getelementptr inbounds %struct.Node, %struct.Node* %320, i64 0, i32 0
  %322 = load i64, i64* %321, align 8, !tbaa.struct !20
  %323 = getelementptr inbounds %struct.Node, %struct.Node* %316, i64 -1, i32 1
  %324 = load i64, i64* %323, align 8, !tbaa.struct !21
  %325 = mul nsw i64 %322, %286
  %326 = add nsw i64 %325, %322
  %327 = mul nsw i64 %324, %284
  %328 = add nsw i64 %327, %284
  %329 = icmp slt i64 %326, %328
  br i1 %329, label %315, label %330, !llvm.loop !22

330:                                              ; preds = %315, %305
  %331 = phi %struct.Node* [ %281, %305 ], [ %316, %315 ]
  %332 = getelementptr inbounds %struct.Node, %struct.Node* %331, i64 0, i32 0
  store i64 %284, i64* %332, align 8, !tbaa.struct !20
  %333 = getelementptr inbounds %struct.Node, %struct.Node* %331, i64 0, i32 1
  store i64 %286, i64* %333, align 8, !tbaa.struct !21
  br label %334

334:                                              ; preds = %330, %304
  %335 = getelementptr inbounds %struct.Node, %struct.Node* %281, i64 1
  %336 = icmp eq %struct.Node* %281, %83
  br i1 %336, label %337, label %280, !llvm.loop !23

337:                                              ; preds = %334, %271, %79, %238, %277
  %338 = load i64, i64* @num, align 8, !tbaa !12
  %339 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.Node, %struct.Node* %339, i64 1
  %341 = icmp eq %struct.Node* %340, getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 1)
  br i1 %341, label %453, label %342

342:                                              ; preds = %337
  %343 = ptrtoint %struct.Node* %340 to i64
  %344 = sub i64 %343, ptrtoint (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 1) to i64)
  %345 = ashr exact i64 %344, 4
  %346 = tail call i64 @llvm.ctlz.i64(i64 %345, i1 true) #13, !range !19
  %347 = shl nuw nsw i64 %346, 1
  %348 = xor i64 %347, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 1), %struct.Node* nonnull %340, i64 %348, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4NodeS_)
  %349 = icmp sgt i64 %344, 256
  br i1 %349, label %350, label %410

350:                                              ; preds = %342
  %351 = bitcast %struct.Node* %1 to i8*
  br label %352

352:                                              ; preds = %382, %350
  %353 = phi i64 [ %383, %382 ], [ 1, %350 ]
  %354 = phi %struct.Node* [ %355, %382 ], [ getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 1), %350 ]
  %355 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 1), i64 %353
  %356 = getelementptr inbounds %struct.Node, %struct.Node* %354, i64 1, i32 1
  %357 = load i64, i64* %356, align 8, !tbaa.struct !21
  %358 = load i64, i64* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 1, i32 1), align 8, !tbaa.struct !21
  %359 = icmp slt i64 %357, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %352
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %351)
  %361 = bitcast %struct.Node* %355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %351, i8* noundef nonnull align 16 dereferenceable(16) %361, i64 16, i1 false), !tbaa.struct !20
  %362 = shl nsw i64 %353, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 1) to i8*), i64 %362, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %351, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %351)
  br label %382

363:                                              ; preds = %352
  %364 = getelementptr inbounds %struct.Node, %struct.Node* %355, i64 0, i32 0
  %365 = load i64, i64* %364, align 16, !tbaa.struct !20
  %366 = getelementptr inbounds %struct.Node, %struct.Node* %354, i64 0, i32 1
  %367 = load i64, i64* %366, align 8, !tbaa.struct !21
  %368 = icmp slt i64 %357, %367
  br i1 %368, label %369, label %378

369:                                              ; preds = %363, %369
  %370 = phi %struct.Node* [ %374, %369 ], [ %354, %363 ]
  %371 = phi %struct.Node* [ %370, %369 ], [ %355, %363 ]
  %372 = bitcast %struct.Node* %371 to i8*
  %373 = bitcast %struct.Node* %370 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %372, i8* noundef nonnull align 8 dereferenceable(16) %373, i64 16, i1 false), !tbaa.struct !20
  %374 = getelementptr inbounds %struct.Node, %struct.Node* %370, i64 -1
  %375 = getelementptr inbounds %struct.Node, %struct.Node* %370, i64 -1, i32 1
  %376 = load i64, i64* %375, align 8, !tbaa.struct !21
  %377 = icmp slt i64 %357, %376
  br i1 %377, label %369, label %378, !llvm.loop !22

378:                                              ; preds = %369, %363
  %379 = phi %struct.Node* [ %355, %363 ], [ %370, %369 ]
  %380 = getelementptr inbounds %struct.Node, %struct.Node* %379, i64 0, i32 0
  store i64 %365, i64* %380, align 8, !tbaa.struct !20
  %381 = getelementptr inbounds %struct.Node, %struct.Node* %379, i64 0, i32 1
  store i64 %357, i64* %381, align 8, !tbaa.struct !21
  br label %382

382:                                              ; preds = %378, %360
  %383 = add nuw nsw i64 %353, 1
  %384 = icmp eq i64 %383, 16
  br i1 %384, label %385, label %352, !llvm.loop !23

385:                                              ; preds = %382
  %386 = icmp eq %struct.Node* %340, getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 17)
  br i1 %386, label %453, label %387

387:                                              ; preds = %385, %404
  %388 = phi %struct.Node* [ %408, %404 ], [ getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 17), %385 ]
  %389 = getelementptr inbounds %struct.Node, %struct.Node* %388, i64 0, i32 0
  %390 = load i64, i64* %389, align 8, !tbaa.struct !20
  %391 = getelementptr inbounds %struct.Node, %struct.Node* %388, i64 0, i32 1
  %392 = load i64, i64* %391, align 8, !tbaa.struct !21
  %393 = getelementptr inbounds %struct.Node, %struct.Node* %388, i64 -1, i32 1
  %394 = load i64, i64* %393, align 8, !tbaa.struct !21
  %395 = icmp slt i64 %392, %394
  br i1 %395, label %396, label %404

396:                                              ; preds = %387, %396
  %397 = phi %struct.Node* [ %398, %396 ], [ %388, %387 ]
  %398 = getelementptr inbounds %struct.Node, %struct.Node* %397, i64 -1
  %399 = bitcast %struct.Node* %397 to i8*
  %400 = bitcast %struct.Node* %398 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %399, i8* noundef nonnull align 8 dereferenceable(16) %400, i64 16, i1 false), !tbaa.struct !20
  %401 = getelementptr inbounds %struct.Node, %struct.Node* %397, i64 -2, i32 1
  %402 = load i64, i64* %401, align 8, !tbaa.struct !21
  %403 = icmp slt i64 %392, %402
  br i1 %403, label %396, label %404, !llvm.loop !22

404:                                              ; preds = %396, %387
  %405 = phi %struct.Node* [ %388, %387 ], [ %398, %396 ]
  %406 = getelementptr inbounds %struct.Node, %struct.Node* %405, i64 0, i32 0
  store i64 %390, i64* %406, align 8, !tbaa.struct !20
  %407 = getelementptr inbounds %struct.Node, %struct.Node* %405, i64 0, i32 1
  store i64 %392, i64* %407, align 8, !tbaa.struct !21
  %408 = getelementptr inbounds %struct.Node, %struct.Node* %388, i64 1
  %409 = icmp eq %struct.Node* %388, %339
  br i1 %409, label %453, label %387, !llvm.loop !24

410:                                              ; preds = %342
  %411 = bitcast %struct.Node* %2 to i8*
  %412 = icmp eq %struct.Node* %340, getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 2)
  br i1 %412, label %453, label %413

413:                                              ; preds = %410, %450
  %414 = phi %struct.Node* [ %451, %450 ], [ getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 2), %410 ]
  %415 = phi %struct.Node* [ %414, %450 ], [ getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 1), %410 ]
  %416 = getelementptr inbounds %struct.Node, %struct.Node* %415, i64 1, i32 1
  %417 = load i64, i64* %416, align 8, !tbaa.struct !21
  %418 = load i64, i64* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 1, i32 1), align 8, !tbaa.struct !21
  %419 = icmp slt i64 %417, %418
  br i1 %419, label %420, label %431

420:                                              ; preds = %413
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %411)
  %421 = bitcast %struct.Node* %414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %411, i8* noundef nonnull align 8 dereferenceable(16) %421, i64 16, i1 false), !tbaa.struct !20
  %422 = ptrtoint %struct.Node* %414 to i64
  %423 = sub i64 %422, ptrtoint (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 1) to i64)
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %430, label %425

425:                                              ; preds = %420
  %426 = ashr exact i64 %423, 4
  %427 = sub nsw i64 2, %426
  %428 = getelementptr inbounds %struct.Node, %struct.Node* %415, i64 %427
  %429 = bitcast %struct.Node* %428 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %429, i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 1) to i8*), i64 %423, i1 false) #13
  br label %430

430:                                              ; preds = %425, %420
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %411, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %411)
  br label %450

431:                                              ; preds = %413
  %432 = getelementptr inbounds %struct.Node, %struct.Node* %414, i64 0, i32 0
  %433 = load i64, i64* %432, align 8, !tbaa.struct !20
  %434 = getelementptr inbounds %struct.Node, %struct.Node* %415, i64 0, i32 1
  %435 = load i64, i64* %434, align 8, !tbaa.struct !21
  %436 = icmp slt i64 %417, %435
  br i1 %436, label %437, label %446

437:                                              ; preds = %431, %437
  %438 = phi %struct.Node* [ %442, %437 ], [ %415, %431 ]
  %439 = phi %struct.Node* [ %438, %437 ], [ %414, %431 ]
  %440 = bitcast %struct.Node* %439 to i8*
  %441 = bitcast %struct.Node* %438 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %440, i8* noundef nonnull align 8 dereferenceable(16) %441, i64 16, i1 false), !tbaa.struct !20
  %442 = getelementptr inbounds %struct.Node, %struct.Node* %438, i64 -1
  %443 = getelementptr inbounds %struct.Node, %struct.Node* %438, i64 -1, i32 1
  %444 = load i64, i64* %443, align 8, !tbaa.struct !21
  %445 = icmp slt i64 %417, %444
  br i1 %445, label %437, label %446, !llvm.loop !22

446:                                              ; preds = %437, %431
  %447 = phi %struct.Node* [ %414, %431 ], [ %438, %437 ]
  %448 = getelementptr inbounds %struct.Node, %struct.Node* %447, i64 0, i32 0
  store i64 %433, i64* %448, align 8, !tbaa.struct !20
  %449 = getelementptr inbounds %struct.Node, %struct.Node* %447, i64 0, i32 1
  store i64 %417, i64* %449, align 8, !tbaa.struct !21
  br label %450

450:                                              ; preds = %446, %430
  %451 = getelementptr inbounds %struct.Node, %struct.Node* %414, i64 1
  %452 = icmp eq %struct.Node* %414, %339
  br i1 %452, label %453, label %413, !llvm.loop !23

453:                                              ; preds = %450, %404, %337, %385, %410
  store i64 0, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !12
  %454 = load i64, i64* @cnt, align 8, !tbaa !12
  %455 = load i64, i64* @m, align 8
  %456 = icmp slt i64 %454, 1
  br i1 %456, label %461, label %457

457:                                              ; preds = %453, %470
  %458 = phi i64 [ %471, %470 ], [ 1, %453 ]
  %459 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %458, i32 0
  %460 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %458, i32 1
  br label %473

461:                                              ; preds = %470, %453
  %462 = load i64, i64* @num, align 8, !tbaa !12
  %463 = icmp slt i64 %462, 1
  br i1 %463, label %505, label %464

464:                                              ; preds = %461
  %465 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @Pre, i64 0, i64 0), align 16, !tbaa !12
  %466 = and i64 %462, 1
  %467 = icmp eq i64 %462, 1
  br i1 %467, label %495, label %468

468:                                              ; preds = %464
  %469 = and i64 %462, -2
  br label %507

470:                                              ; preds = %493
  %471 = add nuw i64 %458, 1
  %472 = icmp eq i64 %458, %454
  br i1 %472, label %461, label %457, !llvm.loop !25

473:                                              ; preds = %457, %493
  %474 = phi i64 [ 32, %457 ], [ %475, %493 ]
  %475 = add nsw i64 %474, -1
  %476 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8, !tbaa !12
  %478 = icmp sgt i64 %477, %455
  br i1 %478, label %493, label %479

479:                                              ; preds = %473
  %480 = load i64, i64* %459, align 16, !tbaa !15
  %481 = mul nsw i64 %480, %477
  %482 = icmp sgt i64 %481, %455
  br i1 %482, label %493, label %483

483:                                              ; preds = %479
  %484 = add nsw i64 %477, 1
  %485 = add nsw i64 %480, 1
  %486 = mul nsw i64 %485, %484
  %487 = load i64, i64* %460, align 8, !tbaa !17
  %488 = add nsw i64 %487, %486
  %489 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %474
  %490 = load i64, i64* %489, align 8, !tbaa !12
  %491 = icmp slt i64 %490, %488
  %492 = select i1 %491, i64 %490, i64 %488
  store i64 %492, i64* %489, align 8, !tbaa !12
  br label %493

493:                                              ; preds = %479, %473, %483
  %494 = icmp ugt i64 %474, 1
  br i1 %494, label %473, label %470, !llvm.loop !26

495:                                              ; preds = %507, %464
  %496 = phi i64 [ %465, %464 ], [ %520, %507 ]
  %497 = phi i64 [ 1, %464 ], [ %522, %507 ]
  %498 = icmp eq i64 %466, 0
  br i1 %498, label %505, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 %497, i32 1
  %501 = load i64, i64* %500, align 8, !tbaa !17
  %502 = add i64 %496, 1
  %503 = add i64 %502, %501
  %504 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Pre, i64 0, i64 %497
  store i64 %503, i64* %504, align 8, !tbaa !12
  br label %505

505:                                              ; preds = %499, %495, %461
  %506 = icmp slt i64 %462, 0
  br label %527

507:                                              ; preds = %507, %468
  %508 = phi i64 [ %465, %468 ], [ %520, %507 ]
  %509 = phi i64 [ 1, %468 ], [ %522, %507 ]
  %510 = phi i64 [ %469, %468 ], [ %523, %507 ]
  %511 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 %509, i32 1
  %512 = load i64, i64* %511, align 8, !tbaa !17
  %513 = add i64 %508, 1
  %514 = add i64 %513, %512
  %515 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Pre, i64 0, i64 %509
  store i64 %514, i64* %515, align 8, !tbaa !12
  %516 = add nuw i64 %509, 1
  %517 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @r, i64 0, i64 %516, i32 1
  %518 = load i64, i64* %517, align 8, !tbaa !17
  %519 = add i64 %514, 1
  %520 = add i64 %519, %518
  %521 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Pre, i64 0, i64 %516
  store i64 %520, i64* %521, align 8, !tbaa !12
  %522 = add nuw i64 %509, 2
  %523 = add i64 %510, -2
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %495, label %507, !llvm.loop !27

525:                                              ; preds = %555
  %526 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %556)
  ret i32 0

527:                                              ; preds = %505, %555
  %528 = phi i64 [ 0, %505 ], [ %557, %555 ]
  %529 = phi i64 [ 0, %505 ], [ %556, %555 ]
  %530 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %528
  %531 = load i64, i64* %530, align 8, !tbaa !12
  %532 = icmp slt i64 %455, %531
  br i1 %532, label %555, label %533

533:                                              ; preds = %527
  %534 = sub nsw i64 %455, %531
  br i1 %506, label %550, label %535

535:                                              ; preds = %533, %535
  %536 = phi i64 [ %548, %535 ], [ 0, %533 ]
  %537 = phi i64 [ %547, %535 ], [ 0, %533 ]
  %538 = phi i64 [ %546, %535 ], [ %462, %533 ]
  %539 = add nsw i64 %538, %536
  %540 = ashr i64 %539, 1
  %541 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Pre, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8, !tbaa !12
  %543 = icmp sgt i64 %542, %534
  %544 = add nsw i64 %540, 1
  %545 = add nsw i64 %540, -1
  %546 = select i1 %543, i64 %545, i64 %538
  %547 = select i1 %543, i64 %537, i64 %540
  %548 = select i1 %543, i64 %536, i64 %544
  %549 = icmp sgt i64 %548, %546
  br i1 %549, label %550, label %535, !llvm.loop !14

550:                                              ; preds = %535, %533
  %551 = phi i64 [ 0, %533 ], [ %547, %535 ]
  %552 = add nsw i64 %551, %528
  %553 = icmp slt i64 %529, %552
  %554 = select i1 %553, i64 %552, i64 %529
  br label %555

555:                                              ; preds = %527, %550
  %556 = phi i64 [ %529, %527 ], [ %554, %550 ]
  %557 = add nuw nsw i64 %528, 1
  %558 = icmp eq i64 %557, 33
  br i1 %558, label %525, label %527, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %struct.Node, align 8
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %10 = bitcast %struct.Node* %5 to i8*
  %11 = ptrtoint %struct.Node* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.Node* [ %172, %196 ], [ %1, %4 ]
  %17 = phi i64 [ %197, %196 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %164

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 16
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %27
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %22
  %30 = bitcast %struct.Node* %29 to i8*
  %31 = bitcast %struct.Node* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !20
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !21
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !20
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !21
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !20
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !21
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %53
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %40
  %56 = bitcast %struct.Node* %55 to i8*
  %57 = bitcast %struct.Node* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !20
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !29

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !20
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %27, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %33
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %70, %77 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %70
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !20
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !21
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %68
  %79 = bitcast %struct.Node* %78 to i8*
  %80 = bitcast %struct.Node* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !20
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !30

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !20
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !21
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !31

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.Node* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.Node* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 -1
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !20
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !21
  %99 = bitcast %struct.Node* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !20
  %100 = ptrtoint %struct.Node* %94 to i64
  %101 = sub i64 %100, %6
  %102 = ashr exact i64 %101, 4
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = icmp sgt i64 %101, 32
  br i1 %105, label %106, label %126

106:                                              ; preds = %92, %106
  %107 = phi i64 [ %120, %106 ], [ 0, %92 ]
  %108 = shl i64 %107, 1
  %109 = add i64 %108, 2
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !20
  %113 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !21
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !20
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !21
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %120
  %122 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %107
  %123 = bitcast %struct.Node* %122 to i8*
  %124 = bitcast %struct.Node* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !20
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !29

126:                                              ; preds = %106, %92
  %127 = phi i64 [ 0, %92 ], [ %120, %106 ]
  %128 = and i64 %101, 16
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = add nsw i64 %102, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = shl i64 %127, 1
  %136 = or i64 %135, 1
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %136
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %127
  %139 = bitcast %struct.Node* %138 to i8*
  %140 = bitcast %struct.Node* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !20
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %154
  %145 = phi i64 [ %147, %154 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %147
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !20
  %151 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !21
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %145
  %156 = bitcast %struct.Node* %155 to i8*
  %157 = bitcast %struct.Node* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !20
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !30

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !20
  %162 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !21
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !32

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %165
  %167 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %7, %struct.Node* %166, %struct.Node* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.Node* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.Node* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.Node* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !20
  %175 = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !21
  %177 = load i64, i64* %8, align 8, !tbaa.struct !20
  %178 = load i64, i64* %9, align 8, !tbaa.struct !21
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !33

181:                                              ; preds = %171, %181
  %182 = phi %struct.Node* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.Node, %struct.Node* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !20
  %185 = load i64, i64* %9, align 8, !tbaa.struct !21
  %186 = getelementptr inbounds %struct.Node, %struct.Node* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !20
  %188 = getelementptr inbounds %struct.Node, %struct.Node* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !21
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !34

191:                                              ; preds = %181
  %192 = icmp ult %struct.Node* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.Node* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #13, !tbaa.struct !20
  %195 = bitcast %struct.Node* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !35

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %172, %struct.Node* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.Node* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !36

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %struct.Node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #11 comdat {
  %6 = alloca %struct.Node, align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca %struct.Node, align 8
  %9 = alloca %struct.Node, align 8
  %10 = alloca %struct.Node, align 8
  %11 = alloca %struct.Node, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !20
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !21
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !20
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !21
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !20
  %23 = load i64, i64* %18, align 8, !tbaa.struct !21
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !20
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !21
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.Node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #13, !tbaa.struct !20
  %32 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !20
  %35 = load i64, i64* %14, align 8, !tbaa.struct !21
  %36 = load i64, i64* %24, align 8, !tbaa.struct !20
  %37 = load i64, i64* %26, align 8, !tbaa.struct !21
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.Node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #13, !tbaa.struct !20
  %42 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.Node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #13, !tbaa.struct !20
  %46 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !20
  %49 = load i64, i64* %14, align 8, !tbaa.struct !21
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !20
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !21
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.Node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #13, !tbaa.struct !20
  %58 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !20
  %61 = load i64, i64* %18, align 8, !tbaa.struct !21
  %62 = load i64, i64* %50, align 8, !tbaa.struct !20
  %63 = load i64, i64* %52, align 8, !tbaa.struct !21
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.Node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #13, !tbaa.struct !20
  %68 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.Node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #13, !tbaa.struct !20
  %72 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s743660634.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTS4Node", !13, i64 0, !13, i64 8}
!17 = !{!16, !13, i64 8}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 65}
!20 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!21 = !{i64 0, i64 8, !12}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
