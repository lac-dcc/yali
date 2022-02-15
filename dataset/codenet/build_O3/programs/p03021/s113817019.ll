; ModuleID = 'Project_CodeNet_C++1400/p03021/s113817019.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s113817019.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@token = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@maxp = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@subc = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@minp = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113817019.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @token, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @subc, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @maxp, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @minp, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !12
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %76, label %16

14:                                               ; preds = %43
  %15 = icmp eq i32 %47, -1
  br i1 %15, label %76, label %50

16:                                               ; preds = %2, %43
  %17 = phi i32 [ %44, %43 ], [ %5, %2 ]
  %18 = phi i32 [ %45, %43 ], [ 0, %2 ]
  %19 = phi i32 [ %46, %43 ], [ -1, %2 ]
  %20 = phi i32 [ %47, %43 ], [ -1, %2 ]
  %21 = phi i32* [ %48, %43 ], [ %10, %2 ]
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %43, label %24

24:                                               ; preds = %16
  %25 = tail call i32 @_Z3dfsii(i32 %22, i32 %0)
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @subc, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = load i32, i32* %6, align 4, !tbaa !10
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %6, align 4, !tbaa !10
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @maxp, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = load i32, i32* %7, align 4, !tbaa !10
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %7, align 4, !tbaa !10
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @minp, i64 0, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = icmp slt i32 %20, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %24
  %39 = icmp sge i32 %36, %20
  %40 = icmp slt i32 %19, %22
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %24
  br label %43

43:                                               ; preds = %42, %38, %16
  %44 = phi i32 [ %17, %16 ], [ %30, %38 ], [ %30, %42 ]
  %45 = phi i32 [ %18, %16 ], [ %34, %38 ], [ %34, %42 ]
  %46 = phi i32 [ %19, %16 ], [ %19, %38 ], [ %22, %42 ]
  %47 = phi i32 [ %20, %16 ], [ %20, %38 ], [ %36, %42 ]
  %48 = getelementptr inbounds i32, i32* %21, i64 1
  %49 = icmp eq i32* %48, %12
  br i1 %49, label %14, label %16

50:                                               ; preds = %14
  %51 = load i32*, i32** %9, align 8, !tbaa !12
  %52 = load i32*, i32** %11, align 8, !tbaa !12
  %53 = icmp eq i32* %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %72, %50
  %55 = phi i32 [ %47, %50 ], [ %73, %72 ]
  %56 = icmp slt i32 %55, 0
  %57 = srem i32 %45, 2
  %58 = select i1 %56, i32 %57, i32 %55
  store i32 %58, i32* %8, align 4, !tbaa !10
  %59 = icmp eq i32 %0, %1
  br i1 %59, label %80, label %85

60:                                               ; preds = %50, %72
  %61 = phi i32 [ %73, %72 ], [ %47, %50 ]
  %62 = phi i32* [ %74, %72 ], [ %51, %50 ]
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp eq i32 %63, %1
  %65 = icmp eq i32 %63, %46
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* @maxp, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = sub nsw i32 %61, %70
  br label %72

72:                                               ; preds = %67, %60
  %73 = phi i32 [ %61, %60 ], [ %71, %67 ]
  %74 = getelementptr inbounds i32, i32* %62, i64 1
  %75 = icmp eq i32* %74, %52
  br i1 %75, label %54, label %60

76:                                               ; preds = %14, %2
  %77 = phi i32 [ %45, %14 ], [ 0, %2 ]
  %78 = phi i32 [ %44, %14 ], [ %5, %2 ]
  store i32 0, i32* %8, align 4, !tbaa !10
  %79 = icmp eq i32 %0, %1
  br i1 %79, label %82, label %85

80:                                               ; preds = %54
  %81 = icmp eq i32 %58, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %76, %80
  %83 = phi i32 [ %45, %80 ], [ %77, %76 ]
  %84 = sdiv i32 %83, 2
  br label %91

85:                                               ; preds = %76, %54
  %86 = phi i32 [ 0, %76 ], [ %58, %54 ]
  %87 = phi i32 [ %78, %76 ], [ %44, %54 ]
  %88 = phi i32 [ %77, %76 ], [ %45, %54 ]
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %7, align 4, !tbaa !10
  %90 = add nsw i32 %86, %87
  store i32 %90, i32* %8, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %80, %85, %82
  %92 = phi i32 [ %84, %82 ], [ 0, %85 ], [ 1073741824, %80 ]
  ret i32 %92
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !15
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !18
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %122

