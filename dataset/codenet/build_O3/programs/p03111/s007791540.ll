; ModuleID = 'Project_CodeNet_C++1400/p03111/s007791540.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s007791540.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007791540.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiiiiRSt6vectorIiSaIiEEi(i32 %0, i32 %1, i32 %2, i32 %3, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %4, i32 %5) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp eq i32 %1, 0
  %10 = select i1 %9, i32 0, i32 10
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 0, i32 10
  %13 = load i32, i32* @N, align 4, !tbaa !10
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = sext i32 %0 to i64
  br label %78

17:                                               ; preds = %118, %6
  %18 = phi i32 [ %3, %6 ], [ %121, %118 ]
  %19 = phi i32 [ %5, %6 ], [ %124, %118 ]
  %20 = icmp ne i32 %1, 0
  %21 = icmp ne i32 %2, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = icmp ne i32 %18, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %127

25:                                               ; preds = %17
  %26 = load i32, i32* @A, align 4, !tbaa !10
  %27 = sub nsw i32 %1, %26
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = load i32, i32* @B, align 4, !tbaa !10
  %30 = sub nsw i32 %2, %29
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = load i32, i32* @C, align 4, !tbaa !10
  %33 = sub nsw i32 %18, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = add i32 %28, %19
  %36 = add i32 %35, %31
  %37 = add i32 %36, %34
  %38 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %39 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %40 = icmp eq i32* %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %25
  store i32 %37, i32* %38, align 4, !tbaa !10
  %42 = getelementptr inbounds i32, i32* %38, i64 1
  store i32* %42, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %127

43:                                               ; preds = %25
  %44 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %45 = ptrtoint i32* %38 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp eq i64 %47, 9223372036854775804
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = tail call noalias nonnull i8* @_Znwm(i64 %61) #15
  %63 = bitcast i8* %62 to i32*
  br label %64

64:                                               ; preds = %60, %51
  %65 = phi i32* [ %63, %60 ], [ null, %51 ]
  %66 = getelementptr inbounds i32, i32* %65, i64 %48
  store i32 %37, i32* %66, align 4, !tbaa !10
  %67 = icmp sgt i64 %47, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = bitcast i32* %65 to i8*
  %70 = bitcast i32* %44 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 %47, i1 false) #13
  br label %71

71:                                               ; preds = %64, %68
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  %73 = icmp eq i32* %44, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %71, %74
  store i32* %65, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %72, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %77 = getelementptr inbounds i32, i32* %65, i64 %58
  store i32* %77, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %127

78:                                               ; preds = %15, %118
  %79 = phi i64 [ %16, %15 ], [ %82, %118 ]
  %80 = phi i32 [ %5, %15 ], [ %124, %118 ]
  %81 = phi i32 [ %3, %15 ], [ %121, %118 ]
  %82 = add i64 %79, 1
  %83 = trunc i64 %82 to i32
  tail call void @_Z3dfsiiiiRSt6vectorIiSaIiEEi(i32 %83, i32 %1, i32 %2, i32 %81, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %80)
  %84 = load i32*, i32** %7, align 8, !tbaa !12
  %85 = load i32*, i32** %8, align 8, !tbaa !5
  %86 = ptrtoint i32* %84 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp ugt i64 %89, %79
  br i1 %90, label %92, label %91

91:                                               ; preds = %78
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %79, i64 %89) #14
  unreachable

92:                                               ; preds = %78
  %93 = getelementptr inbounds i32, i32* %85, i64 %79
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = add nsw i32 %94, %1
  %96 = add nsw i32 %80, %10
  tail call void @_Z3dfsiiiiRSt6vectorIiSaIiEEi(i32 %83, i32 %95, i32 %2, i32 %81, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %96)
  %97 = load i32*, i32** %7, align 8, !tbaa !12
  %98 = load i32*, i32** %8, align 8, !tbaa !5
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp ugt i64 %102, %79
  br i1 %103, label %105, label %104

104:                                              ; preds = %92
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %79, i64 %102) #14
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds i32, i32* %98, i64 %79
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = add nsw i32 %107, %2
  %109 = add nsw i32 %80, %12
  tail call void @_Z3dfsiiiiRSt6vectorIiSaIiEEi(i32 %83, i32 %1, i32 %108, i32 %81, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %109)
  %110 = load i32*, i32** %7, align 8, !tbaa !12
  %111 = load i32*, i32** %8, align 8, !tbaa !5
  %112 = ptrtoint i32* %110 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp ugt i64 %115, %79
  br i1 %116, label %118, label %117

