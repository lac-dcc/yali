; ModuleID = 'Project_CodeNet_C++1400/p03097/s313728787.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s313728787.cpp"
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
@constinit = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 3, i32 2, i32 6, i32 4, i32 5, i32 7], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313728787.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6solve1i(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  %7 = call noalias nonnull i8* @_Znwm(i64 4) #15
  %8 = bitcast i8* %7 to i32*
  %9 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %7, i64 4
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = bitcast i32** %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = bitcast i32** %13 to i8**
  store i8* %10, i8** %14, align 8, !tbaa !11
  br label %139

15:                                               ; preds = %2
  %16 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = add nsw i32 %1, -1
  call void @_Z6solve1i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %17)
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !10
  br label %60

30:                                               ; preds = %15
  %31 = icmp ugt i64 %25, 2305843009213693951
  br i1 %31, label %32, label %34, !prof !12

32:                                               ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %33 unwind label %73

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %30
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %24) #15
          to label %36 unwind label %73

36:                                               ; preds = %34
  %37 = bitcast i8* %35 to i32*
  %38 = bitcast i32* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %35, i8* align 4 %38, i64 %24, i1 false) #14
  %39 = getelementptr inbounds i32, i32* %37, i64 %25
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %41 = icmp ugt i32* %40, %37
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !10
  br label %56

45:                                               ; preds = %36, %45
  %46 = phi i32* [ %51, %45 ], [ %40, %36 ]
  %47 = phi i32* [ %50, %45 ], [ %37, %36 ]
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = load i32, i32* %46, align 4, !tbaa !13
  store i32 %49, i32* %47, align 4, !tbaa !13
  store i32 %48, i32* %46, align 4, !tbaa !13
  %50 = getelementptr inbounds i32, i32* %47, i64 1
  %51 = getelementptr inbounds i32, i32* %46, i64 -1
  %52 = icmp ult i32* %50, %51
  br i1 %52, label %45, label %53, !llvm.loop !15

53:                                               ; preds = %45
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8, !tbaa !10
  br i1 %26, label %60, label %56

56:                                               ; preds = %42, %53
  %57 = phi i32* [ %44, %42 ], [ %55, %53 ]
  %58 = phi i32** [ %43, %42 ], [ %54, %53 ]
  %59 = shl nuw i32 1, %1
  br label %75

60:                                               ; preds = %119, %27, %53
  %61 = phi i32** [ %54, %53 ], [ %28, %27 ], [ %58, %119 ]
  %62 = phi i32* [ %37, %53 ], [ null, %27 ], [ %37, %119 ]
  %63 = phi i32* [ %21, %53 ], [ %21, %27 ], [ %120, %119 ]
  %64 = phi i32* [ %55, %53 ], [ %29, %27 ], [ %121, %119 ]
  %65 = phi i32* [ %19, %53 ], [ %19, %27 ], [ %123, %119 ]
  store i32* %64, i32** %61, align 8, !tbaa !10
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %63, i32** %66, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %65, i32** %67, align 8, !tbaa !11
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %64, i32** %68, align 8, !tbaa !10
  %69 = icmp eq i32* %62, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %60
  %71 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %70, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  br label %139

73:                                               ; preds = %34, %32
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %132

75:                                               ; preds = %56, %119
  %76 = phi i32* [ %124, %119 ], [ %37, %56 ]
  %77 = phi i32* [ %123, %119 ], [ %19, %56 ]
  %78 = phi i32* [ %121, %119 ], [ %57, %56 ]
  %79 = phi i32* [ %120, %119 ], [ %21, %56 ]
  %80 = load i32, i32* %76, align 4, !tbaa !13
  %81 = add nsw i32 %80, %59
  %82 = icmp eq i32* %77, %78
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  store i32 %81, i32* %77, align 4, !tbaa !13
  br label %119

84:                                               ; preds = %75
  %85 = ptrtoint i32* %77 to i64
  %86 = ptrtoint i32* %79 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  store i32* %77, i32** %58, align 8, !tbaa !10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %91 unwind label %128

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %84
  %93 = icmp eq i64 %87, 0
  %94 = select i1 %93, i64 1, i64 %88
  %95 = add nsw i64 %94, %88
  %96 = icmp ult i64 %95, %88
  %97 = icmp ugt i64 %95, 2305843009213693951
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 2305843009213693951, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 2
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #15
          to label %104 unwind label %126

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to i32*
  br label %106

106:                                              ; preds = %104, %92
  %107 = phi i32* [ %105, %104 ], [ null, %92 ]
  %108 = getelementptr inbounds i32, i32* %107, i64 %88
  store i32 %81, i32* %108, align 4, !tbaa !13
  %109 = icmp sgt i64 %87, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = bitcast i32* %107 to i8*
  %112 = bitcast i32* %79 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 %112, i64 %87, i1 false) #14
  br label %113

113:                                              ; preds = %110, %106
  %114 = icmp eq i32* %79, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = bitcast i32* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #14
  br label %117

117:                                              ; preds = %115, %113
  %118 = getelementptr inbounds i32, i32* %107, i64 %99
  br label %119

119:                                              ; preds = %117, %83
  %120 = phi i32* [ %107, %117 ], [ %79, %83 ]
  %121 = phi i32* [ %118, %117 ], [ %78, %83 ]
  %122 = phi i32* [ %108, %117 ], [ %77, %83 ]
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %124 = getelementptr inbounds i32, i32* %76, i64 1
  %125 = icmp eq i32* %124, %39
  br i1 %125, label %60, label %75

126:                                              ; preds = %101
  %127 = landingpad { i8*, i32 }
          cleanup
  store i32* %77, i32** %18, align 8, !tbaa !11
  store i32* %77, i32** %58, align 8, !tbaa !10
  br label %130

128:                                              ; preds = %90
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %130

130:                                              ; preds = %126, %128
  %131 = phi { i8*, i32 } [ %127, %126 ], [ %129, %128 ]
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %132

132:                                              ; preds = %130, %73
  %133 = phi i32* [ %21, %73 ], [ %79, %130 ]
  %134 = phi { i8*, i32 } [ %74, %73 ], [ %131, %130 ]
  %135 = icmp eq i32* %133, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #14
  br label %138

138:                                              ; preds = %132, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  resume { i8*, i32 } %134

139:                                              ; preds = %72, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  switch i32 %1, label %25 [
    i32 0, label %4
    i32 2, label %16
  ]

