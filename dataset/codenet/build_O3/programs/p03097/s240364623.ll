; ModuleID = 'Project_CodeNet_C++1400/p03097/s240364623.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s240364623.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240364623.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3dfsiiiiRSt6vectorIiSaIiEE(i32 %0, i32 %1, i32 %2, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5, %118
  %11 = phi i32 [ %77, %118 ], [ %2, %5 ]
  %12 = phi i32 [ %74, %118 ], [ %1, %5 ]
  br label %62

13:                                               ; preds = %118, %67, %5
  %14 = phi i32 [ %2, %5 ], [ %11, %67 ], [ %77, %118 ]
  %15 = and i32 %3, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %120

17:                                               ; preds = %13
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = srem i32 %0, %18
  %20 = shl nuw i32 1, %19
  %21 = xor i32 %20, %14
  %22 = load i32*, i32** %6, align 8, !tbaa !9
  %23 = load i32*, i32** %7, align 8, !tbaa !12
  %24 = icmp eq i32* %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %26, i32** %6, align 8, !tbaa !9
  br label %120

27:                                               ; preds = %17
  %28 = load i32*, i32** %8, align 8, !tbaa !13
  %29 = ptrtoint i32* %22 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp eq i64 %31, 9223372036854775804
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #12
  unreachable

35:                                               ; preds = %27
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #13
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %32
  store i32 %21, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %31, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i32* %49 to i8*
  %54 = bitcast i32* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %31, i1 false) #14
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds i32, i32* %50, i64 1
  %57 = icmp eq i32* %28, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #14
  br label %60

60:                                               ; preds = %58, %55
  store i32* %49, i32** %8, align 8, !tbaa !13
  store i32* %56, i32** %6, align 8, !tbaa !9
  %61 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %61, i32** %7, align 8, !tbaa !12
  br label %120

62:                                               ; preds = %10, %67
  %63 = phi i32 [ %12, %10 ], [ %68, %67 ]
  %64 = shl nuw i32 1, %63
  %65 = and i32 %64, %3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = add nsw i32 %63, -1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %13, label %62

