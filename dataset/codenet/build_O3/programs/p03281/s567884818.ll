; ModuleID = 'Project_CodeNet_C++1400/p03281/s567884818.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s567884818.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567884818.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7divisori(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %117, %2
  ret void

9:                                                ; preds = %2, %117
  %10 = phi i32* [ %118, %117 ], [ null, %2 ]
  %11 = phi i32* [ %119, %117 ], [ null, %2 ]
  %12 = phi i32* [ %120, %117 ], [ null, %2 ]
  %13 = phi i32* [ %121, %117 ], [ null, %2 ]
  %14 = phi i32 [ %122, %117 ], [ 1, %2 ]
  %15 = srem i32 %1, %14
  %16 = sdiv i32 %1, %14
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %117

18:                                               ; preds = %9
  %19 = icmp eq i32* %13, %12
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  store i32 %14, i32* %13, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %21, i32** %4, align 8, !tbaa !9
  br label %58

22:                                               ; preds = %18
  %23 = ptrtoint i32* %12 to i64
  %24 = ptrtoint i32* %11 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %25, 9223372036854775804
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %29 unwind label %107

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i64 %25, 0
  %32 = select i1 %31, i64 1, i64 %26
  %33 = add nsw i64 %32, %26
  %34 = icmp ult i64 %33, %26
  %35 = icmp ugt i64 %33, 2305843009213693951
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 2305843009213693951, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #13
          to label %42 unwind label %104

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi i32* [ %43, %42 ], [ null, %30 ]
  %46 = getelementptr inbounds i32, i32* %45, i64 %26
  store i32 %14, i32* %46, align 4, !tbaa !5
  %47 = icmp sgt i64 %25, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = bitcast i32* %45 to i8*
  %50 = bitcast i32* %11 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %25, i1 false) #11
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  %53 = icmp eq i32* %11, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #11
  br label %56

56:                                               ; preds = %54, %51
  store i32* %45, i32** %6, align 8, !tbaa !12
  store i32* %52, i32** %4, align 8, !tbaa !9
  %57 = getelementptr inbounds i32, i32* %45, i64 %37
  store i32* %57, i32** %5, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %56, %20
  %59 = phi i32* [ %57, %56 ], [ %10, %20 ]
  %60 = phi i32* [ %45, %56 ], [ %11, %20 ]
  %61 = phi i32* [ %57, %56 ], [ %12, %20 ]
  %62 = phi i32* [ %52, %56 ], [ %21, %20 ]
  %63 = icmp eq i32 %14, %16
  br i1 %63, label %117, label %64

64:                                               ; preds = %58
  %65 = icmp eq i32* %62, %59
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  store i32 %14, i32* %62, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %67, i32** %4, align 8, !tbaa !9
  br label %117

68:                                               ; preds = %64
  %69 = ptrtoint i32* %59 to i64
  %70 = ptrtoint i32* %60 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp eq i64 %71, 9223372036854775804
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %75 unwind label %107

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %68
  %77 = icmp eq i64 %71, 0
  %78 = select i1 %77, i64 1, i64 %72
  %79 = add nsw i64 %78, %72
  %80 = icmp ult i64 %79, %72
  %81 = icmp ugt i64 %79, 2305843009213693951
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 2305843009213693951, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 2
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #13
          to label %88 unwind label %104

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  br label %90

90:                                               ; preds = %88, %76
  %91 = phi i32* [ %89, %88 ], [ null, %76 ]
  %92 = getelementptr inbounds i32, i32* %91, i64 %72
  store i32 %14, i32* %92, align 4, !tbaa !5
  %93 = icmp sgt i64 %71, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = bitcast i32* %91 to i8*
  %96 = bitcast i32* %60 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 %71, i1 false) #11
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds i32, i32* %92, i64 1
  %99 = icmp eq i32* %60, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i32* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #11
  br label %102

102:                                              ; preds = %100, %97
  store i32* %91, i32** %6, align 8, !tbaa !12
  store i32* %98, i32** %4, align 8, !tbaa !9
  %103 = getelementptr inbounds i32, i32* %91, i64 %83
  store i32* %103, i32** %5, align 8, !tbaa !13
  br label %117

104:                                              ; preds = %39, %85
  %105 = phi i32* [ %11, %39 ], [ %60, %85 ]
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %110

107:                                              ; preds = %28, %74
  %108 = phi i32* [ %11, %28 ], [ %60, %74 ]
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i32* [ %105, %104 ], [ %108, %107 ]
  %112 = phi { i8*, i32 } [ %106, %104 ], [ %109, %107 ]
  %113 = icmp eq i32* %111, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast i32* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #11
  br label %116

116:                                              ; preds = %110, %114
  resume { i8*, i32 } %112

117:                                              ; preds = %102, %66, %9, %58
  %118 = phi i32* [ %103, %102 ], [ %59, %66 ], [ %10, %9 ], [ %59, %58 ]
  %119 = phi i32* [ %91, %102 ], [ %60, %66 ], [ %11, %9 ], [ %60, %58 ]
  %120 = phi i32* [ %103, %102 ], [ %59, %66 ], [ %12, %9 ], [ %61, %58 ]
  %121 = phi i32* [ %98, %102 ], [ %67, %66 ], [ %13, %9 ], [ %62, %58 ]
  %122 = add nuw nsw i32 %14, 1
  %123 = mul nsw i32 %122, %122
  %124 = icmp sgt i32 %123, %1
  br i1 %124, label %8, label %9, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast %"class.std::vector"* %2 to i8*
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %42

10:                                               ; preds = %56, %0
  %11 = phi i32 [ 0, %0 ], [ %52, %56 ]
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = bitcast %"class.std::basic_ostream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !16
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_ostream"* %12 to i8*
  %19 = add nsw i64 %17, 240
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !18
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

25:                                               ; preds = %10
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !21
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !23
  br label %38

32:                                               ; preds = %25
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8 signext %39)
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

42:                                               ; preds = %0, %56
  %43 = phi i32 [ %57, %56 ], [ 1, %0 ]
  %44 = phi i32 [ %52, %56 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #11
  call void @_Z7divisori(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i32 %43)
  %45 = load i32*, i32** %6, align 8, !tbaa !9
  %46 = load i32*, i32** %7, align 8, !tbaa !12
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 32
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %44, %51
  %53 = icmp eq i32* %46, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %42
  %55 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %55) #11
  br label %56

56:                                               ; preds = %42, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #11
  %57 = add nuw nsw i32 %43, 2
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %10, label %42, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s567884818.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!24 = distinct !{!24, !15}
