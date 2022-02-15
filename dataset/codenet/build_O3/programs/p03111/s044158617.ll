; ModuleID = 'Project_CodeNet_C++1400/p03111/s044158617.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s044158617.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@__const._Z4calcSt6vectorIiSaIiEES1_.count = private unnamed_addr constant [4 x i32] [i32 -1, i32 -1, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044158617.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcSt6vectorIiSaIiEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @__const._Z4calcSt6vectorIiSaIiEES1_.count to i8*), i64 16, i1 false)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !9
  %13 = load i32*, i32** %10, align 8, !tbaa !9
  %14 = zext i32 %7 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %7, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 4294967294
  br label %51

19:                                               ; preds = %51, %9
  %20 = phi i64 [ 0, %9 ], [ %77, %51 ]
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i32, i32* %12, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %13, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %24
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %19, %22
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %40 = load i32, i32* %39, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %34, %2
  %42 = phi i32 [ %40, %34 ], [ -1, %2 ]
  %43 = phi i32 [ %38, %34 ], [ -1, %2 ]
  %44 = phi i32 [ %36, %34 ], [ -1, %2 ]
  %45 = add nsw i32 %44, 1
  %46 = add nsw i32 %43, 1
  %47 = mul nsw i32 %46, %45
  %48 = add nsw i32 %42, 1
  %49 = mul nsw i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %105, label %80

51:                                               ; preds = %51, %17
  %52 = phi i64 [ 0, %17 ], [ %77, %51 ]
  %53 = phi i64 [ %18, %17 ], [ %78, %51 ]
  %54 = getelementptr inbounds i32, i32* %12, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %13, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %55
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = or i64 %52, 1
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %13, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %67
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = add nuw nsw i64 %52, 2
  %78 = add i64 %53, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %19, label %51, !llvm.loop !12

80:                                               ; preds = %41
  %81 = load i32, i32* @a, align 4, !tbaa !5
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = sub nsw i32 %81, %83
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = load i32, i32* @b, align 4, !tbaa !5
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %86, %88
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = load i32, i32* @c, align 4, !tbaa !5
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = sub nsw i32 %91, %93
  %95 = tail call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = add nsw i32 %43, %44
  %97 = add nsw i32 %96, %42
  %98 = mul nsw i32 %97, 10
  %99 = add i32 %85, %98
  %100 = add i32 %99, %90
  %101 = add i32 %100, %95
  %102 = load i32, i32* @ans, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %101
  br i1 %103, label %104, label %105

104:                                              ; preds = %80
  store i32 %101, i32* @ans, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %80, %104, %41
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiSt6vectorIiSaIiEES1_(i32 %0, %"class.std::vector"* nocapture readonly %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %31, label %10

10:                                               ; preds = %3
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = bitcast %"class.std::vector"* %7 to i8*
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = add nsw i32 %0, 1
  %23 = load i32*, i32** %12, align 8, !tbaa !9
  %24 = getelementptr inbounds i32, i32* %23, i64 %11
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = load i32*, i32** %13, align 8, !tbaa !14
  %26 = ptrtoint i32* %25 to i64
  %27 = ptrtoint i32* %23 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %197, label %189

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !9
  %36 = ptrtoint i32* %33 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %31
  %41 = ashr exact i64 %38, 2
  %42 = icmp ugt i64 %41, 2305843009213693951
  br i1 %42, label %43, label %44, !prof !15

43:                                               ; preds = %40
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

44:                                               ; preds = %40
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %38) #15
  %46 = bitcast i8* %45 to i32*
  %47 = load i32*, i32** %34, align 8, !tbaa !16
  %48 = load i32*, i32** %32, align 8, !tbaa !16
  %49 = ptrtoint i32* %48 to i64
  %50 = ptrtoint i32* %47 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %44
  %54 = bitcast i32* %47 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %45, i8* align 4 %54, i64 %51, i1 false) #13
  br label %55

55:                                               ; preds = %31, %44, %53
  %56 = phi i32* [ %46, %44 ], [ %46, %53 ], [ null, %31 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !9
  %61 = ptrtoint i32* %58 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %55
  %66 = ashr exact i64 %63, 2
  %67 = icmp ugt i64 %66, 2305843009213693951
  br i1 %67, label %68, label %70, !prof !15

68:                                               ; preds = %65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %69 unwind label %186

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %65
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %63) #15
          to label %72 unwind label %186

72:                                               ; preds = %70
  %73 = bitcast i8* %71 to i32*
  %74 = load i32*, i32** %59, align 8, !tbaa !16
  %75 = load i32*, i32** %57, align 8, !tbaa !16
  %76 = ptrtoint i32* %75 to i64
  %77 = ptrtoint i32* %74 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %72
  %81 = bitcast i32* %74 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %71, i8* align 4 %81, i64 %78, i1 false) #13
  br label %82

