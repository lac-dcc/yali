; ModuleID = 'Project_CodeNet_C++1400/p00117/s178190170.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s178190170.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dis = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178190170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6wfloydiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = add nuw i32 %0, 1
  %7 = zext i32 %6 to i64
  %8 = icmp ult i32 %0, 7
  %9 = and i64 %7, 4294967288
  %10 = icmp eq i64 %9, %7
  %11 = and i64 %7, 1
  %12 = icmp eq i64 %11, 0
  %13 = sub nsw i64 0, %7
  br label %14

14:                                               ; preds = %5, %86
  %15 = phi i64 [ 0, %5 ], [ %87, %86 ]
  %16 = add nuw i64 %15, 1
  %17 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %15, i64 0
  %18 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %15, i64 %7
  br label %24

19:                                               ; preds = %86, %3
  %20 = sext i32 %1 to i64
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %20, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  ret i32 %23

24:                                               ; preds = %14, %89
  %25 = phi i64 [ 0, %14 ], [ %90, %89 ]
  %26 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %25, i64 0
  %27 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %25, i64 %7
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %25, i64 %15
  br i1 %8, label %70, label %29

29:                                               ; preds = %24
  %30 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %25, i64 %16
  %31 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %25, i64 %15
  %32 = icmp ult i32* %26, %30
  %33 = icmp ult i32* %31, %27
  %34 = and i1 %32, %33
  %35 = icmp ult i32* %26, %18
  %36 = icmp ult i32* %17, %27
  %37 = and i1 %35, %36
  %38 = or i1 %34, %37
  br i1 %38, label %70, label %39

39:                                               ; preds = %29
  %40 = load i32, i32* %28, align 4, !tbaa !5, !alias.scope !9
  %41 = insertelement <4 x i32> poison, i32 %40, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %40, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i64 [ 0, %39 ], [ %67, %45 ]
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %25, i64 %46
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %15, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !12
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !12
  %54 = add nsw <4 x i32> %50, %42
  %55 = add nsw <4 x i32> %53, %44
  %56 = bitcast i32* %47 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %58 = getelementptr inbounds i32, i32* %47, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %61 = icmp slt <4 x i32> %54, %57
  %62 = icmp slt <4 x i32> %55, %60
  %63 = select <4 x i1> %61, <4 x i32> %54, <4 x i32> %57
  %64 = select <4 x i1> %62, <4 x i32> %55, <4 x i32> %60
  %65 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %66 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %67 = add nuw i64 %46, 8
  %68 = icmp eq i64 %67, %9
  br i1 %68, label %69, label %45, !llvm.loop !17

69:                                               ; preds = %45
  br i1 %10, label %89, label %70

70:                                               ; preds = %29, %24, %69
  %71 = phi i64 [ 0, %29 ], [ 0, %24 ], [ %9, %69 ]
  %72 = xor i64 %71, -1
  br i1 %12, label %83, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %25, i64 %71
  %75 = load i32, i32* %28, align 4, !tbaa !5
  %76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %15, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  %79 = load i32, i32* %74, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 %78, i32 %79
  store i32 %81, i32* %74, align 4, !tbaa !5
  %82 = or i64 %71, 1
  br label %83

83:                                               ; preds = %73, %70
  %84 = phi i64 [ %82, %73 ], [ %71, %70 ]
  %85 = icmp eq i64 %72, %13
  br i1 %85, label %89, label %92

86:                                               ; preds = %89
  %87 = add nuw nsw i64 %15, 1
  %88 = icmp eq i64 %87, %7
  br i1 %88, label %19, label %14, !llvm.loop !20

89:                                               ; preds = %83, %92, %69
  %90 = add nuw nsw i64 %25, 1
  %91 = icmp eq i64 %90, %7
  br i1 %91, label %86, label %24, !llvm.loop !21

