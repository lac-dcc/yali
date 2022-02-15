; ModuleID = 'Project_CodeNet_C++1400/p02763/s648605368.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s648605368.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { [26 x i32], i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tree = dso_local local_unnamed_addr global [2000040 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648605368.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiici(i32 %0, i32 %1, i32 %2, i8 signext %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %0, %1
  %7 = icmp eq i32 %0, %2
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %10, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %10, i32 0, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %9
  %18 = sext i8 %3 to i32
  %19 = add nsw i32 %18, -97
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %10, i32 0, i64 %20
  store i32 1, i32* %21, align 4, !tbaa !10
  store i32 %19, i32* %11, align 4, !tbaa !5
  br label %53

22:                                               ; preds = %5
  %23 = add nsw i32 %1, %0
  %24 = sdiv i32 %23, 2
  %25 = shl nsw i32 %4, 1
  %26 = or i32 %25, 1
  %27 = add i32 %25, 2
  %28 = icmp slt i32 %24, %2
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  tail call void @_Z6updateiiici(i32 %0, i32 %24, i32 %2, i8 signext %3, i32 %26)
  br label %32

30:                                               ; preds = %22
  %31 = add nsw i32 %24, 1
  tail call void @_Z6updateiiici(i32 %31, i32 %1, i32 %2, i8 signext %3, i32 %27)
  br label %32

32:                                               ; preds = %30, %29
  %33 = sext i32 %26 to i64
  %34 = sext i32 %27 to i64
  %35 = sext i32 %4 to i64
  br label %36

36:                                               ; preds = %58, %32
  %37 = phi i64 [ 0, %32 ], [ %62, %58 ]
  %38 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %33, i32 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %34, i32 0, i64 %37
  %43 = load i32, i32* %42, align 8, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ true, %36 ], [ %44, %41 ]
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %35, i32 0, i64 %37
  store i32 %47, i32* %48, align 4, !tbaa !10
  %49 = or i64 %37, 1
  %50 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %33, i32 0, i64 %49
  %51 = load i32, i32* %50, align 8, !tbaa !10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %58

53:                                               ; preds = %58, %17
  ret void

54:                                               ; preds = %45
  %55 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %34, i32 0, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %54, %45
  %59 = phi i1 [ true, %45 ], [ %57, %54 ]
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %35, i32 0, i64 %49
  store i32 %60, i32* %61, align 4, !tbaa !10
  %62 = add nuw nsw i64 %37, 2
  %63 = icmp eq i64 %62, 26
  br i1 %63, label %53, label %36, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5queryiiiii(%struct.node* noalias nocapture sret(%struct.node) align 4 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = alloca %struct.node, align 16
  %8 = alloca %struct.node, align 16
  %9 = icmp slt i32 %2, %3
  %10 = icmp slt i32 %4, %1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = bitcast %struct.node* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  br label %113

14:                                               ; preds = %6
  %15 = icmp sgt i32 %3, %1
  %16 = icmp sgt i32 %2, %4
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %19
  %21 = bitcast %struct.node* %0 to i8*
  %22 = bitcast %struct.node* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(108) %21, i8* noundef nonnull align 4 dereferenceable(108) %22, i64 108, i1 false), !tbaa.struct !13
  br label %113