82:                                               ; preds = %55, %80, %72
  %83 = phi i32* [ %73, %80 ], [ %73, %72 ], [ null, %55 ]
  %84 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %84) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %84, i8 0, i64 16, i1 false) #13
  %85 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %85) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %85, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @__const._Z4calcSt6vectorIiSaIiEES1_.count to i8*), i64 16, i1 false) #13
  %86 = load i32, i32* @n, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %82
  %89 = zext i32 %86 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i32 %86, 1
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = and i64 %89, 4294967294
  br label %126

94:                                               ; preds = %126, %88
  %95 = phi i64 [ 0, %88 ], [ %152, %126 ]
  %96 = icmp eq i64 %90, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i32, i32* %83, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %56, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %99
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %94, %97
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %115 = load i32, i32* %114, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %109, %82
  %117 = phi i32 [ %115, %109 ], [ -1, %82 ]
  %118 = phi i32 [ %113, %109 ], [ -1, %82 ]
  %119 = phi i32 [ %111, %109 ], [ -1, %82 ]
  %120 = add nsw i32 %119, 1
  %121 = add nsw i32 %118, 1
  %122 = add nsw i32 %117, 1
  %123 = mul i32 %121, %122
  %124 = mul i32 %123, %120
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %180, label %155

126:                                              ; preds = %126, %92
  %127 = phi i64 [ 0, %92 ], [ %152, %126 ]
  %128 = phi i64 [ %93, %92 ], [ %153, %126 ]
  %129 = getelementptr inbounds i32, i32* %83, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %56, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %130
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4, !tbaa !5
  %140 = or i64 %127, 1
  %141 = getelementptr inbounds i32, i32* %83, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %56, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %142
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = add nuw nsw i64 %127, 2
  %153 = add i64 %128, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %94, label %126, !llvm.loop !12

155:                                              ; preds = %116
  %156 = load i32, i32* @a, align 4, !tbaa !5
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = sub nsw i32 %156, %158
  %160 = tail call i32 @llvm.abs.i32(i32 %159, i1 true) #13
  %161 = load i32, i32* @b, align 4, !tbaa !5
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sub nsw i32 %161, %163
  %165 = tail call i32 @llvm.abs.i32(i32 %164, i1 true) #13
  %166 = load i32, i32* @c, align 4, !tbaa !5
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = sub nsw i32 %166, %168
  %170 = tail call i32 @llvm.abs.i32(i32 %169, i1 true) #13
  %171 = add i32 %118, %117
  %172 = add i32 %171, %119
  %173 = mul nsw i32 %172, 10
  %174 = add i32 %160, %173
  %175 = add i32 %174, %165
  %176 = add i32 %175, %170
  %177 = load i32, i32* @ans, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, %176
  br i1 %178, label %179, label %180

179:                                              ; preds = %155
  store i32 %176, i32* @ans, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %116, %155, %179
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %85) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %84) #13
  %181 = icmp eq i32* %83, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = bitcast i32* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %183) #13
  br label %184

184:                                              ; preds = %180, %182
  %185 = icmp eq i32* %56, null
  br i1 %185, label %281, label %278

186:                                              ; preds = %70, %68
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = icmp eq i32* %56, null
  br i1 %188, label %286, label %282

189:                                              ; preds = %10
  %190 = icmp ugt i64 %29, 2305843009213693951
  br i1 %190, label %191, label %192, !prof !15

191:                                              ; preds = %426, %357, %288, %189
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

192:                                              ; preds = %189
  %193 = tail call noalias nonnull i8* @_Znwm(i64 %28) #15
  %194 = bitcast i8* %193 to i32*
  %195 = load i32*, i32** %13, align 8, !tbaa !16
  %196 = ptrtoint i32* %195 to i64
  br label %197

197:                                              ; preds = %192, %10
  %198 = phi i64 [ %196, %192 ], [ %26, %10 ]
  %199 = phi i32* [ %194, %192 ], [ null, %10 ]
  store i32* %199, i32** %14, align 8, !tbaa !9
  %200 = getelementptr inbounds i32, i32* %199, i64 %29
  store i32* %200, i32** %16, align 8, !tbaa !17
  %201 = load i32*, i32** %12, align 8, !tbaa !16
  %202 = ptrtoint i32* %201 to i64
  %203 = sub i64 %198, %202
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %197
  %206 = bitcast i32* %199 to i8*
  %207 = bitcast i32* %201 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %206, i8* align 4 %207, i64 %203, i1 false) #13
  br label %208

