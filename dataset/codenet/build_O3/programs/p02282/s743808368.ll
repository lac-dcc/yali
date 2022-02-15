; ModuleID = 'Project_CodeNet_C++1400/p02282/s743808368.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s743808368.cpp"
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
@pos = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743808368.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveRKSt6vectorIiSaIiEES3_RS1_ii(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %3, i32 %4) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp slt i32 %3, %4
  br i1 %6, label %7, label %125

7:                                                ; preds = %5
  %8 = load i32, i32* @pos, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @pos, align 4, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i32, i32* %12, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = ptrtoint i32* %18 to i64
  %20 = ptrtoint i32* %16 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 15
  br i1 %22, label %23, label %49

23:                                               ; preds = %7
  %24 = lshr i64 %21, 4
  br label %25

25:                                               ; preds = %42, %23
  %26 = phi i64 [ %24, %23 ], [ %44, %42 ]
  %27 = phi i32* [ %16, %23 ], [ %43, %42 ]
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, %14
  br i1 %29, label %75, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %27, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %14
  br i1 %33, label %69, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i32, i32* %27, i64 2
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %14
  br i1 %37, label %71, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, i32* %27, i64 3
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, %14
  br i1 %41, label %73, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i32, i32* %27, i64 4
  %44 = add nsw i64 %26, -1
  %45 = icmp sgt i64 %26, 1
  br i1 %45, label %25, label %46, !llvm.loop !13

46:                                               ; preds = %42
  %47 = ptrtoint i32* %43 to i64
  %48 = sub i64 %19, %47
  br label %49

49:                                               ; preds = %46, %7
  %50 = phi i64 [ %48, %46 ], [ %21, %7 ]
  %51 = phi i32* [ %43, %46 ], [ %16, %7 ]
  %52 = ashr exact i64 %50, 2
  switch i64 %52, label %68 [
    i64 3, label %53
    i64 2, label %58
    i64 1, label %64
  ]

53:                                               ; preds = %49
  %54 = load i32, i32* %51, align 4, !tbaa !5
  %55 = icmp eq i32 %54, %14
  br i1 %55, label %75, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i32, i32* %51, i64 1
  br label %58

58:                                               ; preds = %49, %56
  %59 = phi i32* [ %57, %56 ], [ %51, %49 ]
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, %14
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i32, i32* %59, i64 1
  br label %64

64:                                               ; preds = %49, %62
  %65 = phi i32* [ %63, %62 ], [ %51, %49 ]
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %14
  br i1 %67, label %75, label %68

68:                                               ; preds = %64, %49
  br label %75

69:                                               ; preds = %30
  %70 = getelementptr inbounds i32, i32* %27, i64 1
  br label %75

71:                                               ; preds = %34
  %72 = getelementptr inbounds i32, i32* %27, i64 2
  br label %75

73:                                               ; preds = %38
  %74 = getelementptr inbounds i32, i32* %27, i64 3
  br label %75

75:                                               ; preds = %25, %69, %71, %73, %53, %58, %64, %68
  %76 = phi i32* [ %18, %68 ], [ %51, %53 ], [ %59, %58 ], [ %65, %64 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %27, %25 ]
  %77 = ptrtoint i32* %76 to i64
  %78 = sub i64 %77, %20
  %79 = lshr exact i64 %78, 2
  %80 = trunc i64 %79 to i32
  tail call void @_Z5solveRKSt6vectorIiSaIiEES3_RS1_ii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %3, i32 %80)
  %81 = add nsw i32 %80, 1
  tail call void @_Z5solveRKSt6vectorIiSaIiEES3_RS1_ii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %81, i32 %4)
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !15
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %85 = load i32*, i32** %84, align 8, !tbaa !16
  %86 = icmp eq i32* %83, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %75
  store i32 %14, i32* %83, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %88, i32** %82, align 8, !tbaa !15
  br label %125

