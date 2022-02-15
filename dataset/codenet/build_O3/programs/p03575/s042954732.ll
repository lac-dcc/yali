; ModuleID = 'Project_CodeNet_C++1400/p03575/s042954732.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s042954732.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@parents = dso_local global %"class.std::vector" zeroinitializer, align 8
@ranks = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042954732.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = sext i32 %0 to i64
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

5:                                                ; preds = %1
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds i32, i32* null, i64 %2
  br label %14

9:                                                ; preds = %5
  %10 = shl nsw i64 %2, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %11, i8 0, i64 %10, i1 false)
  %13 = getelementptr inbounds i32, i32* %12, i64 %2
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi i32* [ %8, %7 ], [ %13, %9 ]
  %16 = phi i32* [ null, %7 ], [ %12, %9 ]
  %17 = phi i32* [ null, %7 ], [ %13, %9 ]
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %16, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %17, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store i32* %15, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %19 = icmp eq i32* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = bitcast i32* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #12
  br label %22

22:                                               ; preds = %14, %20
  br i1 %6, label %23, label %25

23:                                               ; preds = %22
  %24 = getelementptr inbounds i32, i32* null, i64 %2
  br label %30

25:                                               ; preds = %22
  %26 = shl nsw i64 %2, 2
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #14
  %28 = bitcast i8* %27 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %26, i1 false)
  %29 = getelementptr inbounds i32, i32* %28, i64 %2
  br label %30

30:                                               ; preds = %25, %23
  %31 = phi i32* [ %24, %23 ], [ %29, %25 ]
  %32 = phi i32* [ null, %23 ], [ %28, %25 ]
  %33 = phi i32* [ null, %23 ], [ %29, %25 ]
  %34 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ranks, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %32, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ranks, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %33, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ranks, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store i32* %31, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ranks, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #12
  br label %38

38:                                               ; preds = %36, %30
  %39 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %40 = icmp sgt i32 %0, 0
  br i1 %40, label %41, label %108

41:                                               ; preds = %38
  %42 = zext i32 %0 to i64
  %43 = icmp ult i32 %0, 8
  br i1 %43, label %106, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, 4294967288
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 24
  br i1 %50, label %87, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 4611686018427387900
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %83, %53 ]
  %55 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %51 ], [ %84, %53 ]
  %56 = phi i64 [ %52, %51 ], [ %85, %53 ]
  %57 = getelementptr inbounds i32, i32* %39, i64 %54
  %58 = add <4 x i32> %55, <i32 4, i32 4, i32 4, i32 4>
  %59 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !12
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !12
  %62 = or i64 %54, 8
  %63 = add <4 x i32> %55, <i32 8, i32 8, i32 8, i32 8>
  %64 = getelementptr inbounds i32, i32* %39, i64 %62
  %65 = add <4 x i32> %55, <i32 12, i32 12, i32 12, i32 12>
  %66 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !12
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !12
  %69 = or i64 %54, 16
  %70 = add <4 x i32> %55, <i32 16, i32 16, i32 16, i32 16>
  %71 = getelementptr inbounds i32, i32* %39, i64 %69
  %72 = add <4 x i32> %55, <i32 20, i32 20, i32 20, i32 20>
  %73 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !12
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 4, !tbaa !12
  %76 = or i64 %54, 24
  %77 = add <4 x i32> %55, <i32 24, i32 24, i32 24, i32 24>
  %78 = getelementptr inbounds i32, i32* %39, i64 %76
  %79 = add <4 x i32> %55, <i32 28, i32 28, i32 28, i32 28>
  %80 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 4, !tbaa !12
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 4, !tbaa !12
  %83 = add nuw i64 %54, 32
  %84 = add <4 x i32> %55, <i32 32, i32 32, i32 32, i32 32>
  %85 = add i64 %56, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %53, !llvm.loop !14