117:                                              ; preds = %105
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %79, i64 %115) #14
  unreachable

118:                                              ; preds = %105
  %119 = getelementptr inbounds i32, i32* %111, i64 %79
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = add nsw i32 %120, %81
  %122 = icmp eq i32 %81, 0
  %123 = select i1 %122, i32 0, i32 10
  %124 = add nsw i32 %123, %80
  %125 = load i32, i32* @N, align 4, !tbaa !10
  %126 = icmp eq i32 %125, %83
  br i1 %126, label %17, label %78

127:                                              ; preds = %76, %41, %17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @A)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @B)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @C)
  %6 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  %7 = load i32, i32* @N, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i32, i32* null, i64 %8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %16, align 8, !tbaa !13
  br label %29

17:                                               ; preds = %11
  %18 = shl nuw nsw i64 %8, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to i32*
  %21 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 %8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 8, !tbaa !13
  store i32 0, i32* %20, align 4, !tbaa !10
  %24 = getelementptr inbounds i8, i8* %19, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = icmp eq i32 %7, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  %28 = add nsw i64 %18, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %27, %17, %13
  %30 = phi i32* [ %20, %17 ], [ %20, %27 ], [ null, %13 ]
  %31 = phi i32* [ %25, %17 ], [ %22, %27 ], [ null, %13 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %31, i32** %33, align 8, !tbaa !12
  %34 = load i32, i32* @N, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = ptrtoint i32* %31 to i64
  %38 = ptrtoint i32* %30 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  br label %42

41:                                               ; preds = %51, %29
  invoke void @_Z3dfsiiiiRSt6vectorIiSaIiEEi(i32 0, i32 0, i32 0, i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 0)
          to label %60 unwind label %119

42:                                               ; preds = %36, %51
  %43 = phi i64 [ 0, %36 ], [ %52, %51 ]
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = and i64 %43, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %46, i64 %40) #14
          to label %47 unwind label %58

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds i32, i32* %30, i64 %43
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %56

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %43, 1
  %53 = load i32, i32* @N, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %42, label %41, !llvm.loop !14

56:                                               ; preds = %48
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %123

58:                                               ; preds = %45
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %123

60:                                               ; preds = %41
  %61 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %62 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %63 = icmp eq i32* %61, %62
  %64 = getelementptr inbounds i32, i32* %61, i64 1
  %65 = icmp eq i32* %64, %62
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %76, label %67

67:                                               ; preds = %60, %67
  %68 = phi i32* [ %74, %67 ], [ %64, %60 ]
  %69 = phi i32* [ %73, %67 ], [ %61, %60 ]
  %70 = load i32, i32* %68, align 4, !tbaa !10
  %71 = load i32, i32* %69, align 4, !tbaa !10
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32* %68, i32* %69
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  %75 = icmp eq i32* %74, %62
  br i1 %75, label %76, label %67, !llvm.loop !17

76:                                               ; preds = %67, %60
  %77 = phi i32* [ %61, %60 ], [ %73, %67 ]
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
          to label %80 unwind label %121

80:                                               ; preds = %76
  %81 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !18
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !20
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %93 unwind label %121

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %80
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !23
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !25
  br label %108

101:                                              ; preds = %94
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
          to label %102 unwind label %121

102:                                              ; preds = %101
  %103 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !18
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = invoke signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
          to label %108 unwind label %121

108:                                              ; preds = %102, %98
  %109 = phi i8 [ %100, %98 ], [ %107, %102 ]
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %109)
          to label %111 unwind label %121

111:                                              ; preds = %108
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
          to label %113 unwind label %121

113:                                              ; preds = %111
  %114 = load i32*, i32** %32, align 8, !tbaa !5
  %115 = icmp eq i32* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %117) #13
  br label %118

118:                                              ; preds = %113, %116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  ret i32 0

119:                                              ; preds = %41
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %123

121:                                              ; preds = %111, %108, %102, %101, %92, %76
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %56, %58, %121, %119
  %124 = phi { i8*, i32 } [ %122, %121 ], [ %120, %119 ], [ %57, %56 ], [ %59, %58 ]
  %125 = load i32*, i32** %32, align 8, !tbaa !5
  %126 = icmp eq i32* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #13
  br label %129

129:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  resume { i8*, i32 } %124
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s007791540.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !26
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !8, i64 0}