4:                                                ; preds = %2
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #14
  %6 = call noalias nonnull i8* @_Znwm(i64 8) #15
  %7 = bitcast i8* %6 to i32*
  %8 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = bitcast i32** %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !10
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 4
  %13 = bitcast i8* %12 to i32*
  store i32 1, i32* %13, align 4
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast i32** %14 to i8**
  store i8* %9, i8** %15, align 8, !tbaa !11
  br label %406

16:                                               ; preds = %2
  %17 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = call noalias nonnull i8* @_Znwm(i64 32) #15
  %19 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %18, i64 32
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %18, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #14
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast i32** %23 to i8**
  store i8* %20, i8** %24, align 8, !tbaa !11
  br label %406

25:                                               ; preds = %2
  %26 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #14
  %27 = add nsw i32 %1, -2
  call void @_Z5solvei(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %27)
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !5
  %32 = ptrtoint i32* %29 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = add nsw i32 %1, -1
  %37 = shl nuw i32 1, %36
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %237, %25
  %40 = phi i32* [ null, %25 ], [ %238, %237 ]
  %41 = phi i32* [ null, %25 ], [ %239, %237 ]
  %42 = phi i32* [ null, %25 ], [ %240, %237 ]
  %43 = icmp ne i32* %31, %29
  %44 = getelementptr inbounds i32, i32* %29, i64 -1
  %45 = icmp ugt i32* %44, %31
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %257

47:                                               ; preds = %39, %47
  %48 = phi i32* [ %53, %47 ], [ %44, %39 ]
  %49 = phi i32* [ %52, %47 ], [ %31, %39 ]
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = load i32, i32* %48, align 4, !tbaa !13
  store i32 %51, i32* %49, align 4, !tbaa !13
  store i32 %50, i32* %48, align 4, !tbaa !13
  %52 = getelementptr inbounds i32, i32* %49, i64 1
  %53 = getelementptr inbounds i32, i32* %48, i64 -1
  %54 = icmp ult i32* %52, %53
  br i1 %54, label %47, label %257, !llvm.loop !15

55:                                               ; preds = %25, %237
  %56 = phi i64 [ %241, %237 ], [ 0, %25 ]
  %57 = phi i32* [ %240, %237 ], [ null, %25 ]
  %58 = phi i32* [ %239, %237 ], [ null, %25 ]
  %59 = phi i32* [ %238, %237 ], [ null, %25 ]
  %60 = getelementptr inbounds i32, i32* %31, i64 %56
  %61 = icmp eq i32* %58, %59
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = load i32, i32* %60, align 4, !tbaa !13
  store i32 %63, i32* %58, align 4, !tbaa !13
  br label %100

64:                                               ; preds = %55
  %65 = ptrtoint i32* %58 to i64
  %66 = ptrtoint i32* %57 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp eq i64 %67, 9223372036854775804
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %71 unwind label %246

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %64
  %73 = icmp eq i64 %67, 0
  %74 = select i1 %73, i64 1, i64 %68
  %75 = add nsw i64 %74, %68
  %76 = icmp ult i64 %75, %68
  %77 = icmp ugt i64 %75, 2305843009213693951
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 2305843009213693951, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 2
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #15
          to label %84 unwind label %243

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi i32* [ %85, %84 ], [ null, %72 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 %68
  %89 = load i32, i32* %60, align 4, !tbaa !13
  store i32 %89, i32* %88, align 4, !tbaa !13
  %90 = icmp sgt i64 %67, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = bitcast i32* %87 to i8*
  %93 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 %67, i1 false) #14
  br label %94

94:                                               ; preds = %91, %86
  %95 = icmp eq i32* %57, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = bitcast i32* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %97) #14
  br label %98

98:                                               ; preds = %96, %94
  %99 = getelementptr inbounds i32, i32* %87, i64 %79
  br label %100

100:                                              ; preds = %98, %62
  %101 = phi i32* [ %99, %98 ], [ %59, %62 ]
  %102 = phi i32* [ %88, %98 ], [ %58, %62 ]
  %103 = phi i32* [ %87, %98 ], [ %57, %62 ]
  %104 = getelementptr inbounds i32, i32* %102, i64 1
  %105 = load i32, i32* %60, align 4, !tbaa !13
  %106 = or i32 %105, %37
  %107 = icmp eq i32* %104, %101
  br i1 %107, label %110, label %108

108:                                              ; preds = %100
  store i32 %106, i32* %104, align 4, !tbaa !13
  %109 = getelementptr inbounds i32, i32* %102, i64 2
  br label %146

110:                                              ; preds = %100
  %111 = ptrtoint i32* %101 to i64
  %112 = ptrtoint i32* %103 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp eq i64 %113, 9223372036854775804
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %117 unwind label %251

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %110
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
          to label %130 unwind label %249

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i32*
  br label %132

132:                                              ; preds = %130, %118
  %133 = phi i32* [ %131, %130 ], [ null, %118 ]
  %134 = getelementptr inbounds i32, i32* %133, i64 %114
  store i32 %106, i32* %134, align 4, !tbaa !13
  %135 = icmp sgt i64 %113, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = bitcast i32* %133 to i8*
  %138 = bitcast i32* %103 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %137, i8* align 4 %138, i64 %113, i1 false) #14
  br label %139

139:                                              ; preds = %136, %132
  %140 = getelementptr inbounds i32, i32* %134, i64 1
  %141 = icmp eq i32* %103, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i32* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %143) #14
  br label %144

144:                                              ; preds = %142, %139
  %145 = getelementptr inbounds i32, i32* %133, i64 %125
  br label %146

146:                                              ; preds = %144, %108
  %147 = phi i32* [ %145, %144 ], [ %101, %108 ]
  %148 = phi i32* [ %140, %144 ], [ %109, %108 ]
  %149 = phi i32* [ %133, %144 ], [ %103, %108 ]
  %150 = or i64 %56, 1
  %151 = getelementptr inbounds i32, i32* %31, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = or i32 %152, %37
  %154 = icmp eq i32* %148, %147
  br i1 %154, label %156, label %155

155:                                              ; preds = %146
  store i32 %153, i32* %148, align 4, !tbaa !13
  br label %191

156:                                              ; preds = %146
  %157 = ptrtoint i32* %147 to i64
  %158 = ptrtoint i32* %149 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = icmp eq i64 %159, 9223372036854775804
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %163 unwind label %255

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %156
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 2305843009213693951
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 2305843009213693951, i64 %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i64 %171, 2
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #15
          to label %176 unwind label %253

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i32*
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi i32* [ %177, %176 ], [ null, %164 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %160
  store i32 %153, i32* %180, align 4, !tbaa !13
  %181 = icmp sgt i64 %159, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = bitcast i32* %179 to i8*
  %184 = bitcast i32* %149 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %184, i64 %159, i1 false) #14
  br label %185