87:                                               ; preds = %53, %44
  %88 = phi i64 [ 0, %44 ], [ %83, %53 ]
  %89 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %44 ], [ %84, %53 ]
  %90 = icmp eq i64 %49, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %100, %91 ], [ %88, %87 ]
  %93 = phi <4 x i32> [ %101, %91 ], [ %89, %87 ]
  %94 = phi i64 [ %102, %91 ], [ %49, %87 ]
  %95 = getelementptr inbounds i32, i32* %39, i64 %92
  %96 = add <4 x i32> %93, <i32 4, i32 4, i32 4, i32 4>
  %97 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !12
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 4, !tbaa !12
  %100 = add nuw i64 %92, 8
  %101 = add <4 x i32> %93, <i32 8, i32 8, i32 8, i32 8>
  %102 = add i64 %94, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %91, !llvm.loop !17

104:                                              ; preds = %91, %87
  %105 = icmp eq i64 %45, %42
  br i1 %105, label %108, label %106

106:                                              ; preds = %41, %104
  %107 = phi i64 [ 0, %41 ], [ %45, %104 ]
  br label %109

108:                                              ; preds = %109, %104, %38
  ret void

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %113, %109 ], [ %107, %106 ]
  %111 = getelementptr inbounds i32, i32* %39, i64 %110
  %112 = trunc i64 %110 to i32
  store i32 %112, i32* %111, align 4, !tbaa !12
  %113 = add nuw nsw i64 %110, 1
  %114 = icmp eq i64 %113, %42
  br i1 %114, label %108, label %109, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findi(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1, %9
  %8 = phi i32 [ %10, %9 ], [ %0, %1 ]
  ret i32 %8

9:                                                ; preds = %1
  %10 = tail call i32 @_Z4findi(i32 %5)
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %11, i64 %2
  store i32 %10, i32* %12, align 4, !tbaa !12
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ranks, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i32, i32* %8, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %16, i64 %11
  store i32 %3, i32* %17, align 4, !tbaa !12
  br label %25

18:                                               ; preds = %6
  %19 = icmp sgt i32 %13, %10
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %20, i64 %7
  store i32 %4, i32* %21, align 4, !tbaa !12
  br i1 %19, label %25, label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %9, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %9, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %18, %22, %2, %15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %16, i1 false)
  %19 = load i32, i32* %2, align 4, !tbaa !12
  %20 = bitcast i32* %3 to i8*
  %21 = bitcast i32* %4 to i8*
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %25, label %43

23:                                               ; preds = %30
  %24 = icmp sgt i32 %38, 0
  br i1 %24, label %47, label %43

25:                                               ; preds = %15, %30
  %26 = phi i64 [ %37, %30 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %41

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %4)
          to label %30 unwind label %41

30:                                               ; preds = %28
  %31 = load i32, i32* %3, align 4, !tbaa !12
  %32 = add nsw i32 %31, -1
  %33 = load i32, i32* %4, align 4, !tbaa !12
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %26, i32 0
  store i32 %32, i32* %35, align 4, !tbaa !21
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %26, i32 1
  store i32 %34, i32* %36, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  %37 = add nuw nsw i64 %26, 1
  %38 = load i32, i32* %2, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %25, label %23, !llvm.loop !24

41:                                               ; preds = %28, %25
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  br label %155

43:                                               ; preds = %107, %13, %15, %23
  %44 = phi %"struct.std::pair"* [ %18, %23 ], [ %18, %15 ], [ null, %13 ], [ %18, %107 ]
  %45 = phi i32 [ 0, %23 ], [ 0, %15 ], [ 0, %13 ], [ %110, %107 ]
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
          to label %114 unwind label %152

47:                                               ; preds = %23, %107
  %48 = phi i64 [ %111, %107 ], [ 0, %23 ]
  %49 = phi i32 [ %110, %107 ], [ 0, %23 ]
  %50 = load i32, i32* %1, align 4, !tbaa !12
  invoke void @_Z4initi(i32 %50)
          to label %51 unwind label %58

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4, !tbaa !12
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %90, %51
  %55 = phi i32 [ %52, %51 ], [ %92, %90 ]
  %56 = load i32, i32* %1, align 4, !tbaa !12
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %98, label %107

58:                                               ; preds = %47
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %155

60:                                               ; preds = %51, %90
  %61 = phi i64 [ %91, %90 ], [ 0, %51 ]
  %62 = icmp eq i64 %48, %61
  br i1 %62, label %90, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %61, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !21
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %61, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !23
  %68 = call i32 @_Z4findi(i32 %65) #12
  %69 = call i32 @_Z4findi(i32 %67) #12
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %90, label %71