23:                                               ; preds = %14
  %24 = add nsw i32 %2, %1
  %25 = sdiv i32 %24, 2
  %26 = shl nsw i32 %5, 1
  %27 = or i32 %26, 1
  %28 = add i32 %26, 2
  %29 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %29) #10
  call void @_Z5queryiiiii(%struct.node* nonnull sret(%struct.node) align 4 %7, i32 %1, i32 %25, i32 %3, i32 %4, i32 %27)
  %30 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %30) #10
  %31 = add nsw i32 %25, 1
  call void @_Z5queryiiiii(%struct.node* nonnull sret(%struct.node) align 4 %8, i32 %31, i32 %2, i32 %3, i32 %4, i32 %28)
  %32 = bitcast %struct.node* %7 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !10
  %34 = icmp ne <4 x i32> %33, zeroinitializer
  %35 = bitcast %struct.node* %8 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16
  %37 = icmp ne <4 x i32> %36, zeroinitializer
  %38 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %39 = zext <4 x i1> %38 to <4 x i32>
  %40 = bitcast %struct.node* %7 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %40, align 16, !tbaa !10
  %41 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i64 4
  %42 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i64 4
  %43 = bitcast i32* %41 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !10
  %45 = icmp ne <4 x i32> %44, zeroinitializer
  %46 = bitcast i32* %42 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16
  %48 = icmp ne <4 x i32> %47, zeroinitializer
  %49 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %50 = zext <4 x i1> %49 to <4 x i32>
  %51 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %51, align 16, !tbaa !10
  %52 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i64 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i64 8
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !10
  %56 = icmp ne <4 x i32> %55, zeroinitializer
  %57 = bitcast i32* %53 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16
  %59 = icmp ne <4 x i32> %58, zeroinitializer
  %60 = select <4 x i1> %56, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %59
  %61 = zext <4 x i1> %60 to <4 x i32>
  %62 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %62, align 16, !tbaa !10
  %63 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i64 12
  %64 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i64 12
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !10
  %67 = icmp ne <4 x i32> %66, zeroinitializer
  %68 = bitcast i32* %64 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16
  %70 = icmp ne <4 x i32> %69, zeroinitializer
  %71 = select <4 x i1> %67, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %70
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %73, align 16, !tbaa !10
  %74 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i64 16
  %75 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i64 16
  %76 = bitcast i32* %74 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !10
  %78 = icmp ne <4 x i32> %77, zeroinitializer
  %79 = bitcast i32* %75 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16
  %81 = icmp ne <4 x i32> %80, zeroinitializer
  %82 = select <4 x i1> %78, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %81
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %84, align 16, !tbaa !10
  %85 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i64 20
  %86 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i64 20
  %87 = bitcast i32* %85 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !10
  %89 = icmp ne <4 x i32> %88, zeroinitializer
  %90 = bitcast i32* %86 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16
  %92 = icmp ne <4 x i32> %91, zeroinitializer
  %93 = select <4 x i1> %89, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %92
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %95, align 16, !tbaa !10
  %96 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i64 24
  %97 = load i32, i32* %96, align 16, !tbaa !10
  %98 = icmp ne i32 %97, 0
  %99 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i64 24
  %100 = load i32, i32* %99, align 16
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %98, i1 true, i1 %101
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %96, align 16, !tbaa !10
  %104 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i64 25
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = icmp ne i32 %105, 0
  %107 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i64 25
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %106, i1 true, i1 %109
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %104, align 4, !tbaa !10
  %112 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(108) %112, i8* noundef nonnull align 16 dereferenceable(108) %29, i64 108, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %29) #10
  br label %113

113:                                              ; preds = %23, %18, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.node, align 4
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !18
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #10
  br label %21

21:                                               ; preds = %21, %0
  %22 = phi i64 [ 0, %0 ], [ %38, %21 ]
  %23 = getelementptr [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %22
  %24 = bitcast %struct.node* %23 to i8*
  %25 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %22, i32 1
  store i32 -1, i32* %25, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %24, i8 0, i64 104, i1 false)
  %26 = or i64 %22, 1
  %27 = getelementptr [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %26
  %28 = bitcast %struct.node* %27 to i8*
  %29 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %26, i32 1
  store i32 -1, i32* %29, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %28, i8 0, i64 104, i1 false)
  %30 = or i64 %22, 2
  %31 = getelementptr [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %30
  %32 = bitcast %struct.node* %31 to i8*
  %33 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %30, i32 1
  store i32 -1, i32* %33, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %32, i8 0, i64 104, i1 false)
  %34 = or i64 %22, 3
  %35 = getelementptr [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %34
  %36 = bitcast %struct.node* %35 to i8*
  %37 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %34, i32 1
  store i32 -1, i32* %37, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %36, i8 0, i64 104, i1 false)
  %38 = add nuw nsw i64 %22, 4
  %39 = icmp eq i64 %38, 2000040
  br i1 %39, label %40, label %21, !llvm.loop !21

40:                                               ; preds = %21
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %42 unwind label %59

42:                                               ; preds = %40
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %59

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !22
  %47 = load i8, i8* %46, align 1, !tbaa !14
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %44 ]
  %51 = phi i8 [ %57, %49 ], [ %47, %44 ]
  %52 = load i32, i32* %2, align 4, !tbaa !10
  %53 = add nuw i64 %50, 1
  %54 = trunc i64 %53 to i32
  call void @_Z6updateiiici(i32 1, i32 %52, i32 %54, i8 signext %51, i32 0), !llvm.loop !23
  %55 = load i8*, i8** %45, align 8, !tbaa !22
  %56 = getelementptr inbounds i8, i8* %55, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !14
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %49

59:                                               ; preds = %61, %42, %40
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %239

61:                                               ; preds = %49, %44
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %63 unwind label %59

63:                                               ; preds = %61
  %64 = bitcast i32* %9 to i8*
  %65 = bitcast %struct.node* %10 to i8*
  %66 = load i32, i32* %3, align 4, !tbaa !10
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %3, align 4, !tbaa !10
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %234, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 0
  %71 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 1
  %72 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 2
  %73 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 3
  %74 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 4
  %75 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 5
  %76 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 6
  %77 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 7
  %78 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 9
  %80 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 10
  %81 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 11
  %82 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 12
  %83 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 13
  %84 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 14
  %85 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 15
  %86 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 16
  %87 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 17
  %88 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 18
  %89 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 19
  %90 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 20
  %91 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 21
  %92 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 22
  %93 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 23
  %94 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 24
  %95 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0, i64 25
  br label %96

96:                                               ; preds = %69, %228
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #10
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %98 unwind label %109