92:                                               ; preds = %83, %92
  %93 = phi i64 [ %111, %92 ], [ %84, %83 ]
  %94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %25, i64 %93
  %95 = load i32, i32* %28, align 4, !tbaa !5
  %96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %15, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %95
  %99 = load i32, i32* %94, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 %98, i32 %99
  store i32 %101, i32* %94, align 4, !tbaa !5
  %102 = add nuw nsw i64 %93, 1
  %103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %25, i64 %102
  %104 = load i32, i32* %28, align 4, !tbaa !5
  %105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %15, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %104
  %108 = load i32, i32* %103, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 %107, i32 %108
  store i32 %110, i32* %103, align 4, !tbaa !5
  %111 = add nuw nsw i64 %93, 2
  %112 = icmp eq i64 %111, %7
  br i1 %112, label %89, label %92, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast ([21 x [21 x i32]]* @dis to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 0, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 1, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 1, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 1, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 1, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 2, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 2, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 2, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 2, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 3, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 3, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 3, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 3, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 4, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 4, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 4, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 4, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 5, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 5, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 5, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 5, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 6, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 6, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 6, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 6, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 7, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 7, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 7, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 7, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 8, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 8, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 8, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 8, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 9, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 9, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 9, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 9, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 9, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 9, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 10, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 10, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 10, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 10, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 10, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 10, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 11, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 11, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 11, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 11, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 11, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 11, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 12, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 12, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 12, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 12, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 12, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 12, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 13, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 13, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 13, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 13, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 13, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 13, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 14, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 14, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 14, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 14, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 14, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 14, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 15, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 15, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 15, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 15, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 15, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 15, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 16, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 16, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 16, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 16, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 16, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 16, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 17, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 17, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 17, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 17, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 17, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 17, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 18, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 18, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 18, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 18, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 18, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 18, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 19, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 19, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 19, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 19, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 19, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 19, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 20, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 20, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 20, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 20, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 500000, i32 500000, i32 500000, i32 500000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 20, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 500000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 20, i64 20), align 16, !tbaa !5
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %285, label %21

21:                                               ; preds = %285, %0
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = load i32, i32* %7, align 4, !tbaa !5
  %29 = load i32, i32* %8, align 4, !tbaa !5
  %30 = icmp slt i32 %27, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = sext i32 %28 to i64
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %32, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %244

36:                                               ; preds = %21
  %37 = add nuw i32 %27, 1
  %38 = zext i32 %37 to i64
  %39 = icmp ult i32 %27, 7
  %40 = and i64 %38, 4294967288
  %41 = icmp eq i64 %40, %38
  %42 = and i64 %38, 1
  %43 = icmp eq i64 %42, 0
  %44 = sub nsw i64 0, %38
  br label %45

45:                                               ; preds = %112, %36
  %46 = phi i64 [ 0, %36 ], [ %113, %112 ]
  %47 = add nuw i64 %46, 1
  %48 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %46, i64 0
  %49 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %46, i64 %38
  br label %50

50:                                               ; preds = %115, %45
  %51 = phi i64 [ 0, %45 ], [ %116, %115 ]
  %52 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %51, i64 0
  %53 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %51, i64 %38
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %51, i64 %46
  br i1 %39, label %96, label %55

55:                                               ; preds = %50
  %56 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %51, i64 %47
  %57 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %51, i64 %46
  %58 = icmp ult i32* %52, %56
  %59 = icmp ult i32* %57, %53
  %60 = and i1 %58, %59
  %61 = icmp ult i32* %52, %49
  %62 = icmp ult i32* %48, %53
  %63 = and i1 %61, %62
  %64 = or i1 %60, %63
  br i1 %64, label %96, label %65

65:                                               ; preds = %55
  %66 = load i32, i32* %54, align 4, !tbaa !5, !alias.scope !23
  %67 = insertelement <4 x i32> poison, i32 %66, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> poison, i32 %66, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %71

71:                                               ; preds = %71, %65
  %72 = phi i64 [ 0, %65 ], [ %93, %71 ]
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %51, i64 %72
  %74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %46, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !26
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !26
  %80 = add nsw <4 x i32> %76, %68
  %81 = add nsw <4 x i32> %79, %70
  %82 = bitcast i32* %73 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !28, !noalias !30
  %84 = getelementptr inbounds i32, i32* %73, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !28, !noalias !30
  %87 = icmp slt <4 x i32> %80, %83
  %88 = icmp slt <4 x i32> %81, %86
  %89 = select <4 x i1> %87, <4 x i32> %80, <4 x i32> %83
  %90 = select <4 x i1> %88, <4 x i32> %81, <4 x i32> %86
  %91 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !28, !noalias !30
  %92 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !28, !noalias !30
  %93 = add nuw i64 %72, 8
  %94 = icmp eq i64 %93, %40
  br i1 %94, label %95, label %71, !llvm.loop !31

95:                                               ; preds = %71
  br i1 %41, label %115, label %96