185:                                              ; preds = %182, %178
  %186 = icmp eq i32* %149, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast i32* %149 to i8*
  tail call void @_ZdlPv(i8* nonnull %188) #14
  br label %189

189:                                              ; preds = %187, %185
  %190 = getelementptr inbounds i32, i32* %179, i64 %171
  br label %191

191:                                              ; preds = %189, %155
  %192 = phi i32* [ %190, %189 ], [ %147, %155 ]
  %193 = phi i32* [ %180, %189 ], [ %148, %155 ]
  %194 = phi i32* [ %179, %189 ], [ %149, %155 ]
  %195 = getelementptr inbounds i32, i32* %193, i64 1
  %196 = icmp eq i32* %195, %192
  br i1 %196, label %200, label %197

197:                                              ; preds = %191
  %198 = load i32, i32* %151, align 4, !tbaa !13
  store i32 %198, i32* %195, align 4, !tbaa !13
  %199 = getelementptr inbounds i32, i32* %193, i64 2
  br label %237

200:                                              ; preds = %191
  %201 = ptrtoint i32* %192 to i64
  %202 = ptrtoint i32* %194 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp eq i64 %203, 9223372036854775804
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %207 unwind label %246

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %200
  %209 = icmp eq i64 %203, 0
  %210 = select i1 %209, i64 1, i64 %204
  %211 = add nsw i64 %210, %204
  %212 = icmp ult i64 %211, %204
  %213 = icmp ugt i64 %211, 2305843009213693951
  %214 = or i1 %212, %213
  %215 = select i1 %214, i64 2305843009213693951, i64 %211
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %208
  %218 = shl nuw nsw i64 %215, 2
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #15
          to label %220 unwind label %243

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to i32*
  br label %222

222:                                              ; preds = %220, %208
  %223 = phi i32* [ %221, %220 ], [ null, %208 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 %204
  %225 = load i32, i32* %151, align 4, !tbaa !13
  store i32 %225, i32* %224, align 4, !tbaa !13
  %226 = icmp sgt i64 %203, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = bitcast i32* %223 to i8*
  %229 = bitcast i32* %194 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %228, i8* align 4 %229, i64 %203, i1 false) #14
  br label %230

230:                                              ; preds = %227, %222
  %231 = getelementptr inbounds i32, i32* %224, i64 1
  %232 = icmp eq i32* %194, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast i32* %194 to i8*
  tail call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %233, %230
  %236 = getelementptr inbounds i32, i32* %223, i64 %215
  br label %237

237:                                              ; preds = %235, %197
  %238 = phi i32* [ %236, %235 ], [ %192, %197 ]
  %239 = phi i32* [ %231, %235 ], [ %199, %197 ]
  %240 = phi i32* [ %223, %235 ], [ %194, %197 ]
  %241 = add nuw i64 %56, 2
  %242 = icmp ugt i64 %35, %241
  br i1 %242, label %55, label %39, !llvm.loop !17

243:                                              ; preds = %81, %217
  %244 = phi i32* [ %57, %81 ], [ %194, %217 ]
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %395

246:                                              ; preds = %70, %206
  %247 = phi i32* [ %194, %206 ], [ %57, %70 ]
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %395

249:                                              ; preds = %127
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %395

251:                                              ; preds = %116
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %395

253:                                              ; preds = %173
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %395

255:                                              ; preds = %162
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %395

257:                                              ; preds = %47, %39
  %258 = shl nuw i32 1, %1
  %259 = icmp eq i32* %31, %29
  br i1 %259, label %260, label %272

260:                                              ; preds = %316, %257
  %261 = phi i32* [ %40, %257 ], [ %317, %316 ]
  %262 = phi i32* [ %41, %257 ], [ %320, %316 ]
  %263 = phi i32* [ %42, %257 ], [ %319, %316 ]
  br i1 %46, label %264, label %327

264:                                              ; preds = %260, %264
  %265 = phi i32* [ %270, %264 ], [ %44, %260 ]
  %266 = phi i32* [ %269, %264 ], [ %31, %260 ]
  %267 = load i32, i32* %266, align 4, !tbaa !13
  %268 = load i32, i32* %265, align 4, !tbaa !13
  store i32 %268, i32* %266, align 4, !tbaa !13
  store i32 %267, i32* %265, align 4, !tbaa !13
  %269 = getelementptr inbounds i32, i32* %266, i64 1
  %270 = getelementptr inbounds i32, i32* %265, i64 -1
  %271 = icmp ult i32* %269, %270
  br i1 %271, label %264, label %327, !llvm.loop !15

272:                                              ; preds = %257, %316
  %273 = phi i32* [ %319, %316 ], [ %42, %257 ]
  %274 = phi i32* [ %320, %316 ], [ %41, %257 ]
  %275 = phi i32* [ %317, %316 ], [ %40, %257 ]
  %276 = phi i32* [ %321, %316 ], [ %31, %257 ]
  %277 = load i32, i32* %276, align 4, !tbaa !13
  %278 = or i32 %277, %258
  %279 = icmp eq i32* %274, %275
  br i1 %279, label %281, label %280

280:                                              ; preds = %272
  store i32 %278, i32* %274, align 4, !tbaa !13
  br label %316

281:                                              ; preds = %272
  %282 = ptrtoint i32* %274 to i64
  %283 = ptrtoint i32* %273 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 2
  %286 = icmp eq i64 %284, 9223372036854775804
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %288 unwind label %325

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %281
  %290 = icmp eq i64 %284, 0
  %291 = select i1 %290, i64 1, i64 %285
  %292 = add nsw i64 %291, %285
  %293 = icmp ult i64 %292, %285
  %294 = icmp ugt i64 %292, 2305843009213693951
  %295 = or i1 %293, %294
  %296 = select i1 %295, i64 2305843009213693951, i64 %292
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %289
  %299 = shl nuw nsw i64 %296, 2
  %300 = invoke noalias nonnull i8* @_Znwm(i64 %299) #15
          to label %301 unwind label %323

301:                                              ; preds = %298
  %302 = bitcast i8* %300 to i32*
  br label %303

303:                                              ; preds = %301, %289
  %304 = phi i32* [ %302, %301 ], [ null, %289 ]
  %305 = getelementptr inbounds i32, i32* %304, i64 %285
  store i32 %278, i32* %305, align 4, !tbaa !13
  %306 = icmp sgt i64 %284, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = bitcast i32* %304 to i8*
  %309 = bitcast i32* %273 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %308, i8* align 4 %309, i64 %284, i1 false) #14
  br label %310