70:                                               ; preds = %62
  %71 = add nsw i32 %63, %0
  %72 = load i32, i32* @n, align 4, !tbaa !5
  %73 = srem i32 %71, %72
  %74 = add nsw i32 %63, -1
  %75 = tail call i32 @_Z3dfsiiiiRSt6vectorIiSaIiEE(i32 %0, i32 %74, i32 %11, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %76 = shl nuw i32 1, %73
  %77 = xor i32 %75, %76
  %78 = load i32*, i32** %6, align 8, !tbaa !9
  %79 = load i32*, i32** %7, align 8, !tbaa !12
  %80 = icmp eq i32* %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %70
  store i32 %77, i32* %78, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %78, i64 1
  store i32* %82, i32** %6, align 8, !tbaa !9
  br label %118

83:                                               ; preds = %70
  %84 = load i32*, i32** %8, align 8, !tbaa !13
  %85 = ptrtoint i32* %78 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #12
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = tail call noalias nonnull i8* @_Znwm(i64 %101) #13
  %103 = bitcast i8* %102 to i32*
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i32* [ %103, %100 ], [ null, %91 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %88
  store i32 %77, i32* %106, align 4, !tbaa !5
  %107 = icmp sgt i64 %87, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = bitcast i32* %105 to i8*
  %110 = bitcast i32* %84 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %110, i64 %87, i1 false) #14
  br label %111

111:                                              ; preds = %108, %104
  %112 = getelementptr inbounds i32, i32* %106, i64 1
  %113 = icmp eq i32* %84, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #14
  br label %116

116:                                              ; preds = %114, %111
  store i32* %105, i32** %8, align 8, !tbaa !13
  store i32* %112, i32** %6, align 8, !tbaa !9
  %117 = getelementptr inbounds i32, i32* %105, i64 %98
  store i32* %117, i32** %7, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %81, %116
  %119 = icmp eq i32 %74, 0
  br i1 %119, label %13, label %10

120:                                              ; preds = %60, %25, %13
  %121 = phi i32 [ %14, %13 ], [ %21, %25 ], [ %21, %60 ]
  ret i32 %121
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiiiRSt6vectorIiSaIiEE(i32 %0, i32 %1, i32 %2, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = icmp eq i32 %0, %1
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = xor i32 %1, %0
  %9 = bitcast %"class.std::vector"* %5 to i8*
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %254

15:                                               ; preds = %7
  %16 = bitcast %"class.std::vector"* %5 to i8**
  %17 = bitcast i32** %10 to i8**
  %18 = bitcast i32** %11 to i8**
  br label %63

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !12
  %24 = icmp eq i32* %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  store i32 %0, i32* %21, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %21, i64 1
  store i32* %26, i32** %20, align 8, !tbaa !9
  br label %254

27:                                               ; preds = %19
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !13
  %30 = ptrtoint i32* %21 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %32, 9223372036854775804
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #12
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 2305843009213693951
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 2305843009213693951, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 2
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #13
  %48 = bitcast i8* %47 to i32*
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i32* [ %48, %45 ], [ null, %36 ]
  %51 = getelementptr inbounds i32, i32* %50, i64 %33
  store i32 %0, i32* %51, align 4, !tbaa !5
  %52 = icmp sgt i64 %32, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = bitcast i32* %50 to i8*
  %55 = bitcast i32* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %32, i1 false) #14
  br label %56

56:                                               ; preds = %53, %49
  %57 = getelementptr inbounds i32, i32* %51, i64 1
  %58 = icmp eq i32* %29, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %59, %56
  store i32* %50, i32** %28, align 8, !tbaa !13
  store i32* %57, i32** %20, align 8, !tbaa !9
  %62 = getelementptr inbounds i32, i32* %50, i64 %43
  store i32* %62, i32** %22, align 8, !tbaa !12
  br label %254

63:                                               ; preds = %15, %249
  %64 = phi i32 [ %250, %249 ], [ %13, %15 ]
  %65 = phi i32 [ %251, %249 ], [ %2, %15 ]
  %66 = phi i32 [ %252, %249 ], [ 0, %15 ]
  %67 = shl nuw i32 1, %66
  %68 = and i32 %67, %8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %249, label %70

70:                                               ; preds = %63
  %71 = xor i32 %65, %67
  %72 = icmp sgt i32 %64, 0
  br i1 %72, label %73, label %249

73:                                               ; preds = %70, %237
  %74 = phi i32 [ %238, %237 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %75 = invoke noalias nonnull i8* @_Znwm(i64 4) #13
          to label %76 unwind label %219

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i32*
  store i32 %0, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = load i32, i32* @n, align 4, !tbaa !5
  store i8* %75, i8** %16, align 8, !tbaa !13
  store i8* %78, i8** %17, align 8, !tbaa !9
  store i8* %78, i8** %18, align 8, !tbaa !12
  %80 = add nsw i32 %79, -1
  %81 = invoke i32 @_Z3dfsiiiiRSt6vectorIiSaIiEE(i32 %74, i32 %80, i32 %0, i32 %71, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %82 unwind label %221

82:                                               ; preds = %76
  %83 = icmp eq i32 %81, %1
  br i1 %83, label %232, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8, !tbaa !14
  %87 = load i32*, i32** %12, align 8, !tbaa !14
  %88 = load i32*, i32** %10, align 8, !tbaa !14
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !14
  %91 = ptrtoint i32* %86 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = getelementptr inbounds i32, i32* %90, i64 %94
  %96 = icmp eq i32* %87, %88
  br i1 %96, label %217, label %97

97:                                               ; preds = %84
  %98 = ptrtoint i32* %88 to i64
  %99 = ptrtoint i32* %87 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %103 = load i32*, i32** %102, align 8, !tbaa !12
  %104 = ptrtoint i32* %103 to i64
  %105 = sub i64 %104, %91
  %106 = ashr exact i64 %105, 2
  %107 = icmp ult i64 %106, %101
  br i1 %107, label %162, label %108

108:                                              ; preds = %97
  %109 = ptrtoint i32* %95 to i64
  %110 = sub i64 %91, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp ult i64 %101, %111
  br i1 %112, label %113, label %137

113:                                              ; preds = %108
  %114 = sub nsw i64 0, %101
  %115 = getelementptr inbounds i32, i32* %86, i64 %114
  %116 = ptrtoint i32* %115 to i64
  %117 = icmp eq i64 %100, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = bitcast i32* %86 to i8*
  %120 = bitcast i32* %115 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %100, i1 false) #14
  %121 = load i32*, i32** %85, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i32* [ %86, %113 ], [ %121, %118 ]
  %124 = getelementptr inbounds i32, i32* %123, i64 %101
  store i32* %124, i32** %85, align 8, !tbaa !9
  %125 = sub i64 %116, %109
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %122
  %128 = ashr exact i64 %125, 2
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds i32, i32* %86, i64 %129
  %131 = bitcast i32* %130 to i8*
  %132 = bitcast i32* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 %125, i1 false) #14
  br label %133

133:                                              ; preds = %127, %122
  br i1 %117, label %217, label %134

134:                                              ; preds = %133
  %135 = bitcast i32* %95 to i8*
  %136 = bitcast i32* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %100, i1 false) #14
  br label %217

