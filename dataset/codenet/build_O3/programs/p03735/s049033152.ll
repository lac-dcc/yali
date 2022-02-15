; ModuleID = 'Project_CodeNet_C++1400/p03735/s049033152.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s049033152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200010 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049033152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3yuiv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !12
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %33, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %43

9:                                                ; preds = %43, %3
  %10 = phi i32 [ undef, %3 ], [ %66, %43 ]
  %11 = phi i32 [ undef, %3 ], [ %68, %43 ]
  %12 = phi i32 [ undef, %3 ], [ %72, %43 ]
  %13 = phi i32 [ undef, %3 ], [ %74, %43 ]
  %14 = phi i64 [ 1, %3 ], [ %75, %43 ]
  %15 = phi i32 [ 0, %3 ], [ %74, %43 ]
  %16 = phi i32 [ 1000000000, %3 ], [ %72, %43 ]
  %17 = phi i32 [ 0, %3 ], [ %68, %43 ]
  %18 = phi i32 [ 1000000000, %3 ], [ %66, %43 ]
  %19 = icmp eq i64 %5, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %14, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !12
  %23 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %14, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = icmp slt i32 %15, %24
  %26 = select i1 %25, i32 %24, i32 %15
  %27 = icmp slt i32 %24, %16
  %28 = select i1 %27, i32 %24, i32 %16
  %29 = icmp slt i32 %17, %22
  %30 = select i1 %29, i32 %22, i32 %17
  %31 = icmp slt i32 %22, %18
  %32 = select i1 %31, i32 %22, i32 %18
  br label %33

33:                                               ; preds = %20, %9, %0
  %34 = phi i32 [ 1000000000, %0 ], [ %10, %9 ], [ %32, %20 ]
  %35 = phi i32 [ 0, %0 ], [ %11, %9 ], [ %30, %20 ]
  %36 = phi i32 [ 1000000000, %0 ], [ %12, %9 ], [ %28, %20 ]
  %37 = phi i32 [ 0, %0 ], [ %13, %9 ], [ %26, %20 ]
  %38 = sub nsw i32 %35, %34
  %39 = sext i32 %38 to i64
  %40 = sub nsw i32 %37, %36
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %39
  ret i64 %42

43:                                               ; preds = %43, %7
  %44 = phi i64 [ 1, %7 ], [ %75, %43 ]
  %45 = phi i32 [ 0, %7 ], [ %74, %43 ]
  %46 = phi i32 [ 1000000000, %7 ], [ %72, %43 ]
  %47 = phi i32 [ 0, %7 ], [ %68, %43 ]
  %48 = phi i32 [ 1000000000, %7 ], [ %66, %43 ]
  %49 = phi i64 [ %8, %7 ], [ %76, %43 ]
  %50 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %44, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !12
  %52 = icmp slt i32 %51, %48
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = icmp slt i32 %47, %51
  %55 = select i1 %54, i32 %51, i32 %47
  %56 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %44, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = icmp slt i32 %57, %46
  %59 = select i1 %58, i32 %57, i32 %46
  %60 = icmp slt i32 %45, %57
  %61 = select i1 %60, i32 %57, i32 %45
  %62 = add nuw nsw i64 %44, 1
  %63 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %62, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !12
  %65 = icmp slt i32 %64, %53
  %66 = select i1 %65, i32 %64, i32 %53
  %67 = icmp slt i32 %55, %64
  %68 = select i1 %67, i32 %64, i32 %55
  %69 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %62, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp slt i32 %70, %59
  %72 = select i1 %71, i32 %70, i32 %59
  %73 = icmp slt i32 %61, %70
  %74 = select i1 %73, i32 %70, i32 %61
  %75 = add nuw nsw i64 %44, 2
  %76 = add i64 %49, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %9, label %43, !llvm.loop !14
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z2uiv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !12
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i64 1
  %5 = icmp eq %struct.node* %4, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1)
  br i1 %5, label %169, label %6

6:                                                ; preds = %0
  %7 = ptrtoint %struct.node* %4 to i64
  %8 = sub i64 %7, ptrtoint (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64)
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #11, !range !15
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ2uivE3$_0EEEvT_S7_T0_T1_"(%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %4, i64 %12) #11
  %13 = icmp sgt i64 %8, 128
  br i1 %13, label %14, label %120

14:                                               ; preds = %6
  %15 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !16
  br label %16

16:                                               ; preds = %55, %14
  %17 = phi i64 [ %56, %55 ], [ %15, %14 ]
  %18 = phi %struct.node* [ %57, %55 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2), %14 ]
  %19 = bitcast %struct.node* %18 to i64*
  %20 = load i64, i64* %19, align 4, !tbaa.struct !16
  %21 = trunc i64 %20 to i32
  %22 = trunc i64 %17 to i32
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = ptrtoint %struct.node* %18 to i64
  %26 = sub i64 %25, ptrtoint (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = ashr exact i64 %26, 3
  %30 = sub nsw i64 1, %29
  %31 = getelementptr inbounds %struct.node, %struct.node* %18, i64 %30
  %32 = bitcast %struct.node* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %32, i8* align 8 bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %26, i1 false) #11
  br label %33