310:                                              ; preds = %307, %303
  %311 = icmp eq i32* %273, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %310
  %313 = bitcast i32* %273 to i8*
  tail call void @_ZdlPv(i8* nonnull %313) #14
  br label %314

314:                                              ; preds = %312, %310
  %315 = getelementptr inbounds i32, i32* %304, i64 %296
  br label %316

316:                                              ; preds = %314, %280
  %317 = phi i32* [ %315, %314 ], [ %275, %280 ]
  %318 = phi i32* [ %305, %314 ], [ %274, %280 ]
  %319 = phi i32* [ %304, %314 ], [ %273, %280 ]
  %320 = getelementptr inbounds i32, i32* %318, i64 1
  %321 = getelementptr inbounds i32, i32* %276, i64 1
  %322 = icmp eq i32* %321, %29
  br i1 %322, label %260, label %272

323:                                              ; preds = %298
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %395

325:                                              ; preds = %287
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %395

327:                                              ; preds = %264, %260
  %328 = or i32 %37, %258
  br i1 %259, label %329, label %340

329:                                              ; preds = %384, %327
  %330 = phi i32* [ %261, %327 ], [ %385, %384 ]
  %331 = phi i32* [ %262, %327 ], [ %388, %384 ]
  %332 = phi i32* [ %263, %327 ], [ %387, %384 ]
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %332, i32** %333, align 8, !tbaa !5
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %331, i32** %334, align 8, !tbaa !11
  %335 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %330, i32** %335, align 8, !tbaa !10
  %336 = icmp eq i32* %31, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %329
  %338 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %338) #14
  br label %339

339:                                              ; preds = %329, %337
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  br label %406

340:                                              ; preds = %327, %384
  %341 = phi i32* [ %387, %384 ], [ %263, %327 ]
  %342 = phi i32* [ %388, %384 ], [ %262, %327 ]
  %343 = phi i32* [ %389, %384 ], [ %31, %327 ]
  %344 = phi i32* [ %385, %384 ], [ %261, %327 ]
  %345 = load i32, i32* %343, align 4, !tbaa !13
  %346 = or i32 %328, %345
  %347 = icmp eq i32* %342, %344
  br i1 %347, label %349, label %348

348:                                              ; preds = %340
  store i32 %346, i32* %342, align 4, !tbaa !13
  br label %384

349:                                              ; preds = %340
  %350 = ptrtoint i32* %342 to i64
  %351 = ptrtoint i32* %341 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 2
  %354 = icmp eq i64 %352, 9223372036854775804
  br i1 %354, label %355, label %357

355:                                              ; preds = %349
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %356 unwind label %393

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %349
  %358 = icmp eq i64 %352, 0
  %359 = select i1 %358, i64 1, i64 %353
  %360 = add nsw i64 %359, %353
  %361 = icmp ult i64 %360, %353
  %362 = icmp ugt i64 %360, 2305843009213693951
  %363 = or i1 %361, %362
  %364 = select i1 %363, i64 2305843009213693951, i64 %360
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %357
  %367 = shl nuw nsw i64 %364, 2
  %368 = invoke noalias nonnull i8* @_Znwm(i64 %367) #15
          to label %369 unwind label %391

369:                                              ; preds = %366
  %370 = bitcast i8* %368 to i32*
  br label %371

371:                                              ; preds = %369, %357
  %372 = phi i32* [ %370, %369 ], [ null, %357 ]
  %373 = getelementptr inbounds i32, i32* %372, i64 %353
  store i32 %346, i32* %373, align 4, !tbaa !13
  %374 = icmp sgt i64 %352, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = bitcast i32* %372 to i8*
  %377 = bitcast i32* %341 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %376, i8* align 4 %377, i64 %352, i1 false) #14
  br label %378

378:                                              ; preds = %375, %371
  %379 = icmp eq i32* %341, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %378
  %381 = bitcast i32* %341 to i8*
  tail call void @_ZdlPv(i8* nonnull %381) #14
  br label %382

382:                                              ; preds = %380, %378
  %383 = getelementptr inbounds i32, i32* %372, i64 %364
  br label %384

384:                                              ; preds = %382, %348
  %385 = phi i32* [ %383, %382 ], [ %344, %348 ]
  %386 = phi i32* [ %373, %382 ], [ %342, %348 ]
  %387 = phi i32* [ %372, %382 ], [ %341, %348 ]
  %388 = getelementptr inbounds i32, i32* %386, i64 1
  %389 = getelementptr inbounds i32, i32* %343, i64 1
  %390 = icmp eq i32* %389, %29
  br i1 %390, label %329, label %340

391:                                              ; preds = %366
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %395

393:                                              ; preds = %355
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %395

395:                                              ; preds = %391, %393, %323, %325, %253, %255, %249, %251, %243, %246
  %396 = phi i32* [ %244, %243 ], [ %247, %246 ], [ %103, %249 ], [ %103, %251 ], [ %149, %253 ], [ %149, %255 ], [ %273, %323 ], [ %273, %325 ], [ %341, %391 ], [ %341, %393 ]
  %397 = phi { i8*, i32 } [ %245, %243 ], [ %248, %246 ], [ %250, %249 ], [ %252, %251 ], [ %254, %253 ], [ %256, %255 ], [ %324, %323 ], [ %326, %325 ], [ %392, %391 ], [ %394, %393 ]
  %398 = icmp eq i32* %396, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %395
  %400 = bitcast i32* %396 to i8*
  tail call void @_ZdlPv(i8* nonnull %400) #14
  br label %401

401:                                              ; preds = %395, %399
  %402 = icmp eq i32* %31, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  %404 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %404) #14
  br label %405

405:                                              ; preds = %401, %403
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  resume { i8*, i32 } %397

406:                                              ; preds = %339, %16, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %3, align 4, !tbaa !13
  %14 = load i32, i32* %4, align 4, !tbaa !13
  %15 = xor i32 %14, %13
  store i32 %15, i32* %4, align 4, !tbaa !13
  %16 = call i32 @llvm.ctpop.i32(i32 %15), !range !18
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %537

21:                                               ; preds = %0
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %129, %21
  %26 = phi i32* [ null, %21 ], [ %130, %129 ]
  %27 = phi i32* [ null, %21 ], [ %131, %129 ]
  %28 = phi i32* [ null, %21 ], [ %134, %129 ]
  %29 = phi i32* [ null, %21 ], [ %135, %129 ]
  %30 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14
  %31 = ptrtoint i32* %28 to i64
  %32 = ptrtoint i32* %29 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  invoke void @_Z5solvei(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %36)
          to label %143 unwind label %369