137:                                              ; preds = %108
  %138 = getelementptr inbounds i32, i32* %87, i64 %111
  %139 = ptrtoint i32* %138 to i64
  %140 = sub i64 %98, %139
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %137
  %143 = bitcast i32* %86 to i8*
  %144 = bitcast i32* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 %140, i1 false) #14
  %145 = load i32*, i32** %85, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi i32* [ %86, %137 ], [ %145, %142 ]
  %148 = sub nsw i64 %101, %111
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  store i32* %149, i32** %85, align 8, !tbaa !9
  %150 = icmp eq i64 %110, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %146
  %152 = bitcast i32* %149 to i8*
  %153 = bitcast i32* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %152, i8* align 4 %153, i64 %110, i1 false) #14
  %154 = load i32*, i32** %85, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i32* [ %149, %146 ], [ %154, %151 ]
  %157 = getelementptr inbounds i32, i32* %156, i64 %111
  store i32* %157, i32** %85, align 8, !tbaa !9
  %158 = icmp eq i64 %110, 0
  br i1 %158, label %217, label %159

159:                                              ; preds = %155
  %160 = bitcast i32* %95 to i8*
  %161 = bitcast i32* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 %110, i1 false) #14
  br label %217

162:                                              ; preds = %97
  %163 = sub nsw i64 2305843009213693951, %94
  %164 = icmp ult i64 %163, %101
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %166 unwind label %225

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %162
  %168 = icmp ult i64 %94, %101
  %169 = select i1 %168, i64 %101, i64 %94
  %170 = add nsw i64 %169, %94
  %171 = icmp ult i64 %170, %94
  %172 = icmp ugt i64 %170, 2305843009213693951
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 2305843009213693951, i64 %170
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %167
  %177 = shl nuw nsw i64 %174, 2
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #13
          to label %179 unwind label %225

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to i32*
  %181 = load i32*, i32** %89, align 8, !tbaa !13
  %182 = ptrtoint i32* %181 to i64
  br label %183

183:                                              ; preds = %179, %167
  %184 = phi i64 [ %92, %167 ], [ %182, %179 ]
  %185 = phi i32* [ %90, %167 ], [ %181, %179 ]
  %186 = phi i32* [ null, %167 ], [ %180, %179 ]
  %187 = ptrtoint i32* %95 to i64
  %188 = sub i64 %187, %184
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %183
  %191 = bitcast i32* %186 to i8*
  %192 = bitcast i32* %185 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %191, i8* align 4 %192, i64 %188, i1 false) #14
  br label %193

193:                                              ; preds = %190, %183
  %194 = ashr exact i64 %188, 2
  %195 = getelementptr inbounds i32, i32* %186, i64 %194
  %196 = icmp eq i64 %100, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = bitcast i32* %195 to i8*
  %199 = bitcast i32* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %198, i8* align 4 %199, i64 %100, i1 false) #14
  br label %200

200:                                              ; preds = %197, %193
  %201 = getelementptr inbounds i32, i32* %195, i64 %101
  %202 = load i32*, i32** %85, align 8, !tbaa !9
  %203 = ptrtoint i32* %202 to i64
  %204 = sub i64 %203, %187
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %200
  %207 = bitcast i32* %201 to i8*
  %208 = bitcast i32* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %207, i8* align 4 %208, i64 %204, i1 false) #14
  br label %209

209:                                              ; preds = %206, %200
  %210 = ashr exact i64 %204, 2
  %211 = getelementptr inbounds i32, i32* %201, i64 %210
  %212 = icmp eq i32* %185, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = bitcast i32* %185 to i8*
  call void @_ZdlPv(i8* nonnull %214) #14
  br label %215