33:                                               ; preds = %28, %24
  store i64 %20, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8
  br label %55

34:                                               ; preds = %16
  %35 = getelementptr inbounds %struct.node, %struct.node* %18, i64 -1
  %36 = bitcast %struct.node* %35 to i64*
  %37 = load i64, i64* %36, align 4, !tbaa.struct !16
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %21, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %34, %40
  %41 = phi i64 [ %47, %40 ], [ %37, %34 ]
  %42 = phi %struct.node* [ %45, %40 ], [ %35, %34 ]
  %43 = phi %struct.node* [ %42, %40 ], [ %18, %34 ]
  %44 = bitcast %struct.node* %43 to i64*
  store i64 %41, i64* %44, align 4
  %45 = getelementptr inbounds %struct.node, %struct.node* %42, i64 -1
  %46 = bitcast %struct.node* %45 to i64*
  %47 = load i64, i64* %46, align 4, !tbaa.struct !16
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %21, %48
  br i1 %49, label %40, label %50, !llvm.loop !17

50:                                               ; preds = %40
  %51 = bitcast %struct.node* %42 to i64*
  br label %52

52:                                               ; preds = %50, %34
  %53 = phi i64* [ %51, %50 ], [ %19, %34 ]
  store i64 %20, i64* %53, align 4
  %54 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !16
  br label %55

55:                                               ; preds = %52, %33
  %56 = phi i64 [ %20, %33 ], [ %54, %52 ]
  %57 = getelementptr inbounds %struct.node, %struct.node* %18, i64 1
  %58 = icmp eq %struct.node* %57, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 17)
  br i1 %58, label %59, label %16, !llvm.loop !18

59:                                               ; preds = %55
  %60 = icmp eq %struct.node* %4, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 17)
  br i1 %60, label %167, label %61

61:                                               ; preds = %59
  %62 = add nsw i64 %8, -136
  %63 = and i64 %62, 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 17) to i64*), align 8
  %67 = trunc i64 %66 to i32
  %68 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 16) to i64*), align 16, !tbaa.struct !16
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %78, %71 ], [ %68, %65 ]
  %73 = phi %struct.node* [ %76, %71 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 16), %65 ]
  %74 = phi %struct.node* [ %73, %71 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 17), %65 ]
  %75 = bitcast %struct.node* %74 to i64*
  store i64 %72, i64* %75, align 4
  %76 = getelementptr inbounds %struct.node, %struct.node* %73, i64 -1
  %77 = bitcast %struct.node* %76 to i64*
  %78 = load i64, i64* %77, align 4, !tbaa.struct !16
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %67, %79
  br i1 %80, label %71, label %81, !llvm.loop !17

81:                                               ; preds = %71
  %82 = bitcast %struct.node* %73 to i64*
  br label %83

83:                                               ; preds = %81, %65
  %84 = phi i64* [ %82, %81 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 17) to i64*), %65 ]
  store i64 %66, i64* %84, align 4
  br label %85

85:                                               ; preds = %83, %61
  %86 = phi %struct.node* [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 17), %61 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 18), %83 ]
  %87 = icmp eq i64 %62, 0
  br i1 %87, label %167, label %88

88:                                               ; preds = %85, %274
  %89 = phi %struct.node* [ %276, %274 ], [ %86, %85 ]
  %90 = bitcast %struct.node* %89 to i64*
  %91 = load i64, i64* %90, align 4
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds %struct.node, %struct.node* %89, i64 -1
  %94 = bitcast %struct.node* %93 to i64*
  %95 = load i64, i64* %94, align 4, !tbaa.struct !16
  %96 = trunc i64 %95 to i32
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %88, %98
  %99 = phi i64 [ %105, %98 ], [ %95, %88 ]
  %100 = phi %struct.node* [ %103, %98 ], [ %93, %88 ]
  %101 = phi %struct.node* [ %100, %98 ], [ %89, %88 ]
  %102 = bitcast %struct.node* %101 to i64*
  store i64 %99, i64* %102, align 4
  %103 = getelementptr inbounds %struct.node, %struct.node* %100, i64 -1
  %104 = bitcast %struct.node* %103 to i64*
  %105 = load i64, i64* %104, align 4, !tbaa.struct !16
  %106 = trunc i64 %105 to i32
  %107 = icmp slt i32 %92, %106
  br i1 %107, label %98, label %108, !llvm.loop !17

108:                                              ; preds = %98
  %109 = bitcast %struct.node* %100 to i64*
  br label %110

110:                                              ; preds = %108, %88
  %111 = phi i64* [ %109, %108 ], [ %90, %88 ]
  store i64 %91, i64* %111, align 4
  %112 = getelementptr inbounds %struct.node, %struct.node* %89, i64 1
  %113 = bitcast %struct.node* %112 to i64*
  %114 = load i64, i64* %113, align 4
  %115 = trunc i64 %114 to i32
  %116 = bitcast %struct.node* %89 to i64*
  %117 = load i64, i64* %116, align 4, !tbaa.struct !16
  %118 = trunc i64 %117 to i32
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %262, label %274