98:                                               ; preds = %96
  %99 = load i32, i32* %9, align 4, !tbaa !10
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %103 unwind label %109

103:                                              ; preds = %101
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i8* nonnull align 1 dereferenceable(1) %8)
          to label %105 unwind label %109

105:                                              ; preds = %103
  %106 = load i32, i32* %2, align 4, !tbaa !10
  %107 = load i32, i32* %6, align 4, !tbaa !10
  %108 = load i8, i8* %8, align 1, !tbaa !14
  call void @_Z6updateiiici(i32 1, i32 %106, i32 %107, i8 signext %108, i32 0)
  br label %228

109:                                              ; preds = %113, %111, %103, %101, %96
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %232

111:                                              ; preds = %98
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %113 unwind label %109

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %5)
          to label %115 unwind label %109

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %65) #10
  %116 = load i32, i32* %2, align 4, !tbaa !10
  %117 = load i32, i32* %4, align 4, !tbaa !10
  %118 = load i32, i32* %5, align 4, !tbaa !10
  call void @_Z5queryiiiii(%struct.node* nonnull sret(%struct.node) align 4 %10, i32 1, i32 %116, i32 %117, i32 %118, i32 0)
  %119 = load i32, i32* %70, align 4, !tbaa !10
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = load i32, i32* %71, align 4, !tbaa !10
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %121, %124
  %126 = load i32, i32* %72, align 4, !tbaa !10
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %125, %128
  %130 = load i32, i32* %73, align 4, !tbaa !10
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %129, %132
  %134 = load i32, i32* %74, align 4, !tbaa !10
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %133, %136
  %138 = load i32, i32* %75, align 4, !tbaa !10
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %137, %140
  %142 = load i32, i32* %76, align 4, !tbaa !10
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %141, %144
  %146 = load i32, i32* %77, align 4, !tbaa !10
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %145, %148
  %150 = load i32, i32* %78, align 4, !tbaa !10
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %149, %152
  %154 = load i32, i32* %79, align 4, !tbaa !10
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %153, %156
  %158 = load i32, i32* %80, align 4, !tbaa !10
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %157, %160
  %162 = load i32, i32* %81, align 4, !tbaa !10
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %161, %164
  %166 = load i32, i32* %82, align 4, !tbaa !10
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = add nuw nsw i32 %165, %168
  %170 = load i32, i32* %83, align 4, !tbaa !10
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %169, %172
  %174 = load i32, i32* %84, align 4, !tbaa !10
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %173, %176
  %178 = load i32, i32* %85, align 4, !tbaa !10
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %177, %180
  %182 = load i32, i32* %86, align 4, !tbaa !10
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %181, %184
  %186 = load i32, i32* %87, align 4, !tbaa !10
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %185, %188
  %190 = load i32, i32* %88, align 4, !tbaa !10
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %189, %192
  %194 = load i32, i32* %89, align 4, !tbaa !10
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = add nuw nsw i32 %193, %196
  %198 = load i32, i32* %90, align 4, !tbaa !10
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %197, %200
  %202 = load i32, i32* %91, align 4, !tbaa !10
  %203 = icmp ne i32 %202, 0
  %204 = zext i1 %203 to i32
  %205 = add nuw nsw i32 %201, %204
  %206 = load i32, i32* %92, align 4, !tbaa !10
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = add nuw nsw i32 %205, %208
  %210 = load i32, i32* %93, align 4, !tbaa !10
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %209, %212
  %214 = load i32, i32* %94, align 4, !tbaa !10
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = add nuw nsw i32 %213, %216
  %218 = load i32, i32* %95, align 4, !tbaa !10
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %217, %220
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
          to label %223 unwind label %226

223:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !14
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull %1, i64 1)
          to label %225 unwind label %226

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %65) #10
  br label %228

226:                                              ; preds = %223, %115
  %227 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %65) #10
  br label %232

228:                                              ; preds = %105, %225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #10
  %229 = load i32, i32* %3, align 4, !tbaa !10
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %3, align 4, !tbaa !10
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %234, label %96, !llvm.loop !24

232:                                              ; preds = %226, %109
  %233 = phi { i8*, i32 } [ %110, %109 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #10
  br label %239

234:                                              ; preds = %228, %63
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #10
  %235 = load i8*, i8** %45, align 8, !tbaa !22
  %236 = icmp eq i8* %235, %20
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  call void @_ZdlPv(i8* %235) #10
  br label %238

238:                                              ; preds = %234, %237
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

239:                                              ; preds = %232, %59
  %240 = phi { i8*, i32 } [ %60, %59 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #10
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %242 = load i8*, i8** %241, align 8, !tbaa !22
  %243 = icmp eq i8* %242, %20
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  call void @_ZdlPv(i8* %242) #10
  br label %245

245:                                              ; preds = %239, %244
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  resume { i8*, i32 } %240
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s648605368.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 104}
!6 = !{!"_ZTS4node", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 104, !14, i64 104, i64 4, !10}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !7, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !12}
!22 = !{!19, !17, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