215:                                              ; preds = %213, %209
  store i32* %186, i32** %89, align 8, !tbaa !13
  store i32* %211, i32** %85, align 8, !tbaa !9
  %216 = getelementptr inbounds i32, i32* %186, i64 %174
  store i32* %216, i32** %102, align 8, !tbaa !12
  br label %217

217:                                              ; preds = %84, %133, %134, %155, %159, %215
  %218 = xor i32 %81, %67
  invoke void @_Z5solveiiiRSt6vectorIiSaIiEE(i32 %218, i32 %1, i32 %71, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %227 unwind label %223

219:                                              ; preds = %73
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %241

221:                                              ; preds = %76
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %241

223:                                              ; preds = %217
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %241

225:                                              ; preds = %176, %165
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %241

227:                                              ; preds = %217
  %228 = load i32*, i32** %12, align 8, !tbaa !13
  %229 = icmp eq i32* %228, null
  br i1 %229, label %248, label %230

230:                                              ; preds = %227
  %231 = bitcast i32* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #14
  br label %248

232:                                              ; preds = %82
  %233 = load i32*, i32** %12, align 8, !tbaa !13
  %234 = icmp eq i32* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #14
  br label %237

237:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  %238 = add nuw nsw i32 %74, 1
  %239 = load i32, i32* @n, align 4, !tbaa !5
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %73, label %249, !llvm.loop !15

241:                                              ; preds = %221, %223, %219, %225
  %242 = phi { i8*, i32 } [ %226, %225 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ]
  %243 = load i32*, i32** %12, align 8, !tbaa !13
  %244 = icmp eq i32* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #14
  br label %247

247:                                              ; preds = %241, %245
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  resume { i8*, i32 } %242

248:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  br label %254

249:                                              ; preds = %237, %70, %63
  %250 = phi i32 [ %64, %63 ], [ %64, %70 ], [ %239, %237 ]
  %251 = phi i32 [ %65, %63 ], [ %71, %70 ], [ %71, %237 ]
  %252 = add nuw nsw i32 %66, 1
  %253 = icmp slt i32 %252, %250
  br i1 %253, label %63, label %254, !llvm.loop !17

254:                                              ; preds = %249, %7, %248, %61, %25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = xor i32 %10, %9
  %12 = call i32 @llvm.ctpop.i32(i32 %11), !range !18
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %0
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !21
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

27:                                               ; preds = %15
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !24
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !26
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !19
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  br label %118

44:                                               ; preds = %0
  %45 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #14
  invoke void @_Z5solveiiiRSt6vectorIiSaIiEE(i32 %9, i32 %10, i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %46 unwind label %107

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %48 unwind label %107

48:                                               ; preds = %46
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 240
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !21
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %59 unwind label %107

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !24
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !26
  br label %74

67:                                               ; preds = %60
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
          to label %68 unwind label %107

68:                                               ; preds = %67
  %69 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !19
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = invoke signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
          to label %74 unwind label %107

74:                                               ; preds = %68, %64
  %75 = phi i8 [ %66, %64 ], [ %73, %68 ]
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %75)
          to label %77 unwind label %107

77:                                               ; preds = %74
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
          to label %79 unwind label %107

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  br label %82

82:                                               ; preds = %79, %97
  %83 = phi i64 [ 0, %79 ], [ %98, %97 ]
  %84 = load i32, i32* @n, align 4, !tbaa !5
  %85 = shl nuw i32 1, %84
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = icmp eq i32* %81, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %91) #14
  br label %92

92:                                               ; preds = %88, %90
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #14
  br label %118

93:                                               ; preds = %82
  %94 = getelementptr inbounds i32, i32* %81, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
          to label %97 unwind label %105

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %83, 1
  %99 = load i32, i32* @n, align 4, !tbaa !5
  %100 = shl nuw i32 1, %99
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %98, %101
  %103 = select i1 %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull %103, i64 1)
          to label %82 unwind label %105

105:                                              ; preds = %93, %97
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %112

107:                                              ; preds = %44, %46, %58, %67, %68, %74, %77
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !13
  %111 = icmp eq i32* %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %105, %107
  %113 = phi { i8*, i32 } [ %106, %105 ], [ %108, %107 ]
  %114 = phi i32* [ %81, %105 ], [ %110, %107 ]
  %115 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %115) #14
  br label %116

116:                                              ; preds = %107, %112
  %117 = phi { i8*, i32 } [ %108, %107 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %117

118:                                              ; preds = %92, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s240364623.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 0}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{i32 0, i32 33}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