120:                                              ; preds = %6
  %121 = icmp eq %struct.node* %4, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2)
  br i1 %121, label %167, label %122

122:                                              ; preds = %120
  %123 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !16
  br label %124

124:                                              ; preds = %163, %122
  %125 = phi i64 [ %164, %163 ], [ %123, %122 ]
  %126 = phi %struct.node* [ %165, %163 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2), %122 ]
  %127 = bitcast %struct.node* %126 to i64*
  %128 = load i64, i64* %127, align 4, !tbaa.struct !16
  %129 = trunc i64 %128 to i32
  %130 = trunc i64 %125 to i32
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %124
  %133 = ptrtoint %struct.node* %126 to i64
  %134 = sub i64 %133, ptrtoint (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64)
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = ashr exact i64 %134, 3
  %138 = sub nsw i64 1, %137
  %139 = getelementptr inbounds %struct.node, %struct.node* %126, i64 %138
  %140 = bitcast %struct.node* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %140, i8* align 8 bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %134, i1 false) #11
  br label %141

141:                                              ; preds = %136, %132
  store i64 %128, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8
  br label %163

142:                                              ; preds = %124
  %143 = getelementptr inbounds %struct.node, %struct.node* %126, i64 -1
  %144 = bitcast %struct.node* %143 to i64*
  %145 = load i64, i64* %144, align 4, !tbaa.struct !16
  %146 = trunc i64 %145 to i32
  %147 = icmp slt i32 %129, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %142, %148
  %149 = phi i64 [ %155, %148 ], [ %145, %142 ]
  %150 = phi %struct.node* [ %153, %148 ], [ %143, %142 ]
  %151 = phi %struct.node* [ %150, %148 ], [ %126, %142 ]
  %152 = bitcast %struct.node* %151 to i64*
  store i64 %149, i64* %152, align 4
  %153 = getelementptr inbounds %struct.node, %struct.node* %150, i64 -1
  %154 = bitcast %struct.node* %153 to i64*
  %155 = load i64, i64* %154, align 4, !tbaa.struct !16
  %156 = trunc i64 %155 to i32
  %157 = icmp slt i32 %129, %156
  br i1 %157, label %148, label %158, !llvm.loop !17

158:                                              ; preds = %148
  %159 = bitcast %struct.node* %150 to i64*
  br label %160

160:                                              ; preds = %158, %142
  %161 = phi i64* [ %159, %158 ], [ %127, %142 ]
  store i64 %128, i64* %161, align 4
  %162 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !16
  br label %163

163:                                              ; preds = %160, %141
  %164 = phi i64 [ %128, %141 ], [ %162, %160 ]
  %165 = getelementptr inbounds %struct.node, %struct.node* %126, i64 1
  %166 = icmp eq %struct.node* %126, %3
  br i1 %166, label %167, label %124, !llvm.loop !18

167:                                              ; preds = %163, %85, %274, %120, %59
  %168 = load i32, i32* @n, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %167, %0
  %170 = phi i32 [ %168, %167 ], [ %1, %0 ]
  %171 = load i32, i32* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !19
  %172 = icmp slt i32 %170, 1
  br i1 %172, label %234, label %173

173:                                              ; preds = %169
  %174 = add nuw i32 %170, 1
  %175 = zext i32 %174 to i64
  %176 = add nsw i64 %175, -1
  %177 = add nsw i64 %175, -2
  %178 = and i64 %176, 3
  %179 = icmp ult i64 %177, 3
  br i1 %179, label %182, label %180

180:                                              ; preds = %173
  %181 = and i64 %176, -4
  br label %206

182:                                              ; preds = %206, %173
  %183 = phi i32 [ undef, %173 ], [ %228, %206 ]
  %184 = phi i64 [ 1, %173 ], [ %229, %206 ]
  %185 = phi i32 [ 0, %173 ], [ %228, %206 ]
  %186 = icmp eq i64 %178, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %182, %187
  %188 = phi i64 [ %195, %187 ], [ %184, %182 ]
  %189 = phi i32 [ %194, %187 ], [ %185, %182 ]
  %190 = phi i64 [ %196, %187 ], [ %178, %182 ]
  %191 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %188, i32 1
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = icmp slt i32 %189, %192
  %194 = select i1 %193, i32 %192, i32 %189
  %195 = add nuw nsw i64 %188, 1
  %196 = add i64 %190, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %187, !llvm.loop !21

198:                                              ; preds = %187, %182
  %199 = phi i32 [ %183, %182 ], [ %194, %187 ]
  br i1 %172, label %234, label %200

200:                                              ; preds = %198
  %201 = zext i32 %170 to i64
  %202 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %201, i32 0
  %203 = load i32, i32* %202, align 8, !tbaa !12
  %204 = add nuw i32 %170, 1
  %205 = zext i32 %204 to i64
  br label %240

