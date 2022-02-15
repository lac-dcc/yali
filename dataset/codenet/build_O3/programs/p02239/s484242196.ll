; ModuleID = 'Project_CodeNet_C++1400/p02239/s484242196.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s484242196.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@vs = dso_local global [101 x %"class.std::vector"] zeroinitializer, align 16
@ds = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484242196.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @vs, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @vs, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4_bfsRSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %7, align 8, !tbaa !10
  %12 = icmp eq i32* %6, %11
  br i1 %12, label %107, label %15

13:                                               ; preds = %94
  store i32* %98, i32** %8, align 8, !tbaa !11
  store i32* %97, i32** %9, align 8, !tbaa !12
  store i32* %96, i32** %10, align 8, !tbaa !5
  %14 = icmp eq i32* %96, %98
  br i1 %14, label %103, label %101

15:                                               ; preds = %2, %94
  %16 = phi i32* [ %95, %94 ], [ %11, %2 ]
  %17 = phi i32* [ %99, %94 ], [ %6, %2 ]
  %18 = phi i32* [ %98, %94 ], [ null, %2 ]
  %19 = phi i32* [ %97, %94 ], [ null, %2 ]
  %20 = phi i32* [ %96, %94 ], [ null, %2 ]
  %21 = load i32, i32* %17, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* @ds, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %94

26:                                               ; preds = %15
  store i32 %1, i32* %23, align 4, !tbaa !13
  %27 = load i32, i32* %17, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @vs, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !10
  %31 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @vs, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !10
  %33 = icmp eq i32* %30, %32
  br i1 %33, label %94, label %34

34:                                               ; preds = %26, %80
  %35 = phi i32* [ %81, %80 ], [ %32, %26 ]
  %36 = phi i32* [ %86, %80 ], [ %30, %26 ]
  %37 = phi i32* [ %85, %80 ], [ %18, %26 ]
  %38 = phi i32* [ %83, %80 ], [ %19, %26 ]
  %39 = phi i32* [ %82, %80 ], [ %20, %26 ]
  %40 = icmp eq i32* %37, %38
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = load i32, i32* %36, align 4, !tbaa !13
  store i32 %42, i32* %37, align 4, !tbaa !13
  br label %80

43:                                               ; preds = %34
  %44 = ptrtoint i32* %37 to i64
  %45 = ptrtoint i32* %39 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp eq i64 %46, 9223372036854775804
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %50 unwind label %90

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %46, 0
  %53 = select i1 %52, i64 1, i64 %47
  %54 = add nsw i64 %53, %47
  %55 = icmp ult i64 %54, %47
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #14
          to label %63 unwind label %88

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i32*
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi i32* [ %64, %63 ], [ null, %51 ]
  %67 = getelementptr inbounds i32, i32* %66, i64 %47
  %68 = load i32, i32* %36, align 4, !tbaa !13
  store i32 %68, i32* %67, align 4, !tbaa !13
  %69 = icmp sgt i64 %46, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = bitcast i32* %66 to i8*
  %72 = bitcast i32* %39 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %46, i1 false) #12
  br label %73

73:                                               ; preds = %70, %65
  %74 = icmp eq i32* %39, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #12
  br label %77

77:                                               ; preds = %75, %73
  %78 = getelementptr inbounds i32, i32* %66, i64 %58
  %79 = load i32*, i32** %31, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %77, %41
  %81 = phi i32* [ %79, %77 ], [ %35, %41 ]
  %82 = phi i32* [ %66, %77 ], [ %39, %41 ]
  %83 = phi i32* [ %78, %77 ], [ %38, %41 ]
  %84 = phi i32* [ %67, %77 ], [ %37, %41 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = getelementptr inbounds i32, i32* %36, i64 1
  %87 = icmp eq i32* %86, %81
  br i1 %87, label %92, label %34, !llvm.loop !15

88:                                               ; preds = %60
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %110

90:                                               ; preds = %49
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %110

92:                                               ; preds = %80
  %93 = load i32*, i32** %7, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %92, %26, %15
  %95 = phi i32* [ %16, %15 ], [ %16, %26 ], [ %93, %92 ]
  %96 = phi i32* [ %20, %15 ], [ %20, %26 ], [ %82, %92 ]
  %97 = phi i32* [ %19, %15 ], [ %19, %26 ], [ %83, %92 ]
  %98 = phi i32* [ %18, %15 ], [ %18, %26 ], [ %85, %92 ]
  %99 = getelementptr inbounds i32, i32* %17, i64 1
  %100 = icmp eq i32* %99, %95
  br i1 %100, label %13, label %15, !llvm.loop !17

101:                                              ; preds = %13
  %102 = add nsw i32 %1, 1
  invoke void @_Z4_bfsRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %102)
          to label %103 unwind label %108

103:                                              ; preds = %101, %13
  %104 = icmp eq i32* %96, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = bitcast i32* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #12
  br label %107

107:                                              ; preds = %2, %103, %105
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #12
  ret void

108:                                              ; preds = %101
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %110