14:                                               ; preds = %0
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = load i32, i32* %1, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %124, label %19

19:                                               ; preds = %229, %14
  %20 = phi i32 [ %17, %14 ], [ %231, %229 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = icmp slt i32 %20, 1
  br i1 %23, label %268, label %24

24:                                               ; preds = %19
  %25 = add nuw i32 %20, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %105, label %29

29:                                               ; preds = %24
  %30 = getelementptr [2005 x i32], [2005 x i32]* @token, i64 0, i64 %26
  %31 = bitcast i32* %30 to i8*
  %32 = add nsw i64 %26, -1
  %33 = getelementptr i8, i8* %22, i64 %32
  %34 = icmp ugt i8* %33, bitcast (i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @token, i64 0, i64 1) to i8*)
  %35 = icmp ult i8* %22, %31
  %36 = and i1 %34, %35
  br i1 %36, label %105, label %37

37:                                               ; preds = %29
  %38 = and i64 %27, -8
  %39 = or i64 %38, 1
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %84, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %81, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %82, %47 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds i8, i8* %22, i64 %48
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !18, !alias.scope !19
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !18, !alias.scope !19
  %57 = icmp eq <4 x i8> %53, <i8 49, i8 49, i8 49, i8 49>
  %58 = icmp eq <4 x i8> %56, <i8 49, i8 49, i8 49, i8 49>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* @token, i64 0, i64 %50
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  %65 = or i64 %48, 8
  %66 = or i64 %48, 9
  %67 = getelementptr inbounds i8, i8* %22, i64 %65
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !18, !alias.scope !19
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !18, !alias.scope !19
  %73 = icmp eq <4 x i8> %69, <i8 49, i8 49, i8 49, i8 49>
  %74 = icmp eq <4 x i8> %72, <i8 49, i8 49, i8 49, i8 49>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* @token, i64 0, i64 %66
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  %81 = add nuw i64 %48, 16
  %82 = add i64 %49, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %47, !llvm.loop !24

84:                                               ; preds = %47, %37
  %85 = phi i64 [ 0, %37 ], [ %81, %47 ]
  %86 = icmp eq i64 %43, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %84
  %88 = or i64 %85, 1
  %89 = getelementptr inbounds i8, i8* %22, i64 %85
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !18, !alias.scope !19
  %92 = getelementptr inbounds i8, i8* %89, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !18, !alias.scope !19
  %95 = icmp eq <4 x i8> %91, <i8 49, i8 49, i8 49, i8 49>
  %96 = icmp eq <4 x i8> %94, <i8 49, i8 49, i8 49, i8 49>
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = getelementptr inbounds [2005 x i32], [2005 x i32]* @token, i64 0, i64 %88
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  br label %103

103:                                              ; preds = %84, %87
  %104 = icmp eq i64 %27, %38
  br i1 %104, label %240, label %105

105:                                              ; preds = %29, %24, %103
  %106 = phi i64 [ 1, %29 ], [ 1, %24 ], [ %39, %103 ]
  %107 = xor i64 %106, -1
  %108 = and i64 %26, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = add nsw i64 %106, -1
  %112 = getelementptr inbounds i8, i8* %22, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !18
  %114 = icmp eq i8 %113, 49
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [2005 x i32], [2005 x i32]* @token, i64 0, i64 %106
  store i32 %115, i32* %116, align 4, !tbaa !10
  %117 = add nuw nsw i64 %106, 1
  br label %118

118:                                              ; preds = %110, %105
  %119 = phi i64 [ %106, %105 ], [ %117, %110 ]
  %120 = sub nsw i64 0, %26
  %121 = icmp eq i64 %107, %120
  br i1 %121, label %240, label %241

122:                                              ; preds = %0
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %345

124:                                              ; preds = %14, %229
  %125 = phi i32 [ %230, %229 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %127 unwind label %234

127:                                              ; preds = %124
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i32* nonnull align 4 dereferenceable(4) %4)
          to label %129 unwind label %234

129:                                              ; preds = %127
  %130 = load i32, i32* %3, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 1
  %133 = load i32*, i32** %132, align 8, !tbaa !27
  %134 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 2
  %135 = load i32*, i32** %134, align 8, !tbaa !28
  %136 = icmp eq i32* %133, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %129
  %138 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %138, i32* %133, align 4, !tbaa !10
  %139 = getelementptr inbounds i32, i32* %133, i64 1
  store i32* %139, i32** %132, align 8, !tbaa !27
  br label %179