206:                                              ; preds = %206, %180
  %207 = phi i64 [ 1, %180 ], [ %229, %206 ]
  %208 = phi i32 [ 0, %180 ], [ %228, %206 ]
  %209 = phi i64 [ %181, %180 ], [ %230, %206 ]
  %210 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %207, i32 1
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = icmp slt i32 %208, %211
  %213 = select i1 %212, i32 %211, i32 %208
  %214 = add nuw nsw i64 %207, 1
  %215 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %214, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = icmp slt i32 %213, %216
  %218 = select i1 %217, i32 %216, i32 %213
  %219 = add nuw nsw i64 %207, 2
  %220 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %219, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !12
  %222 = icmp slt i32 %218, %221
  %223 = select i1 %222, i32 %221, i32 %218
  %224 = add nuw nsw i64 %207, 3
  %225 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %224, i32 1
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = icmp slt i32 %223, %226
  %228 = select i1 %227, i32 %226, i32 %223
  %229 = add nuw nsw i64 %207, 4
  %230 = add i64 %209, -4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %182, label %206, !llvm.loop !23

232:                                              ; preds = %240
  %233 = sext i32 %260 to i64
  br label %234

234:                                              ; preds = %169, %232, %198
  %235 = phi i32 [ %199, %198 ], [ %199, %232 ], [ 0, %169 ]
  %236 = phi i64 [ 1000000000, %198 ], [ %233, %232 ], [ 1000000000, %169 ]
  %237 = sub nsw i32 %235, %171
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %236, %238
  ret i64 %239

240:                                              ; preds = %200, %240
  %241 = phi i64 [ 1, %200 ], [ %253, %240 ]
  %242 = phi i32 [ 1000000000, %200 ], [ %260, %240 ]
  %243 = phi i32 [ 0, %200 ], [ %250, %240 ]
  %244 = phi i32 [ 1000000000, %200 ], [ %248, %240 ]
  %245 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %241, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = icmp slt i32 %246, %244
  %248 = select i1 %247, i32 %246, i32 %244
  %249 = icmp slt i32 %243, %246
  %250 = select i1 %249, i32 %246, i32 %243
  %251 = icmp slt i32 %203, %250
  %252 = select i1 %251, i32 %250, i32 %203
  %253 = add nuw nsw i64 %241, 1
  %254 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %253, i32 0
  %255 = load i32, i32* %254, align 8, !tbaa !12
  %256 = icmp slt i32 %248, %255
  %257 = select i1 %256, i32 %248, i32 %255
  %258 = sub nsw i32 %252, %257
  %259 = icmp slt i32 %258, %242
  %260 = select i1 %259, i32 %258, i32 %242
  %261 = icmp eq i64 %253, %205
  br i1 %261, label %232, label %240, !llvm.loop !24

262:                                              ; preds = %110, %262
  %263 = phi i64 [ %269, %262 ], [ %117, %110 ]
  %264 = phi %struct.node* [ %267, %262 ], [ %89, %110 ]
  %265 = phi %struct.node* [ %264, %262 ], [ %112, %110 ]
  %266 = bitcast %struct.node* %265 to i64*
  store i64 %263, i64* %266, align 4
  %267 = getelementptr inbounds %struct.node, %struct.node* %264, i64 -1
  %268 = bitcast %struct.node* %267 to i64*
  %269 = load i64, i64* %268, align 4, !tbaa.struct !16
  %270 = trunc i64 %269 to i32
  %271 = icmp slt i32 %115, %270
  br i1 %271, label %262, label %272, !llvm.loop !17

272:                                              ; preds = %262
  %273 = bitcast %struct.node* %264 to i64*
  br label %274

274:                                              ; preds = %272, %110
  %275 = phi i64* [ %273, %272 ], [ %113, %110 ]
  store i64 %114, i64* %275, align 4
  %276 = getelementptr inbounds %struct.node, %struct.node* %89, i64 2
  %277 = icmp eq %struct.node* %112, %3
  br i1 %277, label %167, label %88, !llvm.loop !25
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #11
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #11
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #11
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %101, label %115

34:                                               ; preds = %186
  %35 = icmp slt i32 %188, 1
  br i1 %35, label %101, label %36

36:                                               ; preds = %34
  %37 = zext i32 %188 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %188, 1
  br i1 %39, label %77, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967294
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 1, %40 ], [ %74, %42 ]
  %44 = phi i32 [ 0, %40 ], [ %73, %42 ]
  %45 = phi i32 [ 1000000000, %40 ], [ %71, %42 ]
  %46 = phi i32 [ 0, %40 ], [ %67, %42 ]
  %47 = phi i32 [ 1000000000, %40 ], [ %65, %42 ]
  %48 = phi i64 [ %41, %40 ], [ %75, %42 ]
  %49 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %43, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !12
  %51 = icmp slt i32 %50, %47
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = icmp slt i32 %46, %50
  %54 = select i1 %53, i32 %50, i32 %46
  %55 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %43, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = icmp slt i32 %56, %45
  %58 = select i1 %57, i32 %56, i32 %45
  %59 = icmp slt i32 %44, %56
  %60 = select i1 %59, i32 %56, i32 %44
  %61 = add nuw nsw i64 %43, 1
  %62 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %61, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !12
  %64 = icmp slt i32 %63, %52
  %65 = select i1 %64, i32 %63, i32 %52
  %66 = icmp slt i32 %54, %63
  %67 = select i1 %66, i32 %63, i32 %54
  %68 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %61, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = icmp slt i32 %69, %58
  %71 = select i1 %70, i32 %69, i32 %58
  %72 = icmp slt i32 %60, %69
  %73 = select i1 %72, i32 %69, i32 %60
  %74 = add nuw nsw i64 %43, 2
  %75 = add i64 %48, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %42, !llvm.loop !14

