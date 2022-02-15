; ModuleID = 'Project_CodeNet_C++1400/p00753/s522112226.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s522112226.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522112226.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9getPrimesi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %1, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %2
  %8 = icmp ne i32 %3, 0
  call void @llvm.assume(i1 %8)
  %9 = tail call noalias nonnull i8* @_Znwm(i64 %4) #13
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %9, i8 1, i64 %4, i1 false) #14
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  store i8 0, i8* %10, align 1, !tbaa !5
  store i8 0, i8* %9, align 1, !tbaa !5
  %11 = icmp slt i32 %1, 4
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  br label %17

14:                                               ; preds = %38
  %15 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %16 = icmp slt i32 %1, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %12, %14
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = zext i32 %3 to i64
  br label %45

22:                                               ; preds = %7, %38
  %23 = phi i64 [ %39, %38 ], [ 2, %7 ]
  %24 = phi i64 [ %43, %38 ], [ 4, %7 ]
  %25 = getelementptr inbounds i8, i8* %9, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  %28 = trunc i64 %23 to i32
  %29 = shl i32 %28, 1
  %30 = icmp sgt i32 %29, %1
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %22, %32
  %33 = phi i64 [ %35, %32 ], [ %24, %22 ]
  %34 = getelementptr inbounds i8, i8* %9, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = add i64 %33, %23
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, %1
  br i1 %37, label %38, label %32, !llvm.loop !8

38:                                               ; preds = %32, %22
  %39 = add nuw i64 %23, 1
  %40 = trunc i64 %39 to i32
  %41 = mul nsw i32 %40, %40
  %42 = icmp sgt i32 %41, %1
  %43 = add i64 %24, 2
  br i1 %42, label %14, label %22, !llvm.loop !10

44:                                               ; preds = %105, %14
  tail call void @_ZdlPv(i8* nonnull %9) #14
  ret void

45:                                               ; preds = %17, %105
  %46 = phi i32* [ null, %17 ], [ %106, %105 ]
  %47 = phi i32* [ null, %17 ], [ %107, %105 ]
  %48 = phi i32* [ null, %17 ], [ %108, %105 ]
  %49 = phi i64 [ 0, %17 ], [ %109, %105 ]
  %50 = getelementptr inbounds i8, i8* %9, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %105, label %53

53:                                               ; preds = %45
  %54 = icmp eq i32* %48, %47
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = trunc i64 %49 to i32
  store i32 %56, i32* %48, align 4, !tbaa !11
  %57 = getelementptr inbounds i32, i32* %48, i64 1
  store i32* %57, i32** %18, align 8, !tbaa !13
  br label %105

58:                                               ; preds = %53
  %59 = ptrtoint i32* %47 to i64
  %60 = ptrtoint i32* %46 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp eq i64 %61, 9223372036854775804
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %65 unwind label %97

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %58
  %67 = icmp eq i64 %61, 0
  %68 = select i1 %67, i64 1, i64 %62
  %69 = add nsw i64 %68, %62
  %70 = icmp ult i64 %69, %62
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 2305843009213693951, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 2
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #13
          to label %78 unwind label %95

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i32*
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi i32* [ %79, %78 ], [ null, %66 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 %62
  %83 = trunc i64 %49 to i32
  store i32 %83, i32* %82, align 4, !tbaa !11
  %84 = icmp sgt i64 %61, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = bitcast i32* %81 to i8*
  %87 = bitcast i32* %46 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %61, i1 false) #14
  br label %88

88:                                               ; preds = %80, %85
  %89 = getelementptr inbounds i32, i32* %82, i64 1
  %90 = icmp eq i32* %46, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i32* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %88
  store i32* %81, i32** %20, align 8, !tbaa !16
  store i32* %89, i32** %18, align 8, !tbaa !13
  %94 = getelementptr inbounds i32, i32* %81, i64 %73
  store i32* %94, i32** %19, align 8, !tbaa !17
  br label %105

95:                                               ; preds = %75
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %99

