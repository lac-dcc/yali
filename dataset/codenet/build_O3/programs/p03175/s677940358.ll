; ModuleID = 'Project_CodeNet_C++1400/p03175/s677940358.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s677940358.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [2 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677940358.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3soliiiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 %0, i32 %1, i32 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 {
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %5, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %77

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %6, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %6, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !12
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %20, label %22

18:                                               ; preds = %34
  %19 = icmp eq i32 %0, 0
  br i1 %19, label %39, label %73

20:                                               ; preds = %10
  %21 = icmp eq i32 %0, 0
  br i1 %21, label %39, label %76

22:                                               ; preds = %10, %34
  %23 = phi i64 [ %36, %34 ], [ 1, %10 ]
  %24 = phi i32 [ %35, %34 ], [ 0, %10 ]
  %25 = phi i32* [ %37, %34 ], [ %14, %10 ]
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = add nsw i32 %24, 1
  %30 = tail call i64 @_Z3soliiiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 0, i32 %26, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %31 = srem i64 %30, 1000000007
  %32 = mul nsw i64 %31, %23
  %33 = srem i64 %32, 1000000007
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi i32 [ %29, %28 ], [ %24, %22 ]
  %36 = phi i64 [ %33, %28 ], [ %23, %22 ]
  %37 = getelementptr inbounds i32, i32* %25, i64 1
  %38 = icmp eq i32* %37, %16
  br i1 %38, label %18, label %22

39:                                               ; preds = %20, %18
  %40 = phi i64 [ 1, %20 ], [ %36, %18 ]
  %41 = phi i32 [ 0, %20 ], [ %35, %18 ]
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %6, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !12
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %6, i32 0, i32 0, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !12
  %47 = icmp eq i32* %44, %46
  br i1 %47, label %65, label %48

48:                                               ; preds = %39, %60
  %49 = phi i64 [ %62, %60 ], [ 1, %39 ]
  %50 = phi i32 [ %61, %60 ], [ %41, %39 ]
  %51 = phi i32* [ %63, %60 ], [ %44, %39 ]
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = icmp eq i32 %52, %2
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = add nsw i32 %50, 1
  %56 = tail call i64 @_Z3soliiiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 1, i32 %52, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %57 = srem i64 %56, 1000000007
  %58 = mul nsw i64 %57, %49
  %59 = srem i64 %58, 1000000007
  br label %60

60:                                               ; preds = %54, %48
  %61 = phi i32 [ %55, %54 ], [ %50, %48 ]
  %62 = phi i64 [ %59, %54 ], [ %49, %48 ]
  %63 = getelementptr inbounds i32, i32* %51, i64 1
  %64 = icmp eq i32* %63, %46
  br i1 %64, label %65, label %48

65:                                               ; preds = %60, %39
  %66 = phi i32 [ %41, %39 ], [ %61, %60 ]
  %67 = phi i64 [ 1, %39 ], [ %62, %60 ]
  %68 = add nsw i64 %67, %40
  %69 = srem i64 %68, 1000000007
  %70 = icmp eq i32 %66, 0
  %71 = select i1 %70, i64 2, i64 %69
  store i64 %71, i64* %7, align 8
  %72 = select i1 %70, i64 2, i64 %69
  br label %77

73:                                               ; preds = %18
  %74 = srem i64 %36, 1000000007
  store i64 %74, i64* %7, align 8, !tbaa !5
  %75 = icmp eq i32 %35, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %20, %73
  store i64 1, i64* %7, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %65, %76, %73, %4
  %78 = phi i64 [ %8, %4 ], [ %74, %73 ], [ 1, %76 ], [ %72, %65 ]
  ret i64 %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([2 x [100005 x i64]]* @dp to i8*), i8 -1, i64 1600080, i1 false)
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = load i32, i32* %2, align 4, !tbaa !13
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %9, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %11
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %18, align 16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %20, align 16, !tbaa !12
  br label %33

21:                                               ; preds = %14
  %22 = mul nuw nsw i64 %11, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #15
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 16, !tbaa !9
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  %27 = load i32, i32* %2, align 4, !tbaa !13
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %28, align 16
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %29, align 8, !tbaa !15
  %30 = bitcast i32* %4 to i8*
  %31 = bitcast i32* %5 to i8*
  %32 = icmp sgt i32 %27, 1
  br i1 %32, label %39, label %33

33:                                               ; preds = %146, %16, %21
  %34 = phi %"class.std::vector.0"** [ %19, %16 ], [ %29, %21 ], [ %29, %146 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = call i64 @_Z3soliiiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 0, i32 0, i32 -1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %37 = srem i64 %36, 1000000007
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37)
          to label %163 unwind label %187

39:                                               ; preds = %21, %146
  %40 = phi i32 [ %147, %146 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #13
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %151

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %5)
          to label %44 unwind label %151

44:                                               ; preds = %42
  %45 = load i32, i32* %4, align 4, !tbaa !13
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %5, align 4, !tbaa !13
  %49 = add nsw i32 %48, -1
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %47, i32 0, i32 0, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %47, i32 0, i32 0, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !18
  %54 = icmp eq i32* %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %44
  store i32 %49, i32* %51, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %56, i32** %50, align 8, !tbaa !16
  br label %95