77:                                               ; preds = %42, %36
  %78 = phi i32 [ undef, %36 ], [ %65, %42 ]
  %79 = phi i32 [ undef, %36 ], [ %67, %42 ]
  %80 = phi i32 [ undef, %36 ], [ %71, %42 ]
  %81 = phi i32 [ undef, %36 ], [ %73, %42 ]
  %82 = phi i64 [ 1, %36 ], [ %74, %42 ]
  %83 = phi i32 [ 0, %36 ], [ %73, %42 ]
  %84 = phi i32 [ 1000000000, %36 ], [ %71, %42 ]
  %85 = phi i32 [ 0, %36 ], [ %67, %42 ]
  %86 = phi i32 [ 1000000000, %36 ], [ %65, %42 ]
  %87 = icmp eq i64 %38, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %82, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !12
  %91 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %82, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = icmp slt i32 %83, %92
  %94 = select i1 %93, i32 %92, i32 %83
  %95 = icmp slt i32 %92, %84
  %96 = select i1 %95, i32 %92, i32 %84
  %97 = icmp slt i32 %85, %90
  %98 = select i1 %97, i32 %90, i32 %85
  %99 = icmp slt i32 %90, %86
  %100 = select i1 %99, i32 %90, i32 %86
  br label %101

101:                                              ; preds = %88, %77, %31, %34
  %102 = phi i32 [ 1000000000, %34 ], [ 1000000000, %31 ], [ %78, %77 ], [ %100, %88 ]
  %103 = phi i32 [ 0, %34 ], [ 0, %31 ], [ %79, %77 ], [ %98, %88 ]
  %104 = phi i32 [ 1000000000, %34 ], [ 1000000000, %31 ], [ %80, %77 ], [ %96, %88 ]
  %105 = phi i32 [ 0, %34 ], [ 0, %31 ], [ %81, %77 ], [ %94, %88 ]
  %106 = sub nsw i32 %103, %102
  %107 = sext i32 %106 to i64
  %108 = sub nsw i32 %105, %104
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %107
  %111 = tail call i64 @_Z2uiv()
  %112 = icmp slt i64 %111, %110
  %113 = select i1 %112, i64 %111, i64 %110
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %113)
  ret i32 0

115:                                              ; preds = %31, %186
  %116 = phi i64 [ %187, %186 ], [ 1, %31 ]
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %118 = tail call i32 @getc(%struct._IO_FILE* %117) #11
  %119 = shl i32 %118, 24
  %120 = add i32 %119, -805306368
  %121 = icmp ugt i32 %120, 150994944
  br i1 %121, label %125, label %122

122:                                              ; preds = %125, %115
  %123 = phi i32 [ 1, %115 ], [ %129, %125 ]
  %124 = phi i32 [ %118, %115 ], [ %131, %125 ]
  br label %135

125:                                              ; preds = %115, %125
  %126 = phi i32 [ %132, %125 ], [ %119, %115 ]
  %127 = phi i32 [ %129, %125 ], [ 1, %115 ]
  %128 = icmp eq i32 %126, 754974720
  %129 = select i1 %128, i32 -1, i32 %127
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %131 = tail call i32 @getc(%struct._IO_FILE* %130) #11
  %132 = shl i32 %131, 24
  %133 = add i32 %132, -805306368
  %134 = icmp ugt i32 %133, 150994944
  br i1 %134, label %125, label %122, !llvm.loop !9

135:                                              ; preds = %135, %122
  %136 = phi i32 [ %143, %135 ], [ %124, %122 ]
  %137 = phi i32 [ %141, %135 ], [ 0, %122 ]
  %138 = and i32 %136, 255
  %139 = mul nsw i32 %137, 10
  %140 = add nsw i32 %138, -48
  %141 = add i32 %140, %139
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %143 = tail call i32 @getc(%struct._IO_FILE* %142) #11
  %144 = shl i32 %143, 24
  %145 = add i32 %144, -788529153
  %146 = icmp ult i32 %145, 184549375
  br i1 %146, label %135, label %147, !llvm.loop !11

147:                                              ; preds = %135
  %148 = mul nsw i32 %141, %123
  %149 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %116, i32 0
  store i32 %148, i32* %149, align 8, !tbaa !19
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %151 = tail call i32 @getc(%struct._IO_FILE* %150) #11
  %152 = shl i32 %151, 24
  %153 = add i32 %152, -805306368
  %154 = icmp ugt i32 %153, 150994944
  br i1 %154, label %158, label %155

155:                                              ; preds = %158, %147
  %156 = phi i32 [ 1, %147 ], [ %162, %158 ]
  %157 = phi i32 [ %151, %147 ], [ %164, %158 ]
  br label %168