89:                                               ; preds = %75
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !9
  %92 = ptrtoint i32* %83 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp eq i64 %94, 9223372036854775804
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = tail call noalias nonnull i8* @_Znwm(i64 %108) #12
  %110 = bitcast i8* %109 to i32*
  br label %111

111:                                              ; preds = %107, %98
  %112 = phi i32* [ %110, %107 ], [ null, %98 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 %95
  store i32 %14, i32* %113, align 4, !tbaa !5
  %114 = icmp sgt i64 %94, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = bitcast i32* %112 to i8*
  %117 = bitcast i32* %91 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 %94, i1 false) #13
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds i32, i32* %113, i64 1
  %120 = icmp eq i32* %91, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %122) #13
  br label %123

123:                                              ; preds = %121, %118
  store i32* %112, i32** %90, align 8, !tbaa !9
  store i32* %119, i32** %82, align 8, !tbaa !15
  %124 = getelementptr inbounds i32, i32* %112, i64 %105
  store i32* %124, i32** %84, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %123, %87, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %10 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %22, label %78

17:                                               ; preds = %70
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = icmp sgt i32 %72, 0
  br i1 %21, label %87, label %78

22:                                               ; preds = %0, %70
  %23 = phi i32 [ %71, %70 ], [ 0, %0 ]
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %25 unwind label %74

25:                                               ; preds = %22
  %26 = load i32*, i32** %12, align 8, !tbaa !15
  %27 = load i32*, i32** %13, align 8, !tbaa !16
  %28 = icmp eq i32* %26, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %30, i32* %26, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %31, i32** %12, align 8, !tbaa !15
  br label %70

32:                                               ; preds = %25
  %33 = load i32*, i32** %14, align 8, !tbaa !9
  %34 = ptrtoint i32* %26 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp eq i64 %36, 9223372036854775804
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %40 unwind label %76

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %36, 0
  %43 = select i1 %42, i64 1, i64 %37
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, %37
  %46 = icmp ugt i64 %44, 2305843009213693951
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 2305843009213693951, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 2
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #12
          to label %53 unwind label %74

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i32*
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i32* [ %54, %53 ], [ null, %41 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 %37
  %58 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %58, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i64 %36, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = bitcast i32* %56 to i8*
  %62 = bitcast i32* %33 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %36, i1 false) #13
  br label %63

63:                                               ; preds = %60, %55
  %64 = getelementptr inbounds i32, i32* %57, i64 1
  %65 = icmp eq i32* %33, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %67) #13
  br label %68

68:                                               ; preds = %66, %63
  store i32* %56, i32** %14, align 8, !tbaa !9
  store i32* %64, i32** %12, align 8, !tbaa !15
  %69 = getelementptr inbounds i32, i32* %56, i64 %48
  store i32* %69, i32** %13, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %68, %29
  %71 = add nuw nsw i32 %23, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %22, label %17, !llvm.loop !17

74:                                               ; preds = %22, %50
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %216

76:                                               ; preds = %39
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %216

78:                                               ; preds = %135, %0, %17
  %79 = phi i32 [ %72, %17 ], [ %15, %0 ], [ %137, %135 ]
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* @pos, align 4, !tbaa !5
  invoke void @_Z5solveRKSt6vectorIiSaIiEES3_RS1_ii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 0, i32 %79)
          to label %81 unwind label %174

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %82, align 8, !tbaa !15
  %85 = load i32*, i32** %83, align 8, !tbaa !9
  %86 = icmp eq i32* %84, %85
  br i1 %86, label %143, label %176

87:                                               ; preds = %17, %135
  %88 = phi i32 [ %136, %135 ], [ 0, %17 ]
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %90 unwind label %139

90:                                               ; preds = %87
  %91 = load i32*, i32** %18, align 8, !tbaa !15
  %92 = load i32*, i32** %19, align 8, !tbaa !16
  %93 = icmp eq i32* %91, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %95, i32* %91, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %91, i64 1
  store i32* %96, i32** %18, align 8, !tbaa !15
  br label %135