71:                                               ; preds = %63
  %72 = sext i32 %68 to i64
  %73 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ranks, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %81, i64 %76
  store i32 %68, i32* %82, align 4, !tbaa !12
  br label %90

83:                                               ; preds = %71
  %84 = icmp sgt i32 %78, %75
  %85 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %85, i64 %72
  store i32 %69, i32* %86, align 4, !tbaa !12
  br i1 %84, label %90, label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %74, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %74, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %87, %83, %80, %63, %60
  %91 = add nuw nsw i64 %61, 1
  %92 = load i32, i32* %2, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %60, label %54, !llvm.loop !25

95:                                               ; preds = %98
  %96 = load i32, i32* %1, align 4, !tbaa !12
  %97 = icmp slt i32 %103, %96
  br i1 %97, label %98, label %104, !llvm.loop !26

98:                                               ; preds = %54, %95
  %99 = phi i32 [ %103, %95 ], [ 1, %54 ]
  %100 = call i32 @_Z4findi(i32 0) #12
  %101 = call i32 @_Z4findi(i32 %99) #12
  %102 = icmp eq i32 %100, %101
  %103 = add nuw nsw i32 %99, 1
  br i1 %102, label %95, label %104

104:                                              ; preds = %98, %95
  %105 = phi i32 [ 0, %95 ], [ 1, %98 ]
  %106 = load i32, i32* %2, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %104, %54
  %108 = phi i32 [ %55, %54 ], [ %106, %104 ]
  %109 = phi i32 [ 0, %54 ], [ %105, %104 ]
  %110 = add nuw nsw i32 %49, %109
  %111 = add nuw nsw i64 %48, 1
  %112 = sext i32 %108 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %47, label %43, !llvm.loop !27

114:                                              ; preds = %43
  %115 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !28
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !30
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %127 unwind label %152

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %114
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !33
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !35
  br label %142

135:                                              ; preds = %128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
          to label %136 unwind label %152

136:                                              ; preds = %135
  %137 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !28
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = invoke signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
          to label %142 unwind label %152

142:                                              ; preds = %136, %132
  %143 = phi i8 [ %134, %132 ], [ %141, %136 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %143)
          to label %145 unwind label %152

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
          to label %147 unwind label %152

147:                                              ; preds = %145
  %148 = icmp eq %"struct.std::pair"* %44, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = bitcast %"struct.std::pair"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %150) #12
  br label %151

151:                                              ; preds = %147, %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret void

152:                                              ; preds = %43, %126, %135, %136, %142, %145
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = icmp eq %"struct.std::pair"* %44, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %58, %41, %152
  %156 = phi { i8*, i32 } [ %153, %152 ], [ %59, %58 ], [ %42, %41 ]
  %157 = phi %"struct.std::pair"* [ %44, %152 ], [ %18, %58 ], [ %18, %41 ]
  %158 = bitcast %"struct.std::pair"* %157 to i8*
  call void @_ZdlPv(i8* nonnull %158) #12
  br label %159

159:                                              ; preds = %155, %152
  %160 = phi { i8*, i32 } [ %156, %155 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %160
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 24
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !36
  %9 = and i32 %8, -261
  %10 = or i32 %9, 4
  store i32 %10, i32* %7, align 8, !tbaa !43
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i64*
  store i64 15, i64* %14, align 8, !tbaa !44
  tail call void @_Z4Mainv()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s042954732.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @parents to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @parents to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ranks to i8*), i8 0, i64 24, i1 false) #12
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ranks to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!23 = !{!22, !13, i64 4}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !39, i64 24}
!37 = !{!"_ZTSSt8ios_base", !38, i64 8, !38, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !7, i64 40, !41, i64 48, !8, i64 64, !13, i64 192, !7, i64 200, !42, i64 208}
!38 = !{!"long", !8, i64 0}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !38, i64 8}
!42 = !{!"_ZTSSt6locale", !7, i64 0}
!43 = !{!39, !39, i64 0}
!44 = !{!37, !38, i64 8}