140:                                              ; preds = %129
  %141 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !5
  %143 = ptrtoint i32* %133 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp eq i64 %145, 9223372036854775804
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %149 unwind label %236

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %140
  %151 = icmp eq i64 %145, 0
  %152 = select i1 %151, i64 1, i64 %146
  %153 = add nsw i64 %152, %146
  %154 = icmp ult i64 %153, %146
  %155 = icmp ugt i64 %153, 2305843009213693951
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 2305843009213693951, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 2
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #15
          to label %162 unwind label %234

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i32*
  br label %164

164:                                              ; preds = %162, %150
  %165 = phi i32* [ %163, %162 ], [ null, %150 ]
  %166 = getelementptr inbounds i32, i32* %165, i64 %146
  %167 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %167, i32* %166, align 4, !tbaa !10
  %168 = icmp sgt i64 %145, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = bitcast i32* %165 to i8*
  %171 = bitcast i32* %142 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %145, i1 false) #13
  br label %172

172:                                              ; preds = %169, %164
  %173 = getelementptr inbounds i32, i32* %166, i64 1
  %174 = icmp eq i32* %142, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %176) #13
  br label %177

177:                                              ; preds = %175, %172
  store i32* %165, i32** %141, align 8, !tbaa !5
  store i32* %173, i32** %132, align 8, !tbaa !27
  %178 = getelementptr inbounds i32, i32* %165, i64 %157
  store i32* %178, i32** %134, align 8, !tbaa !28
  br label %179

179:                                              ; preds = %177, %137
  %180 = load i32, i32* %4, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %181, i32 0, i32 0, i32 0, i32 1
  %183 = load i32*, i32** %182, align 8, !tbaa !27
  %184 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %181, i32 0, i32 0, i32 0, i32 2
  %185 = load i32*, i32** %184, align 8, !tbaa !28
  %186 = icmp eq i32* %183, %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %179
  %188 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %188, i32* %183, align 4, !tbaa !10
  %189 = getelementptr inbounds i32, i32* %183, i64 1
  store i32* %189, i32** %182, align 8, !tbaa !27
  br label %229

190:                                              ; preds = %179
  %191 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %181, i32 0, i32 0, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8, !tbaa !5
  %193 = ptrtoint i32* %183 to i64
  %194 = ptrtoint i32* %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = icmp eq i64 %195, 9223372036854775804
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %199 unwind label %236

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %190
  %201 = icmp eq i64 %195, 0
  %202 = select i1 %201, i64 1, i64 %196
  %203 = add nsw i64 %202, %196
  %204 = icmp ult i64 %203, %196
  %205 = icmp ugt i64 %203, 2305843009213693951
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 2305843009213693951, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %200
  %210 = shl nuw nsw i64 %207, 2
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #15
          to label %212 unwind label %234

212:                                              ; preds = %209
  %213 = bitcast i8* %211 to i32*
  br label %214

214:                                              ; preds = %212, %200
  %215 = phi i32* [ %213, %212 ], [ null, %200 ]
  %216 = getelementptr inbounds i32, i32* %215, i64 %196
  %217 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %217, i32* %216, align 4, !tbaa !10
  %218 = icmp sgt i64 %195, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = bitcast i32* %215 to i8*
  %221 = bitcast i32* %192 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %220, i8* align 4 %221, i64 %195, i1 false) #13
  br label %222

222:                                              ; preds = %219, %214
  %223 = getelementptr inbounds i32, i32* %216, i64 1
  %224 = icmp eq i32* %192, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %226) #13
  br label %227

227:                                              ; preds = %225, %222
  store i32* %215, i32** %191, align 8, !tbaa !5
  store i32* %223, i32** %182, align 8, !tbaa !27
  %228 = getelementptr inbounds i32, i32* %215, i64 %207
  store i32* %228, i32** %184, align 8, !tbaa !28
  br label %229

229:                                              ; preds = %227, %187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  %230 = add nuw nsw i32 %125, 1
  %231 = load i32, i32* %1, align 4, !tbaa !10
  %232 = add nsw i32 %231, -1
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %124, label %19, !llvm.loop !29

234:                                              ; preds = %124, %127, %159, %209
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %238