208:                                              ; preds = %197, %205
  %209 = ashr exact i64 %203, 2
  %210 = getelementptr inbounds i32, i32* %199, i64 %209
  store i32* %210, i32** %15, align 8, !tbaa !14
  %211 = load i32*, i32** %17, align 8, !tbaa !14
  %212 = load i32*, i32** %18, align 8, !tbaa !9
  %213 = ptrtoint i32* %211 to i64
  %214 = ptrtoint i32* %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %217 = icmp eq i64 %215, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %208
  %219 = getelementptr inbounds i32, i32* null, i64 %216
  %220 = bitcast %"class.std::vector"* %7 to i64*
  store i64 0, i64* %220, align 8
  store i32* %219, i32** %21, align 8, !tbaa !17
  br label %240

221:                                              ; preds = %208
  %222 = icmp ugt i64 %216, 2305843009213693951
  br i1 %222, label %223, label %226, !prof !15

223:                                              ; preds = %457, %388, %319, %221
  %224 = phi i32* [ %199, %221 ], [ %297, %319 ], [ %366, %388 ], [ %435, %457 ]
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %225 unwind label %265

225:                                              ; preds = %223
  unreachable

226:                                              ; preds = %221
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %215) #15
          to label %228 unwind label %262

228:                                              ; preds = %226
  %229 = bitcast i8* %227 to i32*
  %230 = load i32*, i32** %18, align 8, !tbaa !16
  %231 = load i32*, i32** %17, align 8, !tbaa !16
  %232 = ptrtoint i32* %231 to i64
  %233 = ptrtoint i32* %230 to i64
  %234 = sub i64 %232, %233
  %235 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %227, i8** %235, align 8, !tbaa !9
  %236 = getelementptr inbounds i32, i32* %229, i64 %216
  store i32* %236, i32** %21, align 8, !tbaa !17
  %237 = icmp eq i64 %234, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %228
  %239 = bitcast i32* %230 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %227, i8* align 4 %239, i64 %234, i1 false) #13
  br label %240

240:                                              ; preds = %218, %238, %228
  %241 = phi i32* [ null, %218 ], [ %229, %238 ], [ %229, %228 ]
  %242 = phi i64 [ 0, %218 ], [ %234, %238 ], [ 0, %228 ]
  %243 = ashr exact i64 %242, 2
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  store i32* %244, i32** %20, align 8, !tbaa !14
  invoke void @_Z3dfsiSt6vectorIiSaIiEES1_(i32 %22, %"class.std::vector"* nonnull %6, %"class.std::vector"* nonnull %7)
          to label %245 unwind label %267

245:                                              ; preds = %240
  %246 = icmp eq i32* %241, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  %248 = bitcast i32* %241 to i8*
  tail call void @_ZdlPv(i8* nonnull %248) #13
  br label %249

249:                                              ; preds = %245, %247
  %250 = icmp eq i32* %199, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %249
  %252 = bitcast i32* %199 to i8*
  tail call void @_ZdlPv(i8* nonnull %252) #13
  br label %253

253:                                              ; preds = %249, %251
  %254 = load i32*, i32** %12, align 8, !tbaa !9
  %255 = getelementptr inbounds i32, i32* %254, i64 %11
  store i32 1, i32* %255, align 4, !tbaa !5
  %256 = load i32*, i32** %13, align 8, !tbaa !14
  %257 = ptrtoint i32* %256 to i64
  %258 = ptrtoint i32* %254 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = icmp eq i64 %259, 0
  br i1 %261, label %295, label %288

262:                                              ; preds = %459, %390, %321, %226
  %263 = phi i32* [ %199, %226 ], [ %297, %321 ], [ %366, %390 ], [ %435, %459 ]
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %274

265:                                              ; preds = %223
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %274

267:                                              ; preds = %474, %404, %335, %240
  %268 = phi i32* [ %241, %240 ], [ %336, %335 ], [ %405, %404 ], [ %475, %474 ]
  %269 = phi i32* [ %199, %240 ], [ %297, %335 ], [ %366, %404 ], [ %435, %474 ]
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = icmp eq i32* %268, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = bitcast i32* %268 to i8*
  tail call void @_ZdlPv(i8* nonnull %273) #13
  br label %274

274:                                              ; preds = %262, %265, %272, %267
  %275 = phi i32* [ %269, %267 ], [ %269, %272 ], [ %263, %262 ], [ %224, %265 ]
  %276 = phi { i8*, i32 } [ %270, %267 ], [ %270, %272 ], [ %264, %262 ], [ %266, %265 ]
  %277 = icmp eq i32* %275, null
  br i1 %277, label %286, label %282

278:                                              ; preds = %184, %482
  %279 = phi i32* [ %435, %482 ], [ %56, %184 ]
  %280 = bitcast i32* %279 to i8*
  tail call void @_ZdlPv(i8* nonnull %280) #13
  br label %281

