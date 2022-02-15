; ModuleID = 'Project_CodeNet_C++1400/p03021/s794912966.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s794912966.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [4020 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794912966.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %3
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %61, label %13

11:                                               ; preds = %38
  %12 = icmp eq i32 %39, 0
  br i1 %12, label %61, label %43

13:                                               ; preds = %2, %38
  %14 = phi i32 [ %41, %38 ], [ %9, %2 ]
  %15 = phi i32 [ %39, %38 ], [ 0, %2 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %16, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %38, label %20

20:                                               ; preds = %13
  tail call void @_Z3dfsii(i32 %18, i32 %0)
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %6, align 4, !tbaa !5
  %26 = load i32, i32* %22, align 4, !tbaa !5
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = load i32, i32* %8, align 4, !tbaa !5
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %8, align 4, !tbaa !5
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %27, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 %18, i32 %15
  br label %38

38:                                               ; preds = %20, %13
  %39 = phi i32 [ %15, %13 ], [ %37, %20 ]
  %40 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %16, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %11, label %13, !llvm.loop !11

43:                                               ; preds = %11
  %44 = load i32, i32* %8, align 4, !tbaa !5
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %44, %47
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = sdiv i32 %44, 2
  br label %61

52:                                               ; preds = %43
  %53 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %45
  %54 = shl nsw i32 %47, 1
  %55 = sub nsw i32 %54, %44
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %53, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %56, i32 %57
  %60 = add nsw i32 %59, %48
  br label %61

61:                                               ; preds = %11, %2, %50, %52
  %62 = phi i32 [ %51, %50 ], [ %60, %52 ], [ 0, %2 ], [ 0, %11 ]
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %3
  store i32 %62, i32* %63, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4calci(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @sum, i64 0, i64 1) to i8*), i8 0, i64 %6, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @siz, i64 0, i64 1) to i8*), i8 0, i64 %6, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @f, i64 0, i64 1) to i8*), i8 0, i64 %6, i1 false)
  br label %7

7:                                                ; preds = %4, %1
  tail call void @_Z3dfsii(i32 %0, i32 0)
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %8
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = shl nsw i32 %15, 1
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = sdiv i32 %10, 2
  br label %20

20:                                               ; preds = %7, %13, %18
  %21 = phi i32 [ %19, %18 ], [ 2000000000, %13 ], [ 2000000000, %7 ]
  ret i32 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ 0, %0 ], [ %15, %10 ]
  %9 = phi i32 [ %3, %0 ], [ %17, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %4, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i32
  %15 = or i32 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %10, label %7, !llvm.loop !15

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %29, %21 ], [ %9, %7 ]
  %23 = phi i32 [ %27, %21 ], [ 0, %7 ]
  %24 = and i32 %22, 255
  %25 = mul i32 %23, 10
  %26 = add nsw i32 %24, -48
  %27 = add i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %21, label %33, !llvm.loop !16

33:                                               ; preds = %21
  %34 = icmp eq i32 %8, 0
  %35 = sub nsw i32 0, %27
  %36 = select i1 %34, i32 %27, i32 %35
  store i32 %36, i32* @n, align 4, !tbaa !5
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %221, label %40

40:                                               ; preds = %33
  %41 = add nuw i32 %38, 1
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %113, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = or i64 %46, 1
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %93, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %88, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %89, %55 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %58
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !17
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !17
  %65 = sext <4 x i8> %61 to <4 x i32>
  %66 = sext <4 x i8> %64 to <4 x i32>
  %67 = add nsw <4 x i32> %65, <i32 -48, i32 -48, i32 -48, i32 -48>
  %68 = add nsw <4 x i32> %66, <i32 -48, i32 -48, i32 -48, i32 -48>
  %69 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %58
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %56, 9
  %74 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %73
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !17
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !17
  %80 = sext <4 x i8> %76 to <4 x i32>
  %81 = sext <4 x i8> %79 to <4 x i32>
  %82 = add nsw <4 x i32> %80, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = add nsw <4 x i32> %81, <i32 -48, i32 -48, i32 -48, i32 -48>
  %84 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %73
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %56, 16
  %89 = add i64 %57, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %55, !llvm.loop !18