37:                                               ; preds = %21, %129
  %38 = phi i32 [ %136, %129 ], [ 0, %21 ]
  %39 = phi i32* [ %135, %129 ], [ null, %21 ]
  %40 = phi i32* [ %134, %129 ], [ null, %21 ]
  %41 = phi i32* [ %133, %129 ], [ null, %21 ]
  %42 = phi i32* [ %132, %129 ], [ null, %21 ]
  %43 = phi i32* [ %131, %129 ], [ null, %21 ]
  %44 = phi i32* [ %130, %129 ], [ null, %21 ]
  %45 = load i32, i32* %4, align 4, !tbaa !13
  %46 = shl nuw i32 1, %38
  %47 = and i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %89, label %49

49:                                               ; preds = %37
  %50 = icmp eq i32* %40, %41
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  store i32 %38, i32* %40, align 4, !tbaa !13
  %52 = getelementptr inbounds i32, i32* %40, i64 1
  br label %129

53:                                               ; preds = %49
  %54 = ptrtoint i32* %40 to i64
  %55 = ptrtoint i32* %39 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp eq i64 %56, 9223372036854775804
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %60 unwind label %141

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %53
  %62 = icmp eq i64 %56, 0
  %63 = select i1 %62, i64 1, i64 %57
  %64 = add nsw i64 %63, %57
  %65 = icmp ult i64 %64, %57
  %66 = icmp ugt i64 %64, 2305843009213693951
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 2305843009213693951, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 2
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #15
          to label %73 unwind label %139

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i32*
  br label %75

75:                                               ; preds = %73, %61
  %76 = phi i32* [ %74, %73 ], [ null, %61 ]
  %77 = getelementptr inbounds i32, i32* %76, i64 %57
  store i32 %38, i32* %77, align 4, !tbaa !13
  %78 = icmp sgt i64 %56, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = bitcast i32* %76 to i8*
  %81 = bitcast i32* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 %56, i1 false) #14
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds i32, i32* %77, i64 1
  %84 = icmp eq i32* %39, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %86) #14
  br label %87

87:                                               ; preds = %85, %82
  %88 = getelementptr inbounds i32, i32* %76, i64 %68
  br label %129

89:                                               ; preds = %37
  %90 = icmp eq i32* %43, %42
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  store i32 %38, i32* %43, align 4, !tbaa !13
  %92 = getelementptr inbounds i32, i32* %43, i64 1
  br label %129

93:                                               ; preds = %89
  %94 = ptrtoint i32* %42 to i64
  %95 = ptrtoint i32* %44 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, 9223372036854775804
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %100 unwind label %141

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %93
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 2305843009213693951
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 2305843009213693951, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 2
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #15
          to label %113 unwind label %139

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i32*
  br label %115

115:                                              ; preds = %113, %101
  %116 = phi i32* [ %114, %113 ], [ null, %101 ]
  %117 = getelementptr inbounds i32, i32* %116, i64 %97
  store i32 %38, i32* %117, align 4, !tbaa !13
  %118 = icmp sgt i64 %96, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = bitcast i32* %116 to i8*
  %121 = bitcast i32* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 %96, i1 false) #14
  br label %122

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds i32, i32* %117, i64 1
  %124 = icmp eq i32* %44, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %126) #14
  br label %127

127:                                              ; preds = %125, %122
  %128 = getelementptr inbounds i32, i32* %116, i64 %108
  br label %129

129:                                              ; preds = %127, %91, %87, %51
  %130 = phi i32* [ %44, %51 ], [ %44, %87 ], [ %116, %127 ], [ %44, %91 ]
  %131 = phi i32* [ %43, %51 ], [ %43, %87 ], [ %123, %127 ], [ %92, %91 ]
  %132 = phi i32* [ %42, %51 ], [ %42, %87 ], [ %128, %127 ], [ %42, %91 ]
  %133 = phi i32* [ %41, %51 ], [ %88, %87 ], [ %41, %127 ], [ %41, %91 ]
  %134 = phi i32* [ %52, %51 ], [ %83, %87 ], [ %40, %127 ], [ %40, %91 ]
  %135 = phi i32* [ %39, %51 ], [ %76, %87 ], [ %39, %127 ], [ %39, %91 ]
  %136 = add nuw nsw i32 %38, 1
  %137 = load i32, i32* %2, align 4, !tbaa !13
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %37, label %25, !llvm.loop !19

139:                                              ; preds = %70, %110
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %525

141:                                              ; preds = %59, %99
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %525

143:                                              ; preds = %25
  %144 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %144) #14
  %145 = ptrtoint i32* %27 to i64
  %146 = ptrtoint i32* %26 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = trunc i64 %148 to i32
  %150 = add i32 %149, -1
  invoke void @_Z6solve1i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %150)
          to label %151 unwind label %371

151:                                              ; preds = %143
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !20
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %155 = load i32*, i32** %154, align 8, !tbaa !20
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %159 = load i32*, i32** %158, align 8
  %160 = icmp eq i64 %33, 0
  %161 = icmp eq i64 %147, 0
  %162 = icmp ne i32* %157, %159
  %163 = getelementptr inbounds i32, i32* %159, i64 -1
  %164 = icmp ugt i32* %163, %157
  %165 = select i1 %162, i1 %164, i1 false
  %166 = icmp eq i32* %153, %155
  br i1 %166, label %353, label %167

167:                                              ; preds = %151
  %168 = icmp eq i32* %157, %159
  br i1 %168, label %169, label %183

169:                                              ; preds = %167
  br i1 %165, label %170, label %353

170:                                              ; preds = %169, %180
  %171 = phi i32* [ %181, %180 ], [ %153, %169 ]
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i32* [ %178, %172 ], [ %163, %170 ]
  %174 = phi i32* [ %177, %172 ], [ %157, %170 ]
  %175 = load i32, i32* %174, align 4, !tbaa !13
  %176 = load i32, i32* %173, align 4, !tbaa !13
  store i32 %176, i32* %174, align 4, !tbaa !13
  store i32 %175, i32* %173, align 4, !tbaa !13
  %177 = getelementptr inbounds i32, i32* %174, i64 1
  %178 = getelementptr inbounds i32, i32* %173, i64 -1
  %179 = icmp ult i32* %177, %178
  br i1 %179, label %172, label %180, !llvm.loop !15