57:                                               ; preds = %44
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %47, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !19
  %60 = ptrtoint i32* %51 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %66 unwind label %155

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %57
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 2305843009213693951
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 2305843009213693951, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 2
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #15
          to label %79 unwind label %153

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i32*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i32* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds i32, i32* %82, i64 %63
  store i32 %49, i32* %83, align 4, !tbaa !13
  %84 = icmp sgt i64 %62, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = bitcast i32* %82 to i8*
  %87 = bitcast i32* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %62, i1 false) #13
  br label %88

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds i32, i32* %83, i64 1
  %90 = icmp eq i32* %59, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %92) #13
  br label %93

93:                                               ; preds = %91, %88
  store i32* %82, i32** %58, align 8, !tbaa !19
  store i32* %89, i32** %50, align 8, !tbaa !16
  %94 = getelementptr inbounds i32, i32* %82, i64 %74
  store i32* %94, i32** %52, align 8, !tbaa !18
  br label %95

95:                                               ; preds = %93, %55
  %96 = load i32, i32* %5, align 4, !tbaa !13
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %4, align 4, !tbaa !13
  %100 = add nsw i32 %99, -1
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %98, i32 0, i32 0, i32 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !16
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %98, i32 0, i32 0, i32 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !18
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %95
  store i32 %100, i32* %102, align 4, !tbaa !13
  %107 = getelementptr inbounds i32, i32* %102, i64 1
  store i32* %107, i32** %101, align 8, !tbaa !16
  br label %146

108:                                              ; preds = %95
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %98, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !19
  %111 = ptrtoint i32* %102 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp eq i64 %113, 9223372036854775804
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %117 unwind label %159

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %108
  %119 = icmp eq i64 %113, 0
  %120 = select i1 %119, i64 1, i64 %114
  %121 = add nsw i64 %120, %114
  %122 = icmp ult i64 %121, %114
  %123 = icmp ugt i64 %121, 2305843009213693951
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 2305843009213693951, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 2
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #15
          to label %130 unwind label %157

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i32*
  br label %132

132:                                              ; preds = %130, %118
  %133 = phi i32* [ %131, %130 ], [ null, %118 ]
  %134 = getelementptr inbounds i32, i32* %133, i64 %114
  store i32 %100, i32* %134, align 4, !tbaa !13
  %135 = icmp sgt i64 %113, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = bitcast i32* %133 to i8*
  %138 = bitcast i32* %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %137, i8* align 4 %138, i64 %113, i1 false) #13
  br label %139

139:                                              ; preds = %136, %132
  %140 = getelementptr inbounds i32, i32* %134, i64 1
  %141 = icmp eq i32* %110, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %143) #13
  br label %144

144:                                              ; preds = %142, %139
  store i32* %133, i32** %109, align 8, !tbaa !19
  store i32* %140, i32** %101, align 8, !tbaa !16
  %145 = getelementptr inbounds i32, i32* %133, i64 %125
  store i32* %145, i32** %103, align 8, !tbaa !18
  br label %146

146:                                              ; preds = %144, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  %147 = add nuw nsw i32 %40, 1
  %148 = load i32, i32* %2, align 4, !tbaa !13
  %149 = add nsw i32 %148, -1
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %39, label %33, !llvm.loop !20

151:                                              ; preds = %42, %39
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %161

153:                                              ; preds = %76
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %161

155:                                              ; preds = %65
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %161

157:                                              ; preds = %127
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %161

159:                                              ; preds = %116
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %161

161:                                              ; preds = %157, %159, %153, %155, %151
  %162 = phi { i8*, i32 } [ %152, %151 ], [ %154, %153 ], [ %156, %155 ], [ %158, %157 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  br label %189

163:                                              ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull %1, i64 1)
          to label %165 unwind label %187

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %166 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 16, !tbaa !9
  %167 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !15
  %168 = icmp eq %"class.std::vector.0"* %166, %167
  br i1 %168, label %181, label %169

169:                                              ; preds = %165, %176
  %170 = phi %"class.std::vector.0"* [ %177, %176 ], [ %166, %165 ]
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !19
  %173 = icmp eq i32* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #13
  br label %176

176:                                              ; preds = %174, %169
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 1
  %178 = icmp eq %"class.std::vector.0"* %177, %167
  br i1 %178, label %179, label %169, !llvm.loop !23

179:                                              ; preds = %176
  %180 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 16, !tbaa !9
  br label %181

181:                                              ; preds = %179, %165
  %182 = phi %"class.std::vector.0"* [ %180, %179 ], [ %166, %165 ]
  %183 = icmp eq %"class.std::vector.0"* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast %"class.std::vector.0"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #13
  br label %186

186:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

187:                                              ; preds = %163, %33
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %161
  %190 = phi { i8*, i32 } [ %162, %161 ], [ %188, %187 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %190
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !23

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s677940358.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!10, !11, i64 8}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = !{!17, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !21}