281:                                              ; preds = %278, %482, %184
  ret void

282:                                              ; preds = %274, %186
  %283 = phi i32* [ %56, %186 ], [ %275, %274 ]
  %284 = phi { i8*, i32 } [ %187, %186 ], [ %276, %274 ]
  %285 = bitcast i32* %283 to i8*
  tail call void @_ZdlPv(i8* nonnull %285) #13
  br label %286

286:                                              ; preds = %282, %274, %186
  %287 = phi { i8*, i32 } [ %187, %186 ], [ %276, %274 ], [ %284, %282 ]
  resume { i8*, i32 } %287

288:                                              ; preds = %253
  %289 = icmp ugt i64 %260, 2305843009213693951
  br i1 %289, label %191, label %290, !prof !15

290:                                              ; preds = %288
  %291 = tail call noalias nonnull i8* @_Znwm(i64 %259) #15
  %292 = bitcast i8* %291 to i32*
  %293 = load i32*, i32** %13, align 8, !tbaa !16
  %294 = ptrtoint i32* %293 to i64
  br label %295

295:                                              ; preds = %290, %253
  %296 = phi i64 [ %294, %290 ], [ %257, %253 ]
  %297 = phi i32* [ %292, %290 ], [ null, %253 ]
  store i32* %297, i32** %14, align 8, !tbaa !9
  %298 = getelementptr inbounds i32, i32* %297, i64 %260
  store i32* %298, i32** %16, align 8, !tbaa !17
  %299 = load i32*, i32** %12, align 8, !tbaa !16
  %300 = ptrtoint i32* %299 to i64
  %301 = sub i64 %296, %300
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %295
  %304 = bitcast i32* %297 to i8*
  %305 = bitcast i32* %299 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %304, i8* align 4 %305, i64 %301, i1 false) #13
  br label %306

306:                                              ; preds = %303, %295
  %307 = ashr exact i64 %301, 2
  %308 = getelementptr inbounds i32, i32* %297, i64 %307
  store i32* %308, i32** %15, align 8, !tbaa !14
  %309 = load i32*, i32** %17, align 8, !tbaa !14
  %310 = load i32*, i32** %18, align 8, !tbaa !9
  %311 = ptrtoint i32* %309 to i64
  %312 = ptrtoint i32* %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %315 = icmp eq i64 %313, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %306
  %317 = getelementptr inbounds i32, i32* null, i64 %314
  %318 = bitcast %"class.std::vector"* %7 to i64*
  store i64 0, i64* %318, align 8
  store i32* %317, i32** %21, align 8, !tbaa !17
  br label %335

319:                                              ; preds = %306
  %320 = icmp ugt i64 %314, 2305843009213693951
  br i1 %320, label %223, label %321, !prof !15

321:                                              ; preds = %319
  %322 = invoke noalias nonnull i8* @_Znwm(i64 %313) #15
          to label %323 unwind label %262

323:                                              ; preds = %321
  %324 = bitcast i8* %322 to i32*
  %325 = load i32*, i32** %18, align 8, !tbaa !16
  %326 = load i32*, i32** %17, align 8, !tbaa !16
  %327 = ptrtoint i32* %326 to i64
  %328 = ptrtoint i32* %325 to i64
  %329 = sub i64 %327, %328
  %330 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %322, i8** %330, align 8, !tbaa !9
  %331 = getelementptr inbounds i32, i32* %324, i64 %314
  store i32* %331, i32** %21, align 8, !tbaa !17
  %332 = icmp eq i64 %329, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %323
  %334 = bitcast i32* %325 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %322, i8* align 4 %334, i64 %329, i1 false) #13
  br label %335

335:                                              ; preds = %316, %333, %323
  %336 = phi i32* [ null, %316 ], [ %324, %333 ], [ %324, %323 ]
  %337 = phi i64 [ 0, %316 ], [ %329, %333 ], [ 0, %323 ]
  %338 = ashr exact i64 %337, 2
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  store i32* %339, i32** %20, align 8, !tbaa !14
  invoke void @_Z3dfsiSt6vectorIiSaIiEES1_(i32 %22, %"class.std::vector"* nonnull %6, %"class.std::vector"* nonnull %7)
          to label %340 unwind label %267

340:                                              ; preds = %335
  %341 = icmp eq i32* %336, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = bitcast i32* %336 to i8*
  tail call void @_ZdlPv(i8* nonnull %343) #13
  br label %344

344:                                              ; preds = %342, %340
  %345 = icmp eq i32* %297, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = bitcast i32* %297 to i8*
  tail call void @_ZdlPv(i8* nonnull %347) #13
  br label %348