110:                                              ; preds = %88, %90, %108
  %111 = phi i32* [ %96, %108 ], [ %39, %88 ], [ %39, %90 ]
  %112 = phi { i8*, i32 } [ %109, %108 ], [ %89, %88 ], [ %91, %90 ]
  %113 = icmp eq i32* %111, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast i32* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #12
  br label %116

116:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #12
  resume { i8*, i32 } %112
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #12
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = call noalias nonnull i8* @_Znwm(i64 4) #14
  %6 = bitcast i8* %5 to i32*
  store i32 1, i32* %6, align 4, !tbaa !13
  %7 = getelementptr inbounds i8, i8* %5, i64 4
  %8 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %5, i8** %8, align 8, !tbaa !5
  %9 = bitcast i32** %3 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !11
  %10 = bitcast i32** %4 to i8**
  store i8* %7, i8** %10, align 8, !tbaa !12
  invoke void @_Z4_bfsRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 0)
          to label %11 unwind label %12

11:                                               ; preds = %0
  tail call void @_ZdlPv(i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #12
  ret void

12:                                               ; preds = %0
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #12
  resume { i8*, i32 } %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @ds to i8*), i8 -1, i64 404, i1 false)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = load i32, i32* @n, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %35, %0
  %12 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #12
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = call noalias nonnull i8* @_Znwm(i64 4) #14
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 4, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !5
  %19 = bitcast i32** %13 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !11
  %20 = bitcast i32** %14 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !12
  invoke void @_Z4_bfsRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 0)
          to label %23 unwind label %21

21:                                               ; preds = %11
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  resume { i8*, i32 } %22

23:                                               ; preds = %11
  call void @_ZdlPv(i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  %24 = load i32, i32* @n, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %89, label %90

26:                                               ; preds = %0, %35
  %27 = phi i64 [ %36, %35 ], [ 1, %0 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %3)
  %30 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @vs, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @vs, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %32 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @vs, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 0
  %33 = load i32, i32* %3, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %85, %26
  %36 = add nuw nsw i64 %27, 1
  %37 = load i32, i32* @n, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %27, %38
  br i1 %39, label %26, label %11, !llvm.loop !18

40:                                               ; preds = %26, %85
  %41 = phi i32 [ %86, %85 ], [ 0, %26 ]
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %43 = load i32*, i32** %30, align 8, !tbaa !11
  %44 = load i32*, i32** %31, align 8, !tbaa !12
  %45 = icmp eq i32* %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, i32* %4, align 4, !tbaa !13
  store i32 %47, i32* %43, align 4, !tbaa !13
  %48 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %48, i32** %30, align 8, !tbaa !11
  br label %85

49:                                               ; preds = %40
  %50 = load i32*, i32** %32, align 8, !tbaa !5
  %51 = ptrtoint i32* %43 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 9223372036854775804
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

57:                                               ; preds = %49
  %58 = icmp eq i64 %53, 0
  %59 = select i1 %58, i64 1, i64 %54
  %60 = add nsw i64 %59, %54
  %61 = icmp ult i64 %60, %54
  %62 = icmp ugt i64 %60, 2305843009213693951
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 2305843009213693951, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 2
  %68 = call noalias nonnull i8* @_Znwm(i64 %67) #14
  %69 = bitcast i8* %68 to i32*
  br label %70

70:                                               ; preds = %66, %57
  %71 = phi i32* [ %69, %66 ], [ null, %57 ]
  %72 = getelementptr inbounds i32, i32* %71, i64 %54
  %73 = load i32, i32* %4, align 4, !tbaa !13
  store i32 %73, i32* %72, align 4, !tbaa !13
  %74 = icmp sgt i64 %53, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = bitcast i32* %71 to i8*
  %77 = bitcast i32* %50 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 %53, i1 false) #12
  br label %78

78:                                               ; preds = %75, %70
  %79 = getelementptr inbounds i32, i32* %72, i64 1
  %80 = icmp eq i32* %50, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %82) #12
  br label %83

83:                                               ; preds = %81, %78
  store i32* %71, i32** %32, align 8, !tbaa !5
  store i32* %79, i32** %30, align 8, !tbaa !11
  %84 = getelementptr inbounds i32, i32* %71, i64 %64
  store i32* %84, i32** %31, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %46, %83
  %86 = add nuw nsw i32 %41, 1
  %87 = load i32, i32* %3, align 4, !tbaa !13
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %40, label %35, !llvm.loop !19

89:                                               ; preds = %123, %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

90:                                               ; preds = %23, %123
  %91 = phi i64 [ %127, %123 ], [ 1, %23 ]
  %92 = trunc i64 %91 to i32
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* @ds, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %96)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !20
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !22
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

110:                                              ; preds = %90
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !25
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !27
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !20
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  %127 = add nuw nsw i64 %91, 1
  %128 = load i32, i32* @n, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %91, %129
  br i1 %130, label %90, label %89, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484242196.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2424) bitcast ([101 x %"class.std::vector"]* @vs to i8*), i8 0, i64 2424, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
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
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !16}