96:                                               ; preds = %55, %50, %95
  %97 = phi i64 [ 0, %55 ], [ 0, %50 ], [ %40, %95 ]
  %98 = xor i64 %97, -1
  br i1 %43, label %109, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %51, i64 %97
  %101 = load i32, i32* %54, align 4, !tbaa !5
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %46, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %101
  %105 = load i32, i32* %100, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 %104, i32 %105
  store i32 %107, i32* %100, align 4, !tbaa !5
  %108 = or i64 %97, 1
  br label %109

109:                                              ; preds = %99, %96
  %110 = phi i64 [ %108, %99 ], [ %97, %96 ]
  %111 = icmp eq i64 %98, %44
  br i1 %111, label %115, label %118

112:                                              ; preds = %115
  %113 = add nuw nsw i64 %46, 1
  %114 = icmp eq i64 %113, %38
  br i1 %114, label %139, label %45, !llvm.loop !20

115:                                              ; preds = %109, %118, %95
  %116 = add nuw nsw i64 %51, 1
  %117 = icmp eq i64 %116, %38
  br i1 %117, label %112, label %50, !llvm.loop !21

118:                                              ; preds = %109, %118
  %119 = phi i64 [ %137, %118 ], [ %110, %109 ]
  %120 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %51, i64 %119
  %121 = load i32, i32* %54, align 4, !tbaa !5
  %122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %46, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %121
  %125 = load i32, i32* %120, align 4, !tbaa !5
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 %124, i32 %125
  store i32 %127, i32* %120, align 4, !tbaa !5
  %128 = add nuw nsw i64 %119, 1
  %129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %51, i64 %128
  %130 = load i32, i32* %54, align 4, !tbaa !5
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %46, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = load i32, i32* %129, align 4, !tbaa !5
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 %133, i32 %134
  store i32 %136, i32* %129, align 4, !tbaa !5
  %137 = add nuw nsw i64 %119, 2
  %138 = icmp eq i64 %137, %38
  br i1 %138, label %115, label %118, !llvm.loop !32

139:                                              ; preds = %112
  %140 = sext i32 %28 to i64
  %141 = sext i32 %29 to i64
  %142 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %140, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp ult i32 %27, 7
  %145 = and i64 %38, 4294967288
  %146 = icmp eq i64 %145, %38
  %147 = and i64 %38, 1
  %148 = icmp eq i64 %147, 0
  %149 = sub nsw i64 0, %38
  br label %150

150:                                              ; preds = %217, %139
  %151 = phi i64 [ 0, %139 ], [ %218, %217 ]
  %152 = add nuw i64 %151, 1
  %153 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %151, i64 0
  %154 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %151, i64 %38
  br label %155

155:                                              ; preds = %220, %150
  %156 = phi i64 [ 0, %150 ], [ %221, %220 ]
  %157 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %156, i64 0
  %158 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %156, i64 %38
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %156, i64 %151
  br i1 %144, label %201, label %160

160:                                              ; preds = %155
  %161 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %156, i64 %152
  %162 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %156, i64 %151
  %163 = icmp ult i32* %157, %161
  %164 = icmp ult i32* %162, %158
  %165 = and i1 %163, %164
  %166 = icmp ult i32* %157, %154
  %167 = icmp ult i32* %153, %158
  %168 = and i1 %166, %167
  %169 = or i1 %165, %168
  br i1 %169, label %201, label %170

170:                                              ; preds = %160
  %171 = load i32, i32* %159, align 4, !tbaa !5, !alias.scope !33
  %172 = insertelement <4 x i32> poison, i32 %171, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  %174 = insertelement <4 x i32> poison, i32 %171, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %176

176:                                              ; preds = %176, %170
  %177 = phi i64 [ 0, %170 ], [ %198, %176 ]
  %178 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %156, i64 %177
  %179 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %151, i64 %177
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !36
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !36
  %185 = add nsw <4 x i32> %181, %173
  %186 = add nsw <4 x i32> %184, %175
  %187 = bitcast i32* %178 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !38, !noalias !40
  %189 = getelementptr inbounds i32, i32* %178, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !38, !noalias !40
  %192 = icmp slt <4 x i32> %185, %188
  %193 = icmp slt <4 x i32> %186, %191
  %194 = select <4 x i1> %192, <4 x i32> %185, <4 x i32> %188
  %195 = select <4 x i1> %193, <4 x i32> %186, <4 x i32> %191
  %196 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !38, !noalias !40
  %197 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !38, !noalias !40
  %198 = add nuw i64 %177, 8
  %199 = icmp eq i64 %198, %145
  br i1 %199, label %200, label %176, !llvm.loop !41