158:                                              ; preds = %147, %158
  %159 = phi i32 [ %165, %158 ], [ %152, %147 ]
  %160 = phi i32 [ %162, %158 ], [ 1, %147 ]
  %161 = icmp eq i32 %159, 754974720
  %162 = select i1 %161, i32 -1, i32 %160
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %164 = tail call i32 @getc(%struct._IO_FILE* %163) #11
  %165 = shl i32 %164, 24
  %166 = add i32 %165, -805306368
  %167 = icmp ugt i32 %166, 150994944
  br i1 %167, label %158, label %155, !llvm.loop !9

168:                                              ; preds = %168, %155
  %169 = phi i32 [ %176, %168 ], [ %157, %155 ]
  %170 = phi i32 [ %174, %168 ], [ 0, %155 ]
  %171 = and i32 %169, 255
  %172 = mul nsw i32 %170, 10
  %173 = add nsw i32 %171, -48
  %174 = add i32 %173, %172
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %176 = tail call i32 @getc(%struct._IO_FILE* %175) #11
  %177 = shl i32 %176, 24
  %178 = add i32 %177, -788529153
  %179 = icmp ult i32 %178, 184549375
  br i1 %179, label %168, label %180, !llvm.loop !11

180:                                              ; preds = %168
  %181 = mul nsw i32 %174, %156
  %182 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %116, i32 1
  store i32 %181, i32* %182, align 4, !tbaa !26
  %183 = load i32, i32* %149, align 8, !tbaa !19
  %184 = icmp sgt i32 %183, %181
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 %181, i32* %149, align 8, !tbaa !12
  store i32 %183, i32* %182, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %180, %185
  %187 = add nuw nsw i64 %116, 1
  %188 = load i32, i32* @n, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %116, %189
  br i1 %190, label %115, label %34, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ2uivE3$_0EEEvT_S7_T0_T1_"(%struct.node* %0, %struct.node* %1, i64 %2) unnamed_addr #5 {
  %4 = ptrtoint %struct.node* %0 to i64
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %6 = bitcast %struct.node* %5 to i64*
  %7 = bitcast %struct.node* %0 to i64*
  %8 = ptrtoint %struct.node* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %269