97:                                               ; preds = %64
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { i8*, i32 } [ %96, %95 ], [ %98, %97 ]
  %101 = icmp eq i32* %46, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #14
  br label %104

104:                                              ; preds = %99, %102
  tail call void @_ZdlPv(i8* nonnull %9) #14
  resume { i8*, i32 } %100

105:                                              ; preds = %93, %55, %45
  %106 = phi i32* [ %81, %93 ], [ %46, %55 ], [ %46, %45 ]
  %107 = phi i32* [ %94, %93 ], [ %47, %55 ], [ %47, %45 ]
  %108 = phi i32* [ %89, %93 ], [ %57, %55 ], [ %48, %45 ]
  %109 = add nuw nsw i64 %49, 1
  %110 = icmp eq i64 %109, %21
  br i1 %110, label %44, label %45, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast %"class.std::vector"* %2 to i8*
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast %"class.std::vector"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !19
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !21
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %1, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %28, label %27

27:                                               ; preds = %88, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

28:                                               ; preds = %0, %88
  %29 = phi i32 [ %102, %88 ], [ %24, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14
  %30 = shl nsw i32 %29, 1
  call void @_Z9getPrimesi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i32 %30)
  %31 = load i32*, i32** %6, align 8, !tbaa !13
  %32 = load i32*, i32** %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  %33 = load i32, i32* %1, align 4, !tbaa !11
  invoke void @_Z9getPrimesi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %33)
          to label %34 unwind label %105

34:                                               ; preds = %28
  %35 = ptrtoint i32* %31 to i64
  %36 = ptrtoint i32* %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = load i32*, i32** %9, align 8, !tbaa !13
  %40 = load i32*, i32** %10, align 8, !tbaa !16
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = sub nsw i64 %38, %44
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45)
          to label %47 unwind label %107

47:                                               ; preds = %34
  %48 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !19
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %54 = add nsw i64 %52, 240
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !28
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %47
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %60 unwind label %109

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %47
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !31
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !5
  br label %75

68:                                               ; preds = %61
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
          to label %69 unwind label %107

69:                                               ; preds = %68
  %70 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !19
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = invoke signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
          to label %75 unwind label %107

75:                                               ; preds = %69, %65
  %76 = phi i8 [ %67, %65 ], [ %74, %69 ]
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %76)
          to label %78 unwind label %107

78:                                               ; preds = %75
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
          to label %80 unwind label %107

80:                                               ; preds = %78
  %81 = icmp eq i32* %40, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %83) #14
  br label %84

84:                                               ; preds = %80, %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  %85 = icmp eq i32* %32, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %87) #14
  br label %88

88:                                               ; preds = %84, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %90 = bitcast %"class.std::basic_istream"* %89 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !19
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_istream"* %89 to i8*
  %96 = add nsw i64 %94, 32
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 8, !tbaa !21
  %100 = and i32 %99, 5
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* %1, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %28, label %27, !llvm.loop !33

105:                                              ; preds = %28
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %116

107:                                              ; preds = %34, %68, %69, %75, %78
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %111

109:                                              ; preds = %59
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi { i8*, i32 } [ %108, %107 ], [ %110, %109 ]
  %113 = icmp eq i32* %40, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %115) #14
  br label %116

116:                                              ; preds = %114, %111, %105
  %117 = phi { i8*, i32 } [ %106, %105 ], [ %112, %111 ], [ %112, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  %118 = icmp eq i32* %32, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %117
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522112226.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!14, !15, i64 16}
!18 = distinct !{!18, !9}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !25, i64 32}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !15, i64 40, !26, i64 48, !6, i64 64, !12, i64 192, !15, i64 200, !27, i64 208}
!23 = !{!"long", !6, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !23, i64 8}
!27 = !{!"_ZTSSt6locale", !15, i64 0}
!28 = !{!29, !15, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !30, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!30 = !{!"bool", !6, i64 0}
!31 = !{!32, !6, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !30, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!33 = distinct !{!33, !9}
