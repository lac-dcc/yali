; ModuleID = 'Project_CodeNet_C++1400/p00117/s815315678.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s815315678.cpp"
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
@n = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [22 x [22 x i32]] zeroinitializer, align 16
@s = dso_local global i32 0, align 4
@g = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815315678.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %105

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = icmp ult i32 %1, 8
  %6 = and i64 %4, 4294967288
  %7 = icmp eq i64 %6, %4
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  %10 = sub nsw i64 0, %4
  br label %11

11:                                               ; preds = %3, %102
  %12 = phi i64 [ 0, %3 ], [ %103, %102 ]
  %13 = add nuw i64 %12, 1
  %14 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %12, i64 0
  %15 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %12, i64 %4
  br label %16

16:                                               ; preds = %99, %11
  %17 = phi i64 [ %100, %99 ], [ 0, %11 ]
  %18 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %17, i64 0
  %19 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %17, i64 %4
  %20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %17, i64 %12
  br i1 %5, label %62, label %21

21:                                               ; preds = %16
  %22 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %17, i64 %13
  %23 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %17, i64 %12
  %24 = icmp ult i32* %18, %22
  %25 = icmp ult i32* %23, %19
  %26 = and i1 %24, %25
  %27 = icmp ult i32* %18, %15
  %28 = icmp ult i32* %14, %19
  %29 = and i1 %27, %28
  %30 = or i1 %26, %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %20, align 4, !tbaa !5, !alias.scope !9
  %33 = insertelement <4 x i32> poison, i32 %32, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ 0, %31 ], [ %59, %37 ]
  %39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %17, i64 %38
  %40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %12, i64 %38
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 8, !tbaa !5, !alias.scope !12
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5, !alias.scope !12
  %46 = add nsw <4 x i32> %42, %34
  %47 = add nsw <4 x i32> %45, %36
  %48 = bitcast i32* %39 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 8, !tbaa !5, !alias.scope !14, !noalias !16
  %50 = getelementptr inbounds i32, i32* %39, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 8, !tbaa !5, !alias.scope !14, !noalias !16
  %53 = icmp slt <4 x i32> %46, %49
  %54 = icmp slt <4 x i32> %47, %52
  %55 = select <4 x i1> %53, <4 x i32> %46, <4 x i32> %49
  %56 = select <4 x i1> %54, <4 x i32> %47, <4 x i32> %52
  %57 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 8, !tbaa !5, !alias.scope !14, !noalias !16
  %58 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 8, !tbaa !5, !alias.scope !14, !noalias !16
  %59 = add nuw i64 %38, 8
  %60 = icmp eq i64 %59, %6
  br i1 %60, label %61, label %37, !llvm.loop !17

61:                                               ; preds = %37
  br i1 %7, label %99, label %62

62:                                               ; preds = %21, %16, %61
  %63 = phi i64 [ 0, %21 ], [ 0, %16 ], [ %6, %61 ]
  %64 = xor i64 %63, -1
  br i1 %9, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %17, i64 %63
  %67 = load i32, i32* %20, align 4, !tbaa !5
  %68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %12, i64 %63
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = load i32, i32* %66, align 8, !tbaa !5
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %70, i32 %71
  store i32 %73, i32* %66, align 8, !tbaa !5
  %74 = or i64 %63, 1
  br label %75

75:                                               ; preds = %65, %62
  %76 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %77 = icmp eq i64 %64, %10
  br i1 %77, label %99, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %97, %78 ], [ %76, %75 ]
  %80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %17, i64 %79
  %81 = load i32, i32* %20, align 4, !tbaa !5
  %82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %12, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = load i32, i32* %80, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 %85
  store i32 %87, i32* %80, align 4, !tbaa !5
  %88 = add nuw nsw i64 %79, 1
  %89 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %17, i64 %88
  %90 = load i32, i32* %20, align 4, !tbaa !5
  %91 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %12, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = load i32, i32* %89, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %93, i32 %94
  store i32 %96, i32* %89, align 4, !tbaa !5
  %97 = add nuw nsw i64 %79, 2
  %98 = icmp eq i64 %97, %4
  br i1 %98, label %99, label %78, !llvm.loop !20