348:                                              ; preds = %346, %344
  %349 = load i32*, i32** %12, align 8, !tbaa !9
  %350 = getelementptr inbounds i32, i32* %349, i64 %11
  store i32 2, i32* %350, align 4, !tbaa !5
  %351 = load i32*, i32** %13, align 8, !tbaa !14
  %352 = ptrtoint i32* %351 to i64
  %353 = ptrtoint i32* %349 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 2
  %356 = icmp eq i64 %354, 0
  br i1 %356, label %364, label %357

357:                                              ; preds = %348
  %358 = icmp ugt i64 %355, 2305843009213693951
  br i1 %358, label %191, label %359, !prof !15

359:                                              ; preds = %357
  %360 = tail call noalias nonnull i8* @_Znwm(i64 %354) #15
  %361 = bitcast i8* %360 to i32*
  %362 = load i32*, i32** %13, align 8, !tbaa !16
  %363 = ptrtoint i32* %362 to i64
  br label %364

364:                                              ; preds = %359, %348
  %365 = phi i64 [ %363, %359 ], [ %352, %348 ]
  %366 = phi i32* [ %361, %359 ], [ null, %348 ]
  store i32* %366, i32** %14, align 8, !tbaa !9
  %367 = getelementptr inbounds i32, i32* %366, i64 %355
  store i32* %367, i32** %16, align 8, !tbaa !17
  %368 = load i32*, i32** %12, align 8, !tbaa !16
  %369 = ptrtoint i32* %368 to i64
  %370 = sub i64 %365, %369
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %364
  %373 = bitcast i32* %366 to i8*
  %374 = bitcast i32* %368 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %373, i8* align 4 %374, i64 %370, i1 false) #13
  br label %375

375:                                              ; preds = %372, %364
  %376 = ashr exact i64 %370, 2
  %377 = getelementptr inbounds i32, i32* %366, i64 %376
  store i32* %377, i32** %15, align 8, !tbaa !14
  %378 = load i32*, i32** %17, align 8, !tbaa !14
  %379 = load i32*, i32** %18, align 8, !tbaa !9
  %380 = ptrtoint i32* %378 to i64
  %381 = ptrtoint i32* %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %384 = icmp eq i64 %382, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %375
  %386 = getelementptr inbounds i32, i32* null, i64 %383
  %387 = bitcast %"class.std::vector"* %7 to i64*
  store i64 0, i64* %387, align 8
  store i32* %386, i32** %21, align 8, !tbaa !17
  br label %404

388:                                              ; preds = %375
  %389 = icmp ugt i64 %383, 2305843009213693951
  br i1 %389, label %223, label %390, !prof !15

390:                                              ; preds = %388
  %391 = invoke noalias nonnull i8* @_Znwm(i64 %382) #15
          to label %392 unwind label %262

392:                                              ; preds = %390
  %393 = bitcast i8* %391 to i32*
  %394 = load i32*, i32** %18, align 8, !tbaa !16
  %395 = load i32*, i32** %17, align 8, !tbaa !16
  %396 = ptrtoint i32* %395 to i64
  %397 = ptrtoint i32* %394 to i64
  %398 = sub i64 %396, %397
  %399 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %391, i8** %399, align 8, !tbaa !9
  %400 = getelementptr inbounds i32, i32* %393, i64 %383
  store i32* %400, i32** %21, align 8, !tbaa !17
  %401 = icmp eq i64 %398, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %392
  %403 = bitcast i32* %394 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %391, i8* align 4 %403, i64 %398, i1 false) #13
  br label %404

404:                                              ; preds = %385, %402, %392
  %405 = phi i32* [ null, %385 ], [ %393, %402 ], [ %393, %392 ]
  %406 = phi i64 [ 0, %385 ], [ %398, %402 ], [ 0, %392 ]
  %407 = ashr exact i64 %406, 2
  %408 = getelementptr inbounds i32, i32* %405, i64 %407
  store i32* %408, i32** %20, align 8, !tbaa !14
  invoke void @_Z3dfsiSt6vectorIiSaIiEES1_(i32 %22, %"class.std::vector"* nonnull %6, %"class.std::vector"* nonnull %7)
          to label %409 unwind label %267

409:                                              ; preds = %404
  %410 = icmp eq i32* %405, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %409
  %412 = bitcast i32* %405 to i8*
  tail call void @_ZdlPv(i8* nonnull %412) #13
  br label %413

413:                                              ; preds = %411, %409
  %414 = icmp eq i32* %366, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %413
  %416 = bitcast i32* %366 to i8*
  tail call void @_ZdlPv(i8* nonnull %416) #13
  br label %417