91:                                               ; preds = %55
  %92 = or i64 %88, 1
  br label %93

93:                                               ; preds = %91, %45
  %94 = phi i64 [ 1, %45 ], [ %92, %91 ]
  %95 = icmp eq i64 %51, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %94
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !17
  %100 = getelementptr inbounds i8, i8* %97, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !17
  %103 = sext <4 x i8> %99 to <4 x i32>
  %104 = sext <4 x i8> %102 to <4 x i32>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = add nsw <4 x i32> %104, <i32 -48, i32 -48, i32 -48, i32 -48>
  %107 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %94
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %93, %96
  %112 = icmp eq i64 %43, %46
  br i1 %112, label %115, label %113

113:                                              ; preds = %40, %111
  %114 = phi i64 [ 1, %40 ], [ %47, %111 ]
  br label %117

115:                                              ; preds = %117, %111
  %116 = icmp sgt i32 %38, 1
  br i1 %116, label %129, label %126

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %124, %117 ], [ %114, %113 ]
  %119 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !17
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, -48
  %123 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %118
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %118, 1
  %125 = icmp eq i64 %124, %42
  br i1 %125, label %115, label %117, !llvm.loop !20

126:                                              ; preds = %197, %115
  %127 = phi i32 [ %38, %115 ], [ %217, %197 ]
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %221, label %226

129:                                              ; preds = %115, %197
  %130 = phi i32 [ %216, %197 ], [ 1, %115 ]
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %132 = tail call i32 @getc(%struct._IO_FILE* %131)
  %133 = shl i32 %132, 24
  %134 = add i32 %133, -805306368
  %135 = icmp ugt i32 %134, 150994944
  br i1 %135, label %139, label %136

136:                                              ; preds = %139, %129
  %137 = phi i32 [ 0, %129 ], [ %144, %139 ]
  %138 = phi i32 [ %132, %129 ], [ %146, %139 ]
  br label %150

139:                                              ; preds = %129, %139
  %140 = phi i32 [ %147, %139 ], [ %133, %129 ]
  %141 = phi i32 [ %144, %139 ], [ 0, %129 ]
  %142 = icmp eq i32 %140, 754974720
  %143 = zext i1 %142 to i32
  %144 = or i32 %141, %143
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %146 = tail call i32 @getc(%struct._IO_FILE* %145)
  %147 = shl i32 %146, 24
  %148 = add i32 %147, -805306368
  %149 = icmp ugt i32 %148, 150994944
  br i1 %149, label %139, label %136, !llvm.loop !15

150:                                              ; preds = %150, %136
  %151 = phi i32 [ %158, %150 ], [ %138, %136 ]
  %152 = phi i32 [ %156, %150 ], [ 0, %136 ]
  %153 = and i32 %151, 255
  %154 = mul i32 %152, 10
  %155 = add nsw i32 %153, -48
  %156 = add i32 %155, %154
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %158 = tail call i32 @getc(%struct._IO_FILE* %157)
  %159 = shl i32 %158, 24
  %160 = add i32 %159, -788529153
  %161 = icmp ult i32 %160, 184549375
  br i1 %161, label %150, label %162, !llvm.loop !16

162:                                              ; preds = %150
  %163 = icmp eq i32 %137, 0
  %164 = sub nsw i32 0, %156
  %165 = select i1 %163, i32 %156, i32 %164
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %167 = tail call i32 @getc(%struct._IO_FILE* %166)
  %168 = shl i32 %167, 24
  %169 = add i32 %168, -805306368
  %170 = icmp ugt i32 %169, 150994944
  br i1 %170, label %174, label %171

171:                                              ; preds = %174, %162
  %172 = phi i32 [ 0, %162 ], [ %179, %174 ]
  %173 = phi i32 [ %167, %162 ], [ %181, %174 ]
  br label %185