11:                                               ; preds = %3, %265
  %12 = phi i64 [ %267, %265 ], [ %9, %3 ]
  %13 = phi %struct.node* [ %246, %265 ], [ %1, %3 ]
  %14 = phi i64 [ %208, %265 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %207

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %25
  %27 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %19
  %28 = bitcast %struct.node* %26 to i64*
  %29 = bitcast %struct.node* %27 to i64*
  br label %79

30:                                               ; preds = %16, %73
  %31 = phi i64 [ %78, %73 ], [ %19, %16 ]
  %32 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %31
  %33 = bitcast %struct.node* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %73

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %50, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %41
  %43 = bitcast %struct.node* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !16
  %45 = bitcast %struct.node* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !16
  %47 = trunc i64 %44 to i32
  %48 = trunc i64 %46 to i32
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i64 %41, i64 %39
  %51 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %50
  %52 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %37
  %53 = bitcast %struct.node* %51 to i64*
  %54 = bitcast %struct.node* %52 to i64*
  %55 = load i64, i64* %53, align 4
  store i64 %55, i64* %54, align 4
  %56 = icmp slt i64 %50, %21
  br i1 %56, label %36, label %57, !llvm.loop !28

57:                                               ; preds = %36
  %58 = trunc i64 %34 to i32
  %59 = icmp sgt i64 %50, %31
  br i1 %59, label %60, label %73

60:                                               ; preds = %57, %69
  %61 = phi i64 [ %63, %69 ], [ %50, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %63
  %65 = bitcast %struct.node* %64 to i64*
  %66 = load i64, i64* %65, align 4, !tbaa.struct !16
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %67, %58
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %61
  %71 = bitcast %struct.node* %70 to i64*
  store i64 %66, i64* %71, align 4
  %72 = icmp sgt i64 %63, %31
  br i1 %72, label %60, label %73, !llvm.loop !29

73:                                               ; preds = %69, %60, %57, %30
  %74 = phi i64 [ %50, %57 ], [ %31, %30 ], [ %61, %60 ], [ %63, %69 ]
  %75 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %74
  %76 = bitcast %struct.node* %75 to i64*
  store i64 %34, i64* %76, align 4
  %77 = icmp eq i64 %31, 0
  %78 = add nsw i64 %31, -1
  br i1 %77, label %134, label %30, !llvm.loop !30

79:                                               ; preds = %128, %24
  %80 = phi i64 [ %133, %128 ], [ %19, %24 ]
  %81 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %80
  %82 = bitcast %struct.node* %81 to i64*
  %83 = load i64, i64* %82, align 4
  %84 = icmp sgt i64 %21, %80
  br i1 %84, label %85, label %106

85:                                               ; preds = %79, %85
  %86 = phi i64 [ %99, %85 ], [ %80, %79 ]
  %87 = shl i64 %86, 1
  %88 = add i64 %87, 2
  %89 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %88
  %90 = or i64 %87, 1
  %91 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %90
  %92 = bitcast %struct.node* %89 to i64*
  %93 = load i64, i64* %92, align 4, !tbaa.struct !16
  %94 = bitcast %struct.node* %91 to i64*
  %95 = load i64, i64* %94, align 4, !tbaa.struct !16
  %96 = trunc i64 %93 to i32
  %97 = trunc i64 %95 to i32
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i64 %90, i64 %88
  %100 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %99
  %101 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %86
  %102 = bitcast %struct.node* %100 to i64*
  %103 = bitcast %struct.node* %101 to i64*
  %104 = load i64, i64* %102, align 4
  store i64 %104, i64* %103, align 4
  %105 = icmp slt i64 %99, %21
  br i1 %105, label %85, label %106, !llvm.loop !28

106:                                              ; preds = %85, %79
  %107 = phi i64 [ %80, %79 ], [ %99, %85 ]
  %108 = icmp eq i64 %107, %19
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i64, i64* %28, align 4
  store i64 %110, i64* %29, align 4
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi i64 [ %25, %109 ], [ %107, %106 ]
  %113 = trunc i64 %83 to i32
  %114 = icmp sgt i64 %112, %80
  br i1 %114, label %115, label %128

115:                                              ; preds = %111, %124
  %116 = phi i64 [ %118, %124 ], [ %112, %111 ]
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %118
  %120 = bitcast %struct.node* %119 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !16
  %122 = trunc i64 %121 to i32
  %123 = icmp slt i32 %122, %113
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  %125 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %116
  %126 = bitcast %struct.node* %125 to i64*
  store i64 %121, i64* %126, align 4
  %127 = icmp sgt i64 %118, %80
  br i1 %127, label %115, label %128, !llvm.loop !29

128:                                              ; preds = %124, %115, %111
  %129 = phi i64 [ %112, %111 ], [ %116, %115 ], [ %118, %124 ]
  %130 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %129
  %131 = bitcast %struct.node* %130 to i64*
  store i64 %83, i64* %131, align 4
  %132 = icmp eq i64 %80, 0
  %133 = add nsw i64 %80, -1
  br i1 %132, label %134, label %79, !llvm.loop !30

134:                                              ; preds = %73, %128
  %135 = icmp sgt i64 %12, 8
  br i1 %135, label %136, label %269

136:                                              ; preds = %134, %202
  %137 = phi %struct.node* [ %138, %202 ], [ %13, %134 ]
  %138 = getelementptr inbounds %struct.node, %struct.node* %137, i64 -1
  %139 = bitcast %struct.node* %138 to i64*
  %140 = load i64, i64* %139, align 4
  %141 = load i64, i64* %7, align 4
  store i64 %141, i64* %139, align 4
  %142 = ptrtoint %struct.node* %138 to i64
  %143 = sub i64 %142, %4
  %144 = ashr exact i64 %143, 3
  %145 = add nsw i64 %144, -1
  %146 = sdiv i64 %145, 2
  %147 = icmp sgt i64 %143, 16
  br i1 %147, label %148, label %169

148:                                              ; preds = %136, %148
  %149 = phi i64 [ %162, %148 ], [ 0, %136 ]
  %150 = shl i64 %149, 1
  %151 = add i64 %150, 2
  %152 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %151
  %153 = or i64 %150, 1
  %154 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %153
  %155 = bitcast %struct.node* %152 to i64*
  %156 = load i64, i64* %155, align 4, !tbaa.struct !16
  %157 = bitcast %struct.node* %154 to i64*
  %158 = load i64, i64* %157, align 4, !tbaa.struct !16
  %159 = trunc i64 %156 to i32
  %160 = trunc i64 %158 to i32
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i64 %153, i64 %151
  %163 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %162
  %164 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %149
  %165 = bitcast %struct.node* %163 to i64*
  %166 = bitcast %struct.node* %164 to i64*
  %167 = load i64, i64* %165, align 4
  store i64 %167, i64* %166, align 4
  %168 = icmp slt i64 %162, %146
  br i1 %168, label %148, label %169, !llvm.loop !28

169:                                              ; preds = %148, %136
  %170 = phi i64 [ 0, %136 ], [ %162, %148 ]
  %171 = and i64 %143, 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = add nsw i64 %144, -2
  %175 = sdiv i64 %174, 2
  %176 = icmp eq i64 %170, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = shl i64 %170, 1
  %179 = or i64 %178, 1
  %180 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %179
  %181 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %170
  %182 = bitcast %struct.node* %180 to i64*
  %183 = bitcast %struct.node* %181 to i64*
  %184 = load i64, i64* %182, align 4
  store i64 %184, i64* %183, align 4
  br label %185

185:                                              ; preds = %177, %173, %169
  %186 = phi i64 [ %179, %177 ], [ %170, %173 ], [ %170, %169 ]
  %187 = trunc i64 %140 to i32
  %188 = icmp sgt i64 %186, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %185, %198
  %190 = phi i64 [ %192, %198 ], [ %186, %185 ]
  %191 = add nsw i64 %190, -1
  %192 = lshr i64 %191, 1
  %193 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %192
  %194 = bitcast %struct.node* %193 to i64*
  %195 = load i64, i64* %194, align 4, !tbaa.struct !16
  %196 = trunc i64 %195 to i32
  %197 = icmp slt i32 %196, %187
  br i1 %197, label %198, label %202

198:                                              ; preds = %189
  %199 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %190
  %200 = bitcast %struct.node* %199 to i64*
  store i64 %195, i64* %200, align 4
  %201 = icmp ult i64 %191, 2
  br i1 %201, label %202, label %189, !llvm.loop !29

202:                                              ; preds = %198, %189, %185
  %203 = phi i64 [ %186, %185 ], [ %190, %189 ], [ 0, %198 ]
  %204 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %203
  %205 = bitcast %struct.node* %204 to i64*
  store i64 %140, i64* %205, align 4
  %206 = icmp sgt i64 %143, 8
  br i1 %206, label %136, label %269, !llvm.loop !31

207:                                              ; preds = %11
  %208 = add nsw i64 %14, -1
  %209 = lshr i64 %12, 4
  %210 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %209
  %211 = getelementptr inbounds %struct.node, %struct.node* %13, i64 -1
  %212 = load i64, i64* %6, align 4, !tbaa.struct !16
  %213 = bitcast %struct.node* %210 to i64*
  %214 = load i64, i64* %213, align 4, !tbaa.struct !16
  %215 = trunc i64 %212 to i32
  %216 = trunc i64 %214 to i32
  %217 = icmp slt i32 %215, %216
  %218 = bitcast %struct.node* %211 to i64*
  %219 = load i64, i64* %218, align 4
  %220 = trunc i64 %219 to i32
  br i1 %217, label %221, label %230

221:                                              ; preds = %207
  %222 = icmp slt i32 %216, %220
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = load i64, i64* %7, align 4
  store i64 %214, i64* %7, align 4
  store i64 %224, i64* %213, align 4
  br label %239

225:                                              ; preds = %221
  %226 = icmp slt i32 %215, %220
  %227 = load i64, i64* %7, align 4
  br i1 %226, label %228, label %229

228:                                              ; preds = %225
  store i64 %219, i64* %7, align 4
  store i64 %227, i64* %218, align 4
  br label %239

229:                                              ; preds = %225
  store i64 %212, i64* %7, align 4
  store i64 %227, i64* %6, align 4
  br label %239

230:                                              ; preds = %207
  %231 = icmp slt i32 %215, %220
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = load i64, i64* %7, align 4
  store i64 %212, i64* %7, align 4
  store i64 %233, i64* %6, align 4
  br label %239

234:                                              ; preds = %230
  %235 = icmp slt i32 %216, %220
  %236 = load i64, i64* %7, align 4
  br i1 %235, label %237, label %238

237:                                              ; preds = %234
  store i64 %219, i64* %7, align 4
  store i64 %236, i64* %218, align 4
  br label %239

238:                                              ; preds = %234
  store i64 %214, i64* %7, align 4
  store i64 %236, i64* %213, align 4
  br label %239

239:                                              ; preds = %238, %237, %232, %229, %228, %223
  br label %240

240:                                              ; preds = %239, %263
  %241 = phi %struct.node* [ %256, %263 ], [ %13, %239 ]
  %242 = phi %struct.node* [ %251, %263 ], [ %5, %239 ]
  %243 = load i64, i64* %7, align 4, !tbaa.struct !16
  %244 = trunc i64 %243 to i32
  br label %245

245:                                              ; preds = %245, %240
  %246 = phi %struct.node* [ %242, %240 ], [ %251, %245 ]
  %247 = bitcast %struct.node* %246 to i64*
  %248 = load i64, i64* %247, align 4, !tbaa.struct !16
  %249 = trunc i64 %248 to i32
  %250 = icmp slt i32 %249, %244
  %251 = getelementptr inbounds %struct.node, %struct.node* %246, i64 1
  br i1 %250, label %245, label %252, !llvm.loop !32

252:                                              ; preds = %245
  %253 = bitcast %struct.node* %246 to i64*
  br label %254

254:                                              ; preds = %252, %254
  %255 = phi %struct.node* [ %256, %254 ], [ %241, %252 ]
  %256 = getelementptr inbounds %struct.node, %struct.node* %255, i64 -1
  %257 = bitcast %struct.node* %256 to i64*
  %258 = load i64, i64* %257, align 4, !tbaa.struct !16
  %259 = trunc i64 %258 to i32
  %260 = icmp slt i32 %244, %259
  br i1 %260, label %254, label %261, !llvm.loop !33

261:                                              ; preds = %254
  %262 = icmp ult %struct.node* %246, %256
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = bitcast %struct.node* %256 to i64*
  store i64 %258, i64* %253, align 4
  store i64 %248, i64* %264, align 4
  br label %240, !llvm.loop !34

265:                                              ; preds = %261
  tail call fastcc void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ2uivE3$_0EEEvT_S7_T0_T1_"(%struct.node* %246, %struct.node* %13, i64 %208)
  %266 = ptrtoint %struct.node* %246 to i64
  %267 = sub i64 %266, %4
  %268 = icmp sgt i64 %267, 128
  br i1 %268, label %11, label %269, !llvm.loop !35

269:                                              ; preds = %265, %202, %3, %134
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s049033152.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 65}
!16 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTS4node", !13, i64 0, !13, i64 4}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!20, !13, i64 4}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