417:                                              ; preds = %415, %413
  %418 = load i32*, i32** %12, align 8, !tbaa !9
  %419 = getelementptr inbounds i32, i32* %418, i64 %11
  store i32 3, i32* %419, align 4, !tbaa !5
  %420 = load i32*, i32** %13, align 8, !tbaa !14
  %421 = ptrtoint i32* %420 to i64
  %422 = ptrtoint i32* %418 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 2
  %425 = icmp eq i64 %423, 0
  br i1 %425, label %433, label %426

426:                                              ; preds = %417
  %427 = icmp ugt i64 %424, 2305843009213693951
  br i1 %427, label %191, label %428, !prof !15

428:                                              ; preds = %426
  %429 = tail call noalias nonnull i8* @_Znwm(i64 %423) #15
  %430 = bitcast i8* %429 to i32*
  %431 = load i32*, i32** %13, align 8, !tbaa !16
  %432 = ptrtoint i32* %431 to i64
  br label %433

433:                                              ; preds = %428, %417
  %434 = phi i64 [ %432, %428 ], [ %421, %417 ]
  %435 = phi i32* [ %430, %428 ], [ null, %417 ]
  store i32* %435, i32** %14, align 8, !tbaa !9
  %436 = getelementptr inbounds i32, i32* %435, i64 %424
  store i32* %436, i32** %16, align 8, !tbaa !17
  %437 = load i32*, i32** %12, align 8, !tbaa !16
  %438 = ptrtoint i32* %437 to i64
  %439 = sub i64 %434, %438
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %433
  %442 = bitcast i32* %435 to i8*
  %443 = bitcast i32* %437 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %442, i8* align 4 %443, i64 %439, i1 false) #13
  br label %444

444:                                              ; preds = %441, %433
  %445 = ashr exact i64 %439, 2
  %446 = getelementptr inbounds i32, i32* %435, i64 %445
  store i32* %446, i32** %15, align 8, !tbaa !14
  %447 = load i32*, i32** %17, align 8, !tbaa !14
  %448 = load i32*, i32** %18, align 8, !tbaa !9
  %449 = ptrtoint i32* %447 to i64
  %450 = ptrtoint i32* %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %453 = icmp eq i64 %451, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %444
  %455 = getelementptr inbounds i32, i32* null, i64 %452
  %456 = bitcast %"class.std::vector"* %7 to i64*
  store i64 0, i64* %456, align 8
  store i32* %455, i32** %21, align 8, !tbaa !17
  br label %474

457:                                              ; preds = %444
  %458 = icmp ugt i64 %452, 2305843009213693951
  br i1 %458, label %223, label %459, !prof !15

459:                                              ; preds = %457
  %460 = invoke noalias nonnull i8* @_Znwm(i64 %451) #15
          to label %461 unwind label %262

461:                                              ; preds = %459
  %462 = bitcast i8* %460 to i32*
  %463 = load i32*, i32** %18, align 8, !tbaa !16
  %464 = load i32*, i32** %17, align 8, !tbaa !16
  %465 = ptrtoint i32* %464 to i64
  %466 = ptrtoint i32* %463 to i64
  %467 = sub i64 %465, %466
  %468 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %460, i8** %468, align 8, !tbaa !9
  %469 = getelementptr inbounds i32, i32* %462, i64 %452
  store i32* %469, i32** %21, align 8, !tbaa !17
  %470 = icmp eq i64 %467, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %461
  %472 = bitcast i32* %463 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %460, i8* align 4 %472, i64 %467, i1 false) #13
  %473 = ashr i64 %467, 2
  br label %474

474:                                              ; preds = %454, %471, %461
  %475 = phi i32* [ null, %454 ], [ %462, %471 ], [ %462, %461 ]
  %476 = phi i64 [ 0, %454 ], [ %473, %471 ], [ 0, %461 ]
  %477 = getelementptr inbounds i32, i32* %475, i64 %476
  store i32* %477, i32** %20, align 8, !tbaa !14
  invoke void @_Z3dfsiSt6vectorIiSaIiEES1_(i32 %22, %"class.std::vector"* nonnull %6, %"class.std::vector"* nonnull %7)
          to label %478 unwind label %267

478:                                              ; preds = %474
  %479 = icmp eq i32* %475, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %478
  %481 = bitcast i32* %475 to i8*
  tail call void @_ZdlPv(i8* nonnull %481) #13
  br label %482

482:                                              ; preds = %480, %478
  %483 = icmp eq i32* %435, null
  br i1 %483, label %281, label %278
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @a)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @b)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @c)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %16, i64 %8
  %22 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i32* [ %21, %20 ], [ %18, %13 ]
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %29 unwind label %106

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %11, %30
  %33 = phi i32* [ %16, %30 ], [ null, %11 ]
  %34 = phi i32* [ %24, %30 ], [ null, %11 ]
  %35 = phi i64 [ %26, %30 ], [ 0, %11 ]
  %36 = getelementptr inbounds i32, i32* null, i64 %35
  br label %48