180:                                              ; preds = %172
  %181 = getelementptr inbounds i32, i32* %171, i64 1
  %182 = icmp eq i32* %181, %155
  br i1 %182, label %353, label %170

183:                                              ; preds = %167
  %184 = call i64 @llvm.umax.i64(i64 %34, i64 1)
  %185 = call i64 @llvm.umax.i64(i64 %148, i64 1)
  br i1 %165, label %197, label %186

186:                                              ; preds = %183
  %187 = add i64 %184, -1
  %188 = add i64 %185, -1
  %189 = and i64 %184, 3
  %190 = icmp ult i64 %187, 3
  %191 = and i64 %184, -4
  %192 = icmp eq i64 %189, 0
  %193 = and i64 %185, 3
  %194 = icmp ult i64 %188, 3
  %195 = and i64 %185, -4
  %196 = icmp eq i64 %193, 0
  br label %375

197:                                              ; preds = %183
  %198 = add i64 %184, -1
  %199 = add i64 %185, -1
  %200 = and i64 %184, 3
  %201 = icmp ult i64 %198, 3
  %202 = and i64 %184, -4
  %203 = icmp eq i64 %200, 0
  %204 = and i64 %185, 3
  %205 = icmp ult i64 %199, 3
  %206 = and i64 %185, -4
  %207 = icmp eq i64 %204, 0
  br label %208

208:                                              ; preds = %197, %348
  %209 = phi i32* [ %349, %348 ], [ %153, %197 ]
  %210 = load i32, i32* %209, align 4, !tbaa !13
  br label %211

211:                                              ; preds = %240, %208
  %212 = phi i32* [ %157, %208 ], [ %241, %240 ]
  %213 = load i32, i32* %212, align 4, !tbaa !13
  br i1 %160, label %345, label %214

214:                                              ; preds = %211
  br i1 %201, label %327, label %281

215:                                              ; preds = %243, %347
  %216 = phi i32 [ undef, %347 ], [ %277, %243 ]
  %217 = phi i64 [ 0, %347 ], [ %278, %243 ]
  %218 = phi i32 [ %346, %347 ], [ %277, %243 ]
  br i1 %207, label %233, label %219

219:                                              ; preds = %215, %219
  %220 = phi i64 [ %230, %219 ], [ %217, %215 ]
  %221 = phi i32 [ %229, %219 ], [ %218, %215 ]
  %222 = phi i64 [ %231, %219 ], [ %204, %215 ]
  %223 = trunc i64 %220 to i32
  %224 = lshr i32 %213, %223
  %225 = and i32 %224, 1
  %226 = getelementptr inbounds i32, i32* %26, i64 %220
  %227 = load i32, i32* %226, align 4, !tbaa !13
  %228 = shl nuw i32 %225, %227
  %229 = or i32 %228, %221
  %230 = add nuw nsw i64 %220, 1
  %231 = add i64 %222, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %219, !llvm.loop !21

233:                                              ; preds = %215, %219, %345
  %234 = phi i32 [ %346, %345 ], [ %216, %215 ], [ %229, %219 ]
  %235 = load i32, i32* %3, align 4, !tbaa !13
  %236 = xor i32 %235, %234
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236)
          to label %238 unwind label %351

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !23
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull %1, i64 1)
          to label %240 unwind label %351

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %241 = getelementptr inbounds i32, i32* %212, i64 1
  %242 = icmp eq i32* %241, %159
  br i1 %242, label %319, label %211

243:                                              ; preds = %347, %243
  %244 = phi i64 [ %278, %243 ], [ 0, %347 ]
  %245 = phi i32 [ %277, %243 ], [ %346, %347 ]
  %246 = phi i64 [ %279, %243 ], [ %206, %347 ]
  %247 = trunc i64 %244 to i32
  %248 = lshr i32 %213, %247
  %249 = and i32 %248, 1
  %250 = getelementptr inbounds i32, i32* %26, i64 %244
  %251 = load i32, i32* %250, align 4, !tbaa !13
  %252 = shl nuw i32 %249, %251
  %253 = or i32 %252, %245
  %254 = or i64 %244, 1
  %255 = trunc i64 %254 to i32
  %256 = lshr i32 %213, %255
  %257 = and i32 %256, 1
  %258 = getelementptr inbounds i32, i32* %26, i64 %254
  %259 = load i32, i32* %258, align 4, !tbaa !13
  %260 = shl nuw i32 %257, %259
  %261 = or i32 %260, %253
  %262 = or i64 %244, 2
  %263 = trunc i64 %262 to i32
  %264 = lshr i32 %213, %263
  %265 = and i32 %264, 1
  %266 = getelementptr inbounds i32, i32* %26, i64 %262
  %267 = load i32, i32* %266, align 4, !tbaa !13
  %268 = shl nuw i32 %265, %267
  %269 = or i32 %268, %261
  %270 = or i64 %244, 3
  %271 = trunc i64 %270 to i32
  %272 = lshr i32 %213, %271
  %273 = and i32 %272, 1
  %274 = getelementptr inbounds i32, i32* %26, i64 %270
  %275 = load i32, i32* %274, align 4, !tbaa !13
  %276 = shl nuw i32 %273, %275
  %277 = or i32 %276, %269
  %278 = add nuw nsw i64 %244, 4
  %279 = add i64 %246, -4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %215, label %243, !llvm.loop !24

281:                                              ; preds = %214, %281
  %282 = phi i64 [ %316, %281 ], [ 0, %214 ]
  %283 = phi i32 [ %315, %281 ], [ 0, %214 ]
  %284 = phi i64 [ %317, %281 ], [ %202, %214 ]
  %285 = trunc i64 %282 to i32
  %286 = lshr i32 %210, %285
  %287 = and i32 %286, 1
  %288 = getelementptr inbounds i32, i32* %29, i64 %282
  %289 = load i32, i32* %288, align 4, !tbaa !13
  %290 = shl nuw i32 %287, %289
  %291 = or i32 %290, %283
  %292 = or i64 %282, 1
  %293 = trunc i64 %292 to i32
  %294 = lshr i32 %210, %293
  %295 = and i32 %294, 1
  %296 = getelementptr inbounds i32, i32* %29, i64 %292
  %297 = load i32, i32* %296, align 4, !tbaa !13
  %298 = shl nuw i32 %295, %297
  %299 = or i32 %298, %291
  %300 = or i64 %282, 2
  %301 = trunc i64 %300 to i32
  %302 = lshr i32 %210, %301
  %303 = and i32 %302, 1
  %304 = getelementptr inbounds i32, i32* %29, i64 %300
  %305 = load i32, i32* %304, align 4, !tbaa !13
  %306 = shl nuw i32 %303, %305
  %307 = or i32 %306, %299
  %308 = or i64 %282, 3
  %309 = trunc i64 %308 to i32
  %310 = lshr i32 %210, %309
  %311 = and i32 %310, 1
  %312 = getelementptr inbounds i32, i32* %29, i64 %308
  %313 = load i32, i32* %312, align 4, !tbaa !13
  %314 = shl nuw i32 %311, %313
  %315 = or i32 %314, %307
  %316 = add nuw nsw i64 %282, 4
  %317 = add i64 %284, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %327, label %281, !llvm.loop !25