99:                                               ; preds = %75, %78, %61
  %100 = add nuw nsw i64 %17, 1
  %101 = icmp eq i64 %100, %4
  br i1 %101, label %102, label %16, !llvm.loop !21

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %12, 1
  %104 = icmp eq i64 %103, %4
  br i1 %104, label %105, label %11, !llvm.loop !22

105:                                              ; preds = %102, %0
  %106 = load i32, i32* @s, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* @g, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %107, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %109, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  ret i32 %114
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
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ 0, %0 ], [ %22, %8 ]
  %10 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %9, i64 0
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %9, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %9, i64 8
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %9, i64 12
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %9, i64 16
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %9, i64 20
  store i32 536870912, i32* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %9, i64 21
  store i32 536870912, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %9, 1
  %23 = icmp eq i64 %22, 22
  br i1 %23, label %24, label %8, !llvm.loop !23

24:                                               ; preds = %8
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 1, i64 1), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 2, i64 2), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 3, i64 3), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 4, i64 4), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 5, i64 5), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 6, i64 6), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 7, i64 7), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 8, i64 8), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 9, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 10, i64 10), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 11, i64 11), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 12, i64 12), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 13, i64 13), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 14, i64 14), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 15, i64 15), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 16, i64 16), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 17, i64 17), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 18, i64 18), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 19, i64 19), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 20, i64 20), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 21, i64 21), align 4, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) @e)
  %27 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #8
  %31 = load i32, i32* @e, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %193, label %33

33:                                               ; preds = %193, %24
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @s)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i8* nonnull align 1 dereferenceable(1) %5)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) @g)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i8* nonnull align 1 dereferenceable(1) %5)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %6)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i8* nonnull align 1 dereferenceable(1) %5)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %7)
  %43 = load i32, i32* @s, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @s, align 4, !tbaa !5
  %45 = load i32, i32* @g, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* @g, align 4, !tbaa !5
  %47 = load i32, i32* %6, align 4, !tbaa !5
  %48 = load i32, i32* %7, align 4, !tbaa !5
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %153

51:                                               ; preds = %33
  %52 = zext i32 %49 to i64
  %53 = icmp ult i32 %49, 8
  %54 = and i64 %52, 4294967288
  %55 = icmp eq i64 %54, %52
  %56 = and i64 %52, 1
  %57 = icmp eq i64 %56, 0
  %58 = sub nsw i64 0, %52
  br label %59

59:                                               ; preds = %150, %51
  %60 = phi i64 [ 0, %51 ], [ %151, %150 ]
  %61 = add nuw i64 %60, 1
  %62 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %60, i64 0
  %63 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %60, i64 %52
  br label %64

64:                                               ; preds = %147, %59
  %65 = phi i64 [ %148, %147 ], [ 0, %59 ]
  %66 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %65, i64 0
  %67 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %65, i64 %52
  %68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %65, i64 %60
  br i1 %53, label %110, label %69

69:                                               ; preds = %64
  %70 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %65, i64 %61
  %71 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %65, i64 %60
  %72 = icmp ult i32* %66, %70
  %73 = icmp ult i32* %71, %67
  %74 = and i1 %72, %73
  %75 = icmp ult i32* %66, %63
  %76 = icmp ult i32* %62, %67
  %77 = and i1 %75, %76
  %78 = or i1 %74, %77
  br i1 %78, label %110, label %79

79:                                               ; preds = %69
  %80 = load i32, i32* %68, align 4, !tbaa !5, !alias.scope !24
  %81 = insertelement <4 x i32> poison, i32 %80, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = insertelement <4 x i32> poison, i32 %80, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %85

85:                                               ; preds = %85, %79
  %86 = phi i64 [ 0, %79 ], [ %107, %85 ]
  %87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %65, i64 %86
  %88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %60, i64 %86
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5, !alias.scope !27
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5, !alias.scope !27
  %94 = add nsw <4 x i32> %90, %82
  %95 = add nsw <4 x i32> %93, %84
  %96 = bitcast i32* %87 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 8, !tbaa !5, !alias.scope !29, !noalias !31
  %98 = getelementptr inbounds i32, i32* %87, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 8, !tbaa !5, !alias.scope !29, !noalias !31
  %101 = icmp slt <4 x i32> %94, %97
  %102 = icmp slt <4 x i32> %95, %100
  %103 = select <4 x i1> %101, <4 x i32> %94, <4 x i32> %97
  %104 = select <4 x i1> %102, <4 x i32> %95, <4 x i32> %100
  %105 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 8, !tbaa !5, !alias.scope !29, !noalias !31
  %106 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 8, !tbaa !5, !alias.scope !29, !noalias !31
  %107 = add nuw i64 %86, 8
  %108 = icmp eq i64 %107, %54
  br i1 %108, label %109, label %85, !llvm.loop !32