97:                                               ; preds = %90
  %98 = load i32*, i32** %20, align 8, !tbaa !9
  %99 = ptrtoint i32* %91 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp eq i64 %101, 9223372036854775804
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %105 unwind label %141

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %97
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 2305843009213693951
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 2305843009213693951, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 2
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #12
          to label %118 unwind label %139

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i32*
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i32* [ %119, %118 ], [ null, %106 ]
  %122 = getelementptr inbounds i32, i32* %121, i64 %102
  %123 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %123, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i64 %101, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = bitcast i32* %121 to i8*
  %127 = bitcast i32* %98 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %101, i1 false) #13
  br label %128

128:                                              ; preds = %125, %120
  %129 = getelementptr inbounds i32, i32* %122, i64 1
  %130 = icmp eq i32* %98, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %131, %128
  store i32* %121, i32** %20, align 8, !tbaa !9
  store i32* %129, i32** %18, align 8, !tbaa !15
  %134 = getelementptr inbounds i32, i32* %121, i64 %113
  store i32* %134, i32** %19, align 8, !tbaa !16
  br label %135

135:                                              ; preds = %133, %94
  %136 = add nuw nsw i32 %88, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %87, label %78, !llvm.loop !18

139:                                              ; preds = %87, %115
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %216

141:                                              ; preds = %104
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %216

143:                                              ; preds = %191, %81
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !21
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %154 unwind label %174

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %143
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !24
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !26
  br label %169

162:                                              ; preds = %155
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
          to label %163 unwind label %174

163:                                              ; preds = %162
  %164 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !19
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = invoke signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
          to label %169 unwind label %174

169:                                              ; preds = %163, %159
  %170 = phi i8 [ %161, %159 ], [ %168, %163 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %170)
          to label %172 unwind label %174

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
          to label %200 unwind label %174

174:                                              ; preds = %172, %169, %163, %162, %153, %78
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %216

176:                                              ; preds = %81, %191
  %177 = phi i32* [ %194, %191 ], [ %85, %81 ]
  %178 = phi i64 [ %192, %191 ], [ 0, %81 ]
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %176
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %182 unwind label %184

182:                                              ; preds = %180
  %183 = load i32*, i32** %83, align 8, !tbaa !9
  br label %186

184:                                              ; preds = %180, %186
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %216

186:                                              ; preds = %182, %176
  %187 = phi i32* [ %183, %182 ], [ %177, %176 ]
  %188 = getelementptr inbounds i32, i32* %187, i64 %178
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
          to label %191 unwind label %184

191:                                              ; preds = %186
  %192 = add nuw i64 %178, 1
  %193 = load i32*, i32** %82, align 8, !tbaa !15
  %194 = load i32*, i32** %83, align 8, !tbaa !9
  %195 = ptrtoint i32* %193 to i64
  %196 = ptrtoint i32* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp ugt i64 %198, %192
  br i1 %199, label %176, label %143, !llvm.loop !27

200:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  %201 = load i32*, i32** %83, align 8, !tbaa !9
  %202 = icmp eq i32* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %204) #13
  br label %205

205:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %206 = load i32*, i32** %80, align 8, !tbaa !9
  %207 = icmp eq i32* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #13
  br label %210

210:                                              ; preds = %205, %208
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  %211 = load i32*, i32** %14, align 8, !tbaa !9
  %212 = icmp eq i32* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #13
  br label %215

215:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

216:                                              ; preds = %139, %141, %74, %76, %184, %174
  %217 = phi { i8*, i32 } [ %185, %184 ], [ %175, %174 ], [ %75, %74 ], [ %77, %76 ], [ %140, %139 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !9
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %216, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %224 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %225 = load i32*, i32** %224, align 8, !tbaa !9
  %226 = icmp eq i32* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %229

229:                                              ; preds = %223, %227
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  %230 = load i32*, i32** %14, align 8, !tbaa !9
  %231 = icmp eq i32* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #13
  br label %234

234:                                              ; preds = %229, %232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %217
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s743808368.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 8}
!16 = !{!10, !11, i64 16}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !14}