319:                                              ; preds = %240, %319
  %320 = phi i32* [ %325, %319 ], [ %163, %240 ]
  %321 = phi i32* [ %324, %319 ], [ %157, %240 ]
  %322 = load i32, i32* %321, align 4, !tbaa !13
  %323 = load i32, i32* %320, align 4, !tbaa !13
  store i32 %323, i32* %321, align 4, !tbaa !13
  store i32 %322, i32* %320, align 4, !tbaa !13
  %324 = getelementptr inbounds i32, i32* %321, i64 1
  %325 = getelementptr inbounds i32, i32* %320, i64 -1
  %326 = icmp ult i32* %324, %325
  br i1 %326, label %319, label %348, !llvm.loop !15

327:                                              ; preds = %281, %214
  %328 = phi i32 [ undef, %214 ], [ %315, %281 ]
  %329 = phi i64 [ 0, %214 ], [ %316, %281 ]
  %330 = phi i32 [ 0, %214 ], [ %315, %281 ]
  br i1 %203, label %345, label %331

331:                                              ; preds = %327, %331
  %332 = phi i64 [ %342, %331 ], [ %329, %327 ]
  %333 = phi i32 [ %341, %331 ], [ %330, %327 ]
  %334 = phi i64 [ %343, %331 ], [ %200, %327 ]
  %335 = trunc i64 %332 to i32
  %336 = lshr i32 %210, %335
  %337 = and i32 %336, 1
  %338 = getelementptr inbounds i32, i32* %29, i64 %332
  %339 = load i32, i32* %338, align 4, !tbaa !13
  %340 = shl nuw i32 %337, %339
  %341 = or i32 %340, %333
  %342 = add nuw nsw i64 %332, 1
  %343 = add i64 %334, -1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %331, !llvm.loop !26

345:                                              ; preds = %327, %331, %211
  %346 = phi i32 [ 0, %211 ], [ %328, %327 ], [ %341, %331 ]
  br i1 %161, label %233, label %347

347:                                              ; preds = %345
  br i1 %205, label %215, label %243

348:                                              ; preds = %319
  %349 = getelementptr inbounds i32, i32* %209, i64 1
  %350 = icmp eq i32* %349, %155
  br i1 %350, label %353, label %208

351:                                              ; preds = %238, %233
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %512

353:                                              ; preds = %378, %348, %180, %169, %151
  %354 = icmp eq i32* %157, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %353
  %356 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %356) #14
  br label %357

357:                                              ; preds = %353, %355
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #14
  %358 = icmp eq i32* %153, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %357
  %360 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %360) #14
  br label %361

361:                                              ; preds = %357, %359
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  %362 = icmp eq i32* %26, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %364) #14
  br label %365

365:                                              ; preds = %361, %363
  %366 = icmp eq i32* %29, null
  br i1 %366, label %537, label %367

367:                                              ; preds = %365
  %368 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %368) #14
  br label %537

369:                                              ; preds = %25
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %523

371:                                              ; preds = %143
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %374 = load i32*, i32** %373, align 8, !tbaa !5
  br label %517

375:                                              ; preds = %186, %378
  %376 = phi i32* [ %379, %378 ], [ %153, %186 ]
  %377 = load i32, i32* %376, align 4, !tbaa !13
  br label %381

378:                                              ; preds = %507
  %379 = getelementptr inbounds i32, i32* %376, i64 1
  %380 = icmp eq i32* %379, %155
  br i1 %380, label %353, label %375

381:                                              ; preds = %375, %507
  %382 = phi i32* [ %157, %375 ], [ %508, %507 ]
  %383 = load i32, i32* %382, align 4, !tbaa !13
  br i1 %160, label %403, label %384

384:                                              ; preds = %381
  br i1 %190, label %385, label %406

385:                                              ; preds = %406, %384
  %386 = phi i32 [ undef, %384 ], [ %440, %406 ]
  %387 = phi i64 [ 0, %384 ], [ %441, %406 ]
  %388 = phi i32 [ 0, %384 ], [ %440, %406 ]
  br i1 %192, label %403, label %389

389:                                              ; preds = %385, %389
  %390 = phi i64 [ %400, %389 ], [ %387, %385 ]
  %391 = phi i32 [ %399, %389 ], [ %388, %385 ]
  %392 = phi i64 [ %401, %389 ], [ %189, %385 ]
  %393 = trunc i64 %390 to i32
  %394 = lshr i32 %377, %393
  %395 = and i32 %394, 1
  %396 = getelementptr inbounds i32, i32* %29, i64 %390
  %397 = load i32, i32* %396, align 4, !tbaa !13
  %398 = shl nuw i32 %395, %397
  %399 = or i32 %398, %391
  %400 = add nuw nsw i64 %390, 1
  %401 = add i64 %392, -1
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %389, !llvm.loop !27

403:                                              ; preds = %385, %389, %381
  %404 = phi i32 [ 0, %381 ], [ %386, %385 ], [ %399, %389 ]
  br i1 %161, label %462, label %405

405:                                              ; preds = %403
  br i1 %194, label %444, label %467