37:                                               ; preds = %30
  %38 = shl nuw nsw i64 %26, 2
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #15
          to label %40 unwind label %106

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  %42 = getelementptr inbounds i32, i32* %41, i64 %26
  store i32 0, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %39, i64 4
  %44 = bitcast i8* %43 to i32*
  %45 = icmp eq i32 %25, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = add nsw i64 %38, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %46, %40, %32
  %49 = phi i32* [ %16, %40 ], [ %16, %46 ], [ %33, %32 ]
  %50 = phi i32* [ %24, %40 ], [ %24, %46 ], [ %34, %32 ]
  %51 = phi i32* [ %42, %40 ], [ %42, %46 ], [ %36, %32 ]
  %52 = phi i32* [ %41, %40 ], [ %41, %46 ], [ null, %32 ]
  %53 = phi i32* [ %44, %40 ], [ %42, %46 ], [ null, %32 ]
  %54 = bitcast i32* %53 to i8*
  %55 = ptrtoint i32* %53 to i64
  %56 = ptrtoint i32* %52 to i64
  %57 = bitcast i32* %52 to i8*
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %108, label %60

60:                                               ; preds = %112, %48
  %61 = phi i32 [ %58, %48 ], [ %114, %112 ]
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = ptrtoint i32* %51 to i64
  %65 = sub i64 %64, %56
  %66 = ashr exact i64 %65, 2
  %67 = icmp ult i64 %66, %63
  br i1 %67, label %68, label %80

68:                                               ; preds = %60
  %69 = icmp slt i32 %61, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %71 unwind label %221

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %68
  %73 = shl nsw i64 %63, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #15
          to label %75 unwind label %221

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %74, i8 0, i64 %73, i1 false)
  %77 = getelementptr inbounds i32, i32* %76, i64 %63
  %78 = icmp eq i32* %52, null
  br i1 %78, label %119, label %79

79:                                               ; preds = %75
  tail call void @_ZdlPv(i8* nonnull %57) #13
  br label %119

80:                                               ; preds = %60
  %81 = sub i64 %55, %56
  %82 = ashr exact i64 %81, 2
  %83 = icmp ult i64 %82, %63
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = icmp eq i32* %52, %53
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  %87 = add i64 %55, -4
  %88 = sub i64 %87, %56
  %89 = add i64 %88, 4
  %90 = and i64 %89, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %57, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %86, %84
  %92 = sub nsw i64 %63, %82
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %119, label %94

94:                                               ; preds = %91
  %95 = shl nsw i64 %63, 2
  %96 = add nsw i64 %95, -4
  %97 = sub i64 %96, %81
  %98 = add i64 %97, 4
  %99 = and i64 %98, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %54, i8 0, i64 %99, i1 false)
  %100 = getelementptr inbounds i32, i32* %53, i64 %92
  br label %119

101:                                              ; preds = %80
  %102 = icmp eq i32 %62, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %101
  %104 = shl nsw i64 %63, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %57, i8 0, i64 %104, i1 false)
  %105 = getelementptr inbounds i32, i32* %52, i64 %63
  br label %119

106:                                              ; preds = %28, %37
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %245

108:                                              ; preds = %48, %112
  %109 = phi i64 [ %113, %112 ], [ 0, %48 ]
  %110 = getelementptr inbounds i32, i32* %49, i64 %109
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %110)
          to label %112 unwind label %117

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %109, 1
  %114 = load i32, i32* @n, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %108, label %60, !llvm.loop !18

117:                                              ; preds = %108
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %237

119:                                              ; preds = %103, %94, %101, %91, %75, %79
  %120 = phi i32* [ %76, %75 ], [ %76, %79 ], [ %52, %91 ], [ %52, %101 ], [ %52, %94 ], [ %52, %103 ]
  %121 = phi i32* [ %77, %75 ], [ %77, %79 ], [ %53, %91 ], [ %52, %101 ], [ %100, %94 ], [ %105, %103 ]
  %122 = ptrtoint i32* %121 to i64
  %123 = ptrtoint i32* %120 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp eq i64 %124, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %119
  %128 = icmp ugt i64 %125, 2305843009213693951
  br i1 %128, label %129, label %131, !prof !15

129:                                              ; preds = %127
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %130 unwind label %223

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %127
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %124) #15
          to label %133 unwind label %223

133:                                              ; preds = %131
  %134 = bitcast i8* %132 to i32*
  br label %135

135:                                              ; preds = %133, %119
  %136 = phi i32* [ %134, %133 ], [ null, %119 ]
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %136, i32** %137, align 8, !tbaa !9
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %139 = getelementptr inbounds i32, i32* %136, i64 %125
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %139, i32** %140, align 8, !tbaa !17
  br i1 %126, label %144, label %141