109:                                              ; preds = %85
  br i1 %55, label %147, label %110

110:                                              ; preds = %69, %64, %109
  %111 = phi i64 [ 0, %69 ], [ 0, %64 ], [ %54, %109 ]
  %112 = xor i64 %111, -1
  br i1 %57, label %123, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %65, i64 %111
  %115 = load i32, i32* %68, align 4, !tbaa !5
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %60, i64 %111
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = add nsw i32 %117, %115
  %119 = load i32, i32* %114, align 8, !tbaa !5
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 %118, i32 %119
  store i32 %121, i32* %114, align 8, !tbaa !5
  %122 = or i64 %111, 1
  br label %123

123:                                              ; preds = %113, %110
  %124 = phi i64 [ %122, %113 ], [ %111, %110 ]
  %125 = icmp eq i64 %112, %58
  br i1 %125, label %147, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %145, %126 ], [ %124, %123 ]
  %128 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %65, i64 %127
  %129 = load i32, i32* %68, align 4, !tbaa !5
  %130 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %60, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %129
  %133 = load i32, i32* %128, align 4, !tbaa !5
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 %132, i32 %133
  store i32 %135, i32* %128, align 4, !tbaa !5
  %136 = add nuw nsw i64 %127, 1
  %137 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %65, i64 %136
  %138 = load i32, i32* %68, align 4, !tbaa !5
  %139 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %60, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %138
  %142 = load i32, i32* %137, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 %141, i32 %142
  store i32 %144, i32* %137, align 4, !tbaa !5
  %145 = add nuw nsw i64 %127, 2
  %146 = icmp eq i64 %145, %52
  br i1 %146, label %147, label %126, !llvm.loop !33

147:                                              ; preds = %123, %126, %109
  %148 = add nuw nsw i64 %65, 1
  %149 = icmp eq i64 %148, %52
  br i1 %149, label %150, label %64, !llvm.loop !21

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %60, 1
  %152 = icmp eq i64 %151, %52
  br i1 %152, label %153, label %59, !llvm.loop !22

153:                                              ; preds = %150, %33
  %154 = sext i32 %44 to i64
  %155 = sext i32 %46 to i64
  %156 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %154, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %155, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add i32 %48, %157
  %161 = add i32 %160, %159
  %162 = sub i32 %47, %161
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
  %164 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !34
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !36
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %153
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

176:                                              ; preds = %153
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !40
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !42
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !34
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  ret i32 0

193:                                              ; preds = %24, %193
  %194 = phi i32 [ %212, %193 ], [ 0, %24 ]
  %195 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %196 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %195, i8* nonnull align 1 dereferenceable(1) %5)
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i32* nonnull align 4 dereferenceable(4) %2)
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %197, i8* nonnull align 1 dereferenceable(1) %5)
  %199 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i32* nonnull align 4 dereferenceable(4) %3)
  %200 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %199, i8* nonnull align 1 dereferenceable(1) %5)
  %201 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %200, i32* nonnull align 4 dereferenceable(4) %4)
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %1, align 4, !tbaa !5
  %204 = load i32, i32* %2, align 4, !tbaa !5
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %2, align 4, !tbaa !5
  %206 = load i32, i32* %3, align 4, !tbaa !5
  %207 = sext i32 %203 to i64
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %207, i64 %208
  store i32 %206, i32* %209, align 4, !tbaa !5
  %210 = load i32, i32* %4, align 4, !tbaa !5
  %211 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %208, i64 %207
  store i32 %210, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i32 %194, 1
  %213 = load i32, i32* @e, align 4, !tbaa !5
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %193, label %33, !llvm.loop !43
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815315678.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = !{!30}
!30 = distinct !{!30, !26}
!31 = !{!25, !28}
!32 = distinct !{!32, !18, !19}
!33 = distinct !{!33, !18, !19}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !18}