174:                                              ; preds = %162, %174
  %175 = phi i32 [ %182, %174 ], [ %168, %162 ]
  %176 = phi i32 [ %179, %174 ], [ 0, %162 ]
  %177 = icmp eq i32 %175, 754974720
  %178 = zext i1 %177 to i32
  %179 = or i32 %176, %178
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %181 = tail call i32 @getc(%struct._IO_FILE* %180)
  %182 = shl i32 %181, 24
  %183 = add i32 %182, -805306368
  %184 = icmp ugt i32 %183, 150994944
  br i1 %184, label %174, label %171, !llvm.loop !15

185:                                              ; preds = %185, %171
  %186 = phi i32 [ %193, %185 ], [ %173, %171 ]
  %187 = phi i32 [ %191, %185 ], [ 0, %171 ]
  %188 = and i32 %186, 255
  %189 = mul i32 %187, 10
  %190 = add nsw i32 %188, -48
  %191 = add i32 %190, %189
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %193 = tail call i32 @getc(%struct._IO_FILE* %192)
  %194 = shl i32 %193, 24
  %195 = add i32 %194, -788529153
  %196 = icmp ult i32 %195, 184549375
  br i1 %196, label %185, label %197, !llvm.loop !16

197:                                              ; preds = %185
  %198 = icmp eq i32 %172, 0
  %199 = sub nsw i32 0, %191
  %200 = select i1 %198, i32 %191, i32 %199
  %201 = load i32, i32* @cnt, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %203, i32 0
  store i32 %200, i32* %204, align 8, !tbaa !9
  %205 = sext i32 %165 to i64
  %206 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %203, i32 1
  store i32 %207, i32* %208, align 4, !tbaa !22
  store i32 %202, i32* %206, align 4, !tbaa !5
  %209 = add nsw i32 %201, 2
  store i32 %209, i32* @cnt, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %210, i32 0
  store i32 %165, i32* %211, align 8, !tbaa !9
  %212 = sext i32 %200 to i64
  %213 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %210, i32 1
  store i32 %214, i32* %215, align 4, !tbaa !22
  store i32 %209, i32* %213, align 4, !tbaa !5
  %216 = add nuw nsw i32 %130, 1
  %217 = load i32, i32* @n, align 4, !tbaa !5
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %129, label %126, !llvm.loop !23

219:                                              ; preds = %247
  %220 = icmp eq i32 %250, 2000000000
  br i1 %220, label %221, label %222

221:                                              ; preds = %33, %126, %219
  br label %222

222:                                              ; preds = %219, %221
  %223 = phi i32 [ -1, %221 ], [ %250, %219 ]
  %224 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

226:                                              ; preds = %126, %247
  %227 = phi i64 [ %251, %247 ], [ 1, %126 ]
  %228 = phi i32 [ %250, %247 ], [ 2000000000, %126 ]
  %229 = phi i32 [ %252, %247 ], [ %127, %126 ]
  %230 = icmp slt i32 %229, 1
  br i1 %230, label %234, label %231

231:                                              ; preds = %226
  %232 = zext i32 %229 to i64
  %233 = shl nuw nsw i64 %232, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @sum, i64 0, i64 1) to i8*), i8 0, i64 %233, i1 false) #9
  tail call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @siz, i64 0, i64 1) to i8*), i8 0, i64 %233, i1 false) #9
  tail call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @f, i64 0, i64 1) to i8*), i8 0, i64 %233, i1 false) #9
  br label %234

234:                                              ; preds = %231, %226
  %235 = trunc i64 %227 to i32
  tail call void @_Z3dfsii(i32 %235, i32 0) #9
  %236 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %227
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %234
  %241 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %227
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = shl nsw i32 %242, 1
  %244 = icmp slt i32 %243, %237
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = sdiv i32 %237, 2
  br label %247

247:                                              ; preds = %234, %240, %245
  %248 = phi i32 [ %246, %245 ], [ 2000000000, %240 ], [ 2000000000, %234 ]
  %249 = icmp slt i32 %248, %228
  %250 = select i1 %249, i32 %248, i32 %228
  %251 = add nuw nsw i64 %227, 1
  %252 = load i32, i32* @n, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %227, %253
  br i1 %254, label %226, label %219, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s794912966.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !12, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!10, !6, i64 4}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