141:                                              ; preds = %135
  %142 = bitcast i32* %136 to i8*
  %143 = bitcast i32* %120 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 %124, i1 false) #13
  br label %144

144:                                              ; preds = %141, %135
  store i32* %139, i32** %138, align 8, !tbaa !14
  %145 = ptrtoint i32* %50 to i64
  %146 = ptrtoint i32* %49 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp eq i64 %147, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %144
  %151 = icmp ugt i64 %148, 2305843009213693951
  br i1 %151, label %152, label %154, !prof !15

152:                                              ; preds = %150
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %153 unwind label %225

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %150
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %147) #15
          to label %156 unwind label %225

156:                                              ; preds = %154
  %157 = bitcast i8* %155 to i32*
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i32* [ %157, %156 ], [ null, %144 ]
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %159, i32** %160, align 8, !tbaa !9
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %162 = getelementptr inbounds i32, i32* %159, i64 %148
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %162, i32** %163, align 8, !tbaa !17
  br i1 %149, label %167, label %164

164:                                              ; preds = %158
  %165 = bitcast i32* %159 to i8*
  %166 = bitcast i32* %49 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %165, i8* align 4 %166, i64 %147, i1 false) #13
  br label %167

167:                                              ; preds = %164, %158
  store i32* %162, i32** %161, align 8, !tbaa !14
  invoke void @_Z3dfsiSt6vectorIiSaIiEES1_(i32 0, %"class.std::vector"* nonnull %1, %"class.std::vector"* nonnull %2)
          to label %168 unwind label %227

168:                                              ; preds = %167
  %169 = icmp eq i32* %159, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = bitcast i32* %159 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #13
  br label %172

172:                                              ; preds = %168, %170
  %173 = icmp eq i32* %136, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = bitcast i32* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %175) #13
  br label %176

176:                                              ; preds = %172, %174
  %177 = load i32, i32* @ans, align 4, !tbaa !5
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177)
          to label %179 unwind label %223

179:                                              ; preds = %176
  %180 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !19
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !21
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %179
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %192 unwind label %223

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %179
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !24
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !26
  br label %207

200:                                              ; preds = %193
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
          to label %201 unwind label %223

201:                                              ; preds = %200
  %202 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !19
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = invoke signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
          to label %207 unwind label %223

207:                                              ; preds = %201, %197
  %208 = phi i8 [ %199, %197 ], [ %206, %201 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %208)
          to label %210 unwind label %223

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
          to label %212 unwind label %223

212:                                              ; preds = %210
  %213 = icmp eq i32* %120, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = bitcast i32* %120 to i8*
  tail call void @_ZdlPv(i8* nonnull %215) #13
  br label %216

216:                                              ; preds = %212, %214
  %217 = icmp eq i32* %49, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %219) #13
  br label %220

220:                                              ; preds = %216, %218
  ret i32 0

221:                                              ; preds = %72, %70
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %237

223:                                              ; preds = %210, %207, %201, %200, %191, %131, %129, %176
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %237

225:                                              ; preds = %154, %152
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %232

227:                                              ; preds = %167
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = icmp eq i32* %159, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = bitcast i32* %159 to i8*
  tail call void @_ZdlPv(i8* nonnull %231) #13
  br label %232

232:                                              ; preds = %230, %227, %225
  %233 = phi { i8*, i32 } [ %226, %225 ], [ %228, %227 ], [ %228, %230 ]
  %234 = icmp eq i32* %136, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i32* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %236) #13
  br label %237

237:                                              ; preds = %235, %232, %223, %221, %117
  %238 = phi i32* [ %52, %117 ], [ %52, %221 ], [ %120, %223 ], [ %120, %232 ], [ %120, %235 ]
  %239 = phi { i8*, i32 } [ %118, %117 ], [ %222, %221 ], [ %224, %223 ], [ %233, %232 ], [ %233, %235 ]
  %240 = icmp eq i32* %238, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = bitcast i32* %238 to i8*
  tail call void @_ZdlPv(i8* nonnull %242) #13
  br label %243

243:                                              ; preds = %241, %237
  %244 = icmp eq i32* %49, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %106, %243
  %246 = phi { i8*, i32 } [ %107, %106 ], [ %239, %243 ]
  %247 = phi i32* [ %16, %106 ], [ %49, %243 ]
  %248 = bitcast i32* %247 to i8*
  tail call void @_ZdlPv(i8* nonnull %248) #13
  br label %249

249:                                              ; preds = %245, %243
  %250 = phi { i8*, i32 } [ %246, %245 ], [ %239, %243 ]
  resume { i8*, i32 } %250
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044158617.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 8}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!11, !11, i64 0}
!17 = !{!10, !11, i64 16}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