236:                                              ; preds = %148, %198
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi { i8*, i32 } [ %235, %234 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  br label %345

240:                                              ; preds = %118, %241, %103
  br i1 %23, label %268, label %259

241:                                              ; preds = %118, %241
  %242 = phi i64 [ %255, %241 ], [ %119, %118 ]
  %243 = add nsw i64 %242, -1
  %244 = getelementptr inbounds i8, i8* %22, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !18
  %246 = icmp eq i8 %245, 49
  %247 = zext i1 %246 to i32
  %248 = getelementptr inbounds [2005 x i32], [2005 x i32]* @token, i64 0, i64 %242
  store i32 %247, i32* %248, align 4, !tbaa !10
  %249 = add nuw nsw i64 %242, 1
  %250 = getelementptr inbounds i8, i8* %22, i64 %242
  %251 = load i8, i8* %250, align 1, !tbaa !18
  %252 = icmp eq i8 %251, 49
  %253 = zext i1 %252 to i32
  %254 = getelementptr inbounds [2005 x i32], [2005 x i32]* @token, i64 0, i64 %249
  store i32 %253, i32* %254, align 4, !tbaa !10
  %255 = add nuw nsw i64 %242, 2
  %256 = icmp eq i64 %255, %26
  br i1 %256, label %240, label %241, !llvm.loop !30

257:                                              ; preds = %259
  %258 = icmp eq i32 %264, 1073741824
  br i1 %258, label %268, label %305

259:                                              ; preds = %240, %259
  %260 = phi i32 [ %265, %259 ], [ 1, %240 ]
  %261 = phi i32 [ %264, %259 ], [ 1073741824, %240 ]
  %262 = call i32 @_Z3dfsii(i32 %260, i32 %260)
  %263 = icmp slt i32 %262, %261
  %264 = select i1 %263, i32 %262, i32 %261
  %265 = add nuw nsw i32 %260, 1
  %266 = load i32, i32* %1, align 4, !tbaa !10
  %267 = icmp slt i32 %260, %266
  br i1 %267, label %259, label %257, !llvm.loop !31

268:                                              ; preds = %19, %240, %257
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %270 unwind label %303

270:                                              ; preds = %268
  %271 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !32
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !34
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %283 unwind label %303

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %270
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !37
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !18
  br label %298

291:                                              ; preds = %284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
          to label %292 unwind label %303

292:                                              ; preds = %291
  %293 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !32
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = invoke signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
          to label %298 unwind label %303

298:                                              ; preds = %292, %288
  %299 = phi i8 [ %290, %288 ], [ %297, %292 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %299)
          to label %301 unwind label %303

301:                                              ; preds = %298
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
          to label %340 unwind label %303

303:                                              ; preds = %338, %335, %329, %328, %319, %301, %298, %292, %291, %282, %305, %268
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %345

305:                                              ; preds = %257
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
          to label %307 unwind label %303

307:                                              ; preds = %305
  %308 = bitcast %"class.std::basic_ostream"* %306 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !32
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::basic_ostream"* %306 to i8*
  %314 = add nsw i64 %312, 240
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !34
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %307
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %320 unwind label %303

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %307
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !37
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !18
  br label %335

328:                                              ; preds = %321
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
          to label %329 unwind label %303

329:                                              ; preds = %328
  %330 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %330, align 8, !tbaa !32
  %332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, i64 6
  %333 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, align 8
  %334 = invoke signext i8 %333(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
          to label %335 unwind label %303

335:                                              ; preds = %329, %325
  %336 = phi i8 [ %327, %325 ], [ %334, %329 ]
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8 signext %336)
          to label %338 unwind label %303

338:                                              ; preds = %335
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
          to label %340 unwind label %303

340:                                              ; preds = %338, %301
  %341 = load i8*, i8** %21, align 8, !tbaa !39
  %342 = icmp eq i8* %341, %12
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  call void @_ZdlPv(i8* %341) #13
  br label %344

344:                                              ; preds = %340, %343
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

345:                                              ; preds = %303, %238, %122
  %346 = phi { i8*, i32 } [ %239, %238 ], [ %123, %122 ], [ %304, %303 ]
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %348 = load i8*, i8** %347, align 8, !tbaa !39
  %349 = icmp eq i8* %348, %12
  br i1 %349, label %351, label %350

350:                                              ; preds = %345
  call void @_ZdlPv(i8* %348) #13
  br label %351

351:                                              ; preds = %345, %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %346
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s113817019.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 48120, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !8, i64 16}
!17 = !{!"long", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!6, !7, i64 8}
!28 = !{!6, !7, i64 16}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25, !26}
!31 = distinct !{!31, !25}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!16, !7, i64 0}
