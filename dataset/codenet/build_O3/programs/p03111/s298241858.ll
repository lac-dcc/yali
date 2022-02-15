; ModuleID = 'Project_CodeNet_C++1400/p03111/s298241858.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s298241858.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298241858.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z3dfsiiiiRSt6vectorIiSaIiEE(i32 %0, i32 %1, i32 %2, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 {
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = icmp ne i32 %1, 0
  %10 = icmp ne i32 %2, 0
  %11 = select i1 %9, i1 %10, i1 false
  %12 = icmp ne i32 %3, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %77

14:                                               ; preds = %8
  %15 = load i32, i32* @A, align 4, !tbaa !5
  %16 = sub nsw i32 %1, %15
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = load i32, i32* @B, align 4, !tbaa !5
  %19 = sub nsw i32 %2, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = add nuw nsw i32 %20, %17
  %22 = load i32, i32* @C, align 4, !tbaa !5
  %23 = sub nsw i32 %3, %22
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = add nuw nsw i32 %21, %24
  %26 = zext i32 %25 to i64
  br label %77

27:                                               ; preds = %5
  %28 = add nsw i32 %0, 1
  %29 = tail call i64 @_Z3dfsiiiiRSt6vectorIiSaIiEE(i32 %28, i32 %1, i32 %2, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !12
  %35 = ptrtoint i32* %32 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ugt i64 %38, %30
  br i1 %39, label %41, label %40

40:                                               ; preds = %27
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %30, i64 %38) #12
  unreachable

41:                                               ; preds = %27
  %42 = getelementptr inbounds i32, i32* %34, i64 %30
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %1
  %45 = tail call i64 @_Z3dfsiiiiRSt6vectorIiSaIiEE(i32 %28, i32 %44, i32 %2, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %46 = icmp eq i32 %1, 0
  %47 = select i1 %46, i64 0, i64 10
  %48 = add nsw i64 %45, %47
  %49 = icmp slt i64 %48, %29
  %50 = select i1 %49, i64 %48, i64 %29
  %51 = load i32*, i32** %31, align 8, !tbaa !9
  %52 = load i32*, i32** %33, align 8, !tbaa !12
  %53 = ptrtoint i32* %51 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ugt i64 %56, %30
  br i1 %57, label %59, label %58

58:                                               ; preds = %41
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %30, i64 %56) #12
  unreachable

59:                                               ; preds = %41
  %60 = getelementptr inbounds i32, i32* %52, i64 %30
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %2
  %63 = tail call i64 @_Z3dfsiiiiRSt6vectorIiSaIiEE(i32 %28, i32 %1, i32 %62, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %64 = icmp eq i32 %2, 0
  %65 = select i1 %64, i64 0, i64 10
  %66 = add nsw i64 %63, %65
  %67 = icmp slt i64 %66, %50
  %68 = select i1 %67, i64 %66, i64 %50
  %69 = load i32*, i32** %31, align 8, !tbaa !9
  %70 = load i32*, i32** %33, align 8, !tbaa !12
  %71 = ptrtoint i32* %69 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ugt i64 %74, %30
  br i1 %75, label %79, label %76

76:                                               ; preds = %59
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %30, i64 %74) #12
  unreachable

77:                                               ; preds = %14, %8, %79
  %78 = phi i64 [ %88, %79 ], [ %26, %14 ], [ 1152921504606846976, %8 ]
  ret i64 %78

79:                                               ; preds = %59
  %80 = getelementptr inbounds i32, i32* %70, i64 %30
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %3
  %83 = tail call i64 @_Z3dfsiiiiRSt6vectorIiSaIiEE(i32 %28, i32 %1, i32 %2, i32 %82, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %84 = icmp eq i32 %3, 0
  %85 = select i1 %84, i64 0, i64 10
  %86 = add nsw i64 %83, %85
  %87 = icmp slt i64 %86, %68
  %88 = select i1 %87, i64 %86, i64 %68
  br label %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @A)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @B)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @C)
  %6 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  %7 = load i32, i32* @N, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i32, i32* null, i64 %8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %16, align 8, !tbaa !13
  br label %29

17:                                               ; preds = %11
  %18 = shl nuw nsw i64 %8, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i32*
  %21 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !12
  %22 = getelementptr inbounds i32, i32* %20, i64 %8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 8, !tbaa !13
  store i32 0, i32* %20, align 4, !tbaa !5
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
  store i32* %31, i32** %33, align 8, !tbaa !9
  %34 = load i32, i32* @N, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = ptrtoint i32* %31 to i64
  %38 = ptrtoint i32* %30 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  br label %43

41:                                               ; preds = %52, %29
  %42 = invoke i64 @_Z3dfsiiiiRSt6vectorIiSaIiEE(i32 0, i32 0, i32 0, i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %61 unwind label %102

43:                                               ; preds = %36, %52
  %44 = phi i64 [ 0, %36 ], [ %53, %52 ]
  %45 = icmp ugt i64 %40, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %47, i64 %40) #12
          to label %48 unwind label %59

48:                                               ; preds = %46
  unreachable

49:                                               ; preds = %43
  %50 = getelementptr inbounds i32, i32* %30, i64 %44
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %44, 1
  %54 = load i32, i32* @N, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %43, label %41, !llvm.loop !14

57:                                               ; preds = %49
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %105

59:                                               ; preds = %46
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %105

61:                                               ; preds = %41
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42)
          to label %63 unwind label %102

63:                                               ; preds = %61
  %64 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !16
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %70 = add nsw i64 %68, 240
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !18
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %76 unwind label %102

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %63
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !21
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !23
  br label %91

84:                                               ; preds = %77
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
          to label %85 unwind label %102

85:                                               ; preds = %84
  %86 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !16
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = invoke signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
          to label %91 unwind label %102

91:                                               ; preds = %85, %81
  %92 = phi i8 [ %83, %81 ], [ %90, %85 ]
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %92)
          to label %94 unwind label %102

94:                                               ; preds = %91
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
          to label %96 unwind label %102

96:                                               ; preds = %94
  %97 = load i32*, i32** %32, align 8, !tbaa !12
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  ret i32 0

102:                                              ; preds = %94, %91, %85, %84, %75, %61, %41
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = load i32*, i32** %32, align 8, !tbaa !12
  br label %105

105:                                              ; preds = %57, %59, %102
  %106 = phi i32* [ %104, %102 ], [ %30, %57 ], [ %30, %59 ]
  %107 = phi { i8*, i32 } [ %103, %102 ], [ %58, %57 ], [ %60, %59 ]
  %108 = icmp eq i32* %106, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %110) #13
  br label %111

111:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  resume { i8*, i32 } %107
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298241858.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !24
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

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
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !20, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
