; ModuleID = 'Project_CodeNet_C++1400/p03111/s969872042.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s969872042.cpp"
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
@INF = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969872042.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z3dfsiiiiRSt6vectorIiSaIiEE(i32 %0, i32 %1, i32 %2, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 {
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = icmp sgt i32 %1, 0
  %10 = icmp sgt i32 %2, 0
  %11 = select i1 %9, i1 %10, i1 false
  %12 = icmp sgt i32 %3, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load i32, i32* @A, align 4, !tbaa !5
  %16 = sub nsw i32 %15, %1
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = load i32, i32* @B, align 4, !tbaa !5
  %19 = sub nsw i32 %18, %2
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = load i32, i32* @C, align 4, !tbaa !5
  %22 = sub nsw i32 %21, %3
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = add nsw i32 %17, -30
  %25 = add i32 %24, %20
  %26 = add i32 %25, %23
  br label %68

27:                                               ; preds = %8
  %28 = load i32, i32* @INF, align 4, !tbaa !5
  br label %68

29:                                               ; preds = %5
  %30 = add nsw i32 %0, 1
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !12
  %36 = ptrtoint i32* %33 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ugt i64 %39, %31
  br i1 %40, label %42, label %41

41:                                               ; preds = %29
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %31, i64 %39) #12
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i32, i32* %35, i64 %31
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %1
  %46 = tail call i32 @_Z3dfsiiiiRSt6vectorIiSaIiEE(i32 %30, i32 %45, i32 %2, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %47 = load i32*, i32** %32, align 8, !tbaa !9
  %48 = load i32*, i32** %34, align 8, !tbaa !12
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp ugt i64 %52, %31
  br i1 %53, label %55, label %54

54:                                               ; preds = %42
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %31, i64 %52) #12
  unreachable

55:                                               ; preds = %42
  %56 = getelementptr inbounds i32, i32* %48, i64 %31
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %2
  %59 = tail call i32 @_Z3dfsiiiiRSt6vectorIiSaIiEE(i32 %30, i32 %1, i32 %58, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %60 = load i32*, i32** %32, align 8, !tbaa !9
  %61 = load i32*, i32** %34, align 8, !tbaa !12
  %62 = ptrtoint i32* %60 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ugt i64 %65, %31
  br i1 %66, label %70, label %67

67:                                               ; preds = %55
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %31, i64 %65) #12
  unreachable

68:                                               ; preds = %27, %14, %70
  %69 = phi i32 [ %83, %70 ], [ %26, %14 ], [ %28, %27 ]
  ret i32 %69

70:                                               ; preds = %55
  %71 = getelementptr inbounds i32, i32* %61, i64 %31
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %3
  %74 = tail call i32 @_Z3dfsiiiiRSt6vectorIiSaIiEE(i32 %30, i32 %1, i32 %2, i32 %73, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %75 = add nsw i32 %74, 10
  %76 = tail call i32 @_Z3dfsiiiiRSt6vectorIiSaIiEE(i32 %30, i32 %1, i32 %2, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %77 = icmp slt i32 %59, %46
  %78 = icmp slt i32 %76, %75
  %79 = select i1 %78, i32 %76, i32 %75
  %80 = select i1 %77, i32 %59, i32 %46
  %81 = add nsw i32 %80, 10
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 %79, i32 %81
  br label %68
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @A)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @B)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @C)
  %7 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i32, i32* null, i64 %9
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %16, i32** %17, align 8, !tbaa !13
  br label %30

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %9, 2
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to i32*
  %22 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i32, i32* %21, i64 %9
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 8, !tbaa !13
  store i32 0, i32* %21, align 4, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %20, i64 4
  %26 = bitcast i8* %25 to i32*
  %27 = icmp eq i32 %8, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %18, %14
  %31 = phi i32* [ %21, %18 ], [ %21, %28 ], [ null, %14 ]
  %32 = phi i32* [ %26, %18 ], [ %23, %28 ], [ null, %14 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %32, i32** %34, align 8, !tbaa !9
  %35 = bitcast i32* %2 to i8*
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = ptrtoint i32* %32 to i64
  %40 = ptrtoint i32* %31 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  br label %45

43:                                               ; preds = %53, %30
  %44 = invoke i32 @_Z3dfsiiiiRSt6vectorIiSaIiEE(i32 0, i32 0, i32 0, i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %66 unwind label %107

45:                                               ; preds = %38, %53
  %46 = phi i64 [ 0, %38 ], [ %56, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #13
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %48 unwind label %60

48:                                               ; preds = %45
  %49 = icmp ugt i64 %42, %46
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = and i64 %46, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %51, i64 %42) #12
          to label %52 unwind label %62

52:                                               ; preds = %50
  unreachable

53:                                               ; preds = %48
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %31, i64 %46
  store i32 %54, i32* %55, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  %56 = add nuw nsw i64 %46, 1
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %45, label %43, !llvm.loop !14

60:                                               ; preds = %45
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %64

62:                                               ; preds = %50
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi { i8*, i32 } [ %61, %60 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  br label %110

66:                                               ; preds = %43
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
          to label %68 unwind label %107

68:                                               ; preds = %66
  %69 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !16
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !18
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %81 unwind label %107

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %68
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %84 = load i8, i8* %83, align 8, !tbaa !21
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %88 = load i8, i8* %87, align 1, !tbaa !23
  br label %96

89:                                               ; preds = %82
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
          to label %90 unwind label %107

90:                                               ; preds = %89
  %91 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !16
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = invoke signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
          to label %96 unwind label %107

96:                                               ; preds = %90, %86
  %97 = phi i8 [ %88, %86 ], [ %95, %90 ]
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %97)
          to label %99 unwind label %107

99:                                               ; preds = %96
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
          to label %101 unwind label %107

101:                                              ; preds = %99
  %102 = load i32*, i32** %33, align 8, !tbaa !12
  %103 = icmp eq i32* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #13
  br label %106

106:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  ret i32 0

107:                                              ; preds = %99, %96, %90, %89, %80, %66, %43
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = load i32*, i32** %33, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %107, %64
  %111 = phi i32* [ %31, %64 ], [ %109, %107 ]
  %112 = phi { i8*, i32 } [ %65, %64 ], [ %108, %107 ]
  %113 = icmp eq i32* %111, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %115) #13
  br label %116

116:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  resume { i8*, i32 } %112
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s969872042.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store i32 1000000000, i32* @INF, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