200:                                              ; preds = %176
  br i1 %146, label %220, label %201

201:                                              ; preds = %160, %155, %200
  %202 = phi i64 [ 0, %160 ], [ 0, %155 ], [ %145, %200 ]
  %203 = xor i64 %202, -1
  br i1 %148, label %214, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %156, i64 %202
  %206 = load i32, i32* %159, align 4, !tbaa !5
  %207 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %151, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %206
  %210 = load i32, i32* %205, align 4, !tbaa !5
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 %209, i32 %210
  store i32 %212, i32* %205, align 4, !tbaa !5
  %213 = or i64 %202, 1
  br label %214

214:                                              ; preds = %204, %201
  %215 = phi i64 [ %213, %204 ], [ %202, %201 ]
  %216 = icmp eq i64 %203, %149
  br i1 %216, label %220, label %223

217:                                              ; preds = %220
  %218 = add nuw nsw i64 %151, 1
  %219 = icmp eq i64 %218, %38
  br i1 %219, label %244, label %150, !llvm.loop !20

220:                                              ; preds = %214, %223, %200
  %221 = add nuw nsw i64 %156, 1
  %222 = icmp eq i64 %221, %38
  br i1 %222, label %217, label %155, !llvm.loop !21

223:                                              ; preds = %214, %223
  %224 = phi i64 [ %242, %223 ], [ %215, %214 ]
  %225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %156, i64 %224
  %226 = load i32, i32* %159, align 4, !tbaa !5
  %227 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %151, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %226
  %230 = load i32, i32* %225, align 4, !tbaa !5
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 %229, i32 %230
  store i32 %232, i32* %225, align 4, !tbaa !5
  %233 = add nuw nsw i64 %224, 1
  %234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %156, i64 %233
  %235 = load i32, i32* %159, align 4, !tbaa !5
  %236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %151, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %235
  %239 = load i32, i32* %234, align 4, !tbaa !5
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 %238, i32 %239
  store i32 %241, i32* %234, align 4, !tbaa !5
  %242 = add nuw nsw i64 %224, 2
  %243 = icmp eq i64 %242, %38
  br i1 %243, label %220, label %223, !llvm.loop !42

244:                                              ; preds = %217, %31
  %245 = phi i32 [ %35, %31 ], [ %143, %217 ]
  %246 = phi i64 [ %33, %31 ], [ %141, %217 ]
  %247 = phi i64 [ %32, %31 ], [ %140, %217 ]
  %248 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %246, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = load i32, i32* %9, align 4, !tbaa !5
  %251 = load i32, i32* %10, align 4, !tbaa !5
  %252 = add i32 %249, %245
  %253 = add i32 %252, %251
  %254 = sub i32 %250, %253
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  %256 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !43
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !45
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

268:                                              ; preds = %244
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !49
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !51
  br label %281

275:                                              ; preds = %268
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %276 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !43
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = call signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %281

281:                                              ; preds = %272, %275
  %282 = phi i8 [ %274, %272 ], [ %280, %275 ]
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %282)
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0

285:                                              ; preds = %0, %285
  %286 = phi i32 [ %296, %285 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %288 = load i32, i32* %5, align 4, !tbaa !5
  %289 = load i32, i32* %3, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = load i32, i32* %4, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %290, i64 %292
  store i32 %288, i32* %293, align 4, !tbaa !5
  %294 = load i32, i32* %6, align 4, !tbaa !5
  %295 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %292, i64 %290
  store i32 %294, i32* %295, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  %296 = add nuw nsw i32 %286, 1
  %297 = load i32, i32* %2, align 4, !tbaa !5
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %285, label %21, !llvm.loop !52
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s178190170.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !11}
!16 = !{!10, !13}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18, !19}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = !{!29}
!29 = distinct !{!29, !25}
!30 = !{!24, !27}
!31 = distinct !{!31, !18, !19}
!32 = distinct !{!32, !18, !19}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = !{!39}
!39 = distinct !{!39, !35}
!40 = !{!34, !37}
!41 = distinct !{!41, !18, !19}
!42 = distinct !{!42, !18, !19}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !47, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !47, i64 216, !7, i64 224, !48, i64 225, !47, i64 232, !47, i64 240, !47, i64 248, !47, i64 256}
!47 = !{!"any pointer", !7, i64 0}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !47, i64 16, !48, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !18}