406:                                              ; preds = %384, %406
  %407 = phi i64 [ %441, %406 ], [ 0, %384 ]
  %408 = phi i32 [ %440, %406 ], [ 0, %384 ]
  %409 = phi i64 [ %442, %406 ], [ %191, %384 ]
  %410 = trunc i64 %407 to i32
  %411 = lshr i32 %377, %410
  %412 = and i32 %411, 1
  %413 = getelementptr inbounds i32, i32* %29, i64 %407
  %414 = load i32, i32* %413, align 4, !tbaa !13
  %415 = shl nuw i32 %412, %414
  %416 = or i32 %415, %408
  %417 = or i64 %407, 1
  %418 = trunc i64 %417 to i32
  %419 = lshr i32 %377, %418
  %420 = and i32 %419, 1
  %421 = getelementptr inbounds i32, i32* %29, i64 %417
  %422 = load i32, i32* %421, align 4, !tbaa !13
  %423 = shl nuw i32 %420, %422
  %424 = or i32 %423, %416
  %425 = or i64 %407, 2
  %426 = trunc i64 %425 to i32
  %427 = lshr i32 %377, %426
  %428 = and i32 %427, 1
  %429 = getelementptr inbounds i32, i32* %29, i64 %425
  %430 = load i32, i32* %429, align 4, !tbaa !13
  %431 = shl nuw i32 %428, %430
  %432 = or i32 %431, %424
  %433 = or i64 %407, 3
  %434 = trunc i64 %433 to i32
  %435 = lshr i32 %377, %434
  %436 = and i32 %435, 1
  %437 = getelementptr inbounds i32, i32* %29, i64 %433
  %438 = load i32, i32* %437, align 4, !tbaa !13
  %439 = shl nuw i32 %436, %438
  %440 = or i32 %439, %432
  %441 = add nuw nsw i64 %407, 4
  %442 = add i64 %409, -4
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %385, label %406, !llvm.loop !25

444:                                              ; preds = %467, %405
  %445 = phi i32 [ undef, %405 ], [ %501, %467 ]
  %446 = phi i64 [ 0, %405 ], [ %502, %467 ]
  %447 = phi i32 [ %404, %405 ], [ %501, %467 ]
  br i1 %196, label %462, label %448

448:                                              ; preds = %444, %448
  %449 = phi i64 [ %459, %448 ], [ %446, %444 ]
  %450 = phi i32 [ %458, %448 ], [ %447, %444 ]
  %451 = phi i64 [ %460, %448 ], [ %193, %444 ]
  %452 = trunc i64 %449 to i32
  %453 = lshr i32 %383, %452
  %454 = and i32 %453, 1
  %455 = getelementptr inbounds i32, i32* %26, i64 %449
  %456 = load i32, i32* %455, align 4, !tbaa !13
  %457 = shl nuw i32 %454, %456
  %458 = or i32 %457, %450
  %459 = add nuw nsw i64 %449, 1
  %460 = add i64 %451, -1
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %448, !llvm.loop !28

462:                                              ; preds = %444, %448, %403
  %463 = phi i32 [ %404, %403 ], [ %445, %444 ], [ %458, %448 ]
  %464 = load i32, i32* %3, align 4, !tbaa !13
  %465 = xor i32 %464, %463
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %465)
          to label %505 unwind label %510

467:                                              ; preds = %405, %467
  %468 = phi i64 [ %502, %467 ], [ 0, %405 ]
  %469 = phi i32 [ %501, %467 ], [ %404, %405 ]
  %470 = phi i64 [ %503, %467 ], [ %195, %405 ]
  %471 = trunc i64 %468 to i32
  %472 = lshr i32 %383, %471
  %473 = and i32 %472, 1
  %474 = getelementptr inbounds i32, i32* %26, i64 %468
  %475 = load i32, i32* %474, align 4, !tbaa !13
  %476 = shl nuw i32 %473, %475
  %477 = or i32 %476, %469
  %478 = or i64 %468, 1
  %479 = trunc i64 %478 to i32
  %480 = lshr i32 %383, %479
  %481 = and i32 %480, 1
  %482 = getelementptr inbounds i32, i32* %26, i64 %478
  %483 = load i32, i32* %482, align 4, !tbaa !13
  %484 = shl nuw i32 %481, %483
  %485 = or i32 %484, %477
  %486 = or i64 %468, 2
  %487 = trunc i64 %486 to i32
  %488 = lshr i32 %383, %487
  %489 = and i32 %488, 1
  %490 = getelementptr inbounds i32, i32* %26, i64 %486
  %491 = load i32, i32* %490, align 4, !tbaa !13
  %492 = shl nuw i32 %489, %491
  %493 = or i32 %492, %485
  %494 = or i64 %468, 3
  %495 = trunc i64 %494 to i32
  %496 = lshr i32 %383, %495
  %497 = and i32 %496, 1
  %498 = getelementptr inbounds i32, i32* %26, i64 %494
  %499 = load i32, i32* %498, align 4, !tbaa !13
  %500 = shl nuw i32 %497, %499
  %501 = or i32 %500, %493
  %502 = add nuw nsw i64 %468, 4
  %503 = add i64 %470, -4
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %444, label %467, !llvm.loop !24

505:                                              ; preds = %462
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !23
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466, i8* nonnull %1, i64 1)
          to label %507 unwind label %510

507:                                              ; preds = %505
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %508 = getelementptr inbounds i32, i32* %382, i64 1
  %509 = icmp eq i32* %508, %159
  br i1 %509, label %378, label %381

510:                                              ; preds = %505, %462
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %512

512:                                              ; preds = %351, %510
  %513 = phi { i8*, i32 } [ %511, %510 ], [ %352, %351 ]
  %514 = icmp eq i32* %157, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %512
  %516 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %516) #14
  br label %517

517:                                              ; preds = %515, %512, %371
  %518 = phi i32* [ %374, %371 ], [ %153, %512 ], [ %153, %515 ]
  %519 = phi { i8*, i32 } [ %372, %371 ], [ %513, %512 ], [ %513, %515 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #14
  %520 = icmp eq i32* %518, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %517
  %522 = bitcast i32* %518 to i8*
  call void @_ZdlPv(i8* nonnull %522) #14
  br label %523

523:                                              ; preds = %521, %517, %369
  %524 = phi { i8*, i32 } [ %370, %369 ], [ %519, %517 ], [ %519, %521 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  br label %525

525:                                              ; preds = %139, %141, %523
  %526 = phi i32* [ %26, %523 ], [ %44, %139 ], [ %44, %141 ]
  %527 = phi i32* [ %29, %523 ], [ %39, %139 ], [ %39, %141 ]
  %528 = phi { i8*, i32 } [ %524, %523 ], [ %140, %139 ], [ %142, %141 ]
  %529 = icmp eq i32* %526, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %525
  %531 = bitcast i32* %526 to i8*
  call void @_ZdlPv(i8* nonnull %531) #14
  br label %532

532:                                              ; preds = %525, %530
  %533 = icmp eq i32* %527, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %532
  %535 = bitcast i32* %527 to i8*
  call void @_ZdlPv(i8* nonnull %535) #14
  br label %536

536:                                              ; preds = %532, %534
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %528

537:                                              ; preds = %367, %365, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s313728787.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{i32 0, i32 33}
!19 = distinct !{!19, !16}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
