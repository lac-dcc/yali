; ModuleID = 'Project_CodeNet_C++1400/p03097/s080119274.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s080119274.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN4ae862tyEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4ae863bufE = dso_local global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@_ZN4ae861tE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@nn = dso_local local_unnamed_addr global i32 0, align 4
@st = dso_local local_unnamed_addr global i32 0, align 4
@ta = dso_local local_unnamed_addr global i32 0, align 4
@constinit = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 3, i32 2, i32 6, i32 4, i32 5, i32 7], align 4
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080119274.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8makenochi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = icmp slt i32 %1, 1
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
  call void @_Z8makenochi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %17)
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
  %59 = shl nuw i32 1, %17
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
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
define dso_local void @_Z6makechi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  %7 = call noalias nonnull i8* @_Znwm(i64 8) #15
  %8 = bitcast i8* %7 to i32*
  %9 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %7, i64 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = bitcast i32** %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds i8, i8* %7, i64 4
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 4
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast i32** %15 to i8**
  store i8* %10, i8** %16, align 8, !tbaa !11
  br label %411

17:                                               ; preds = %2
  %18 = icmp eq i32 %1, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %21 = call noalias nonnull i8* @_Znwm(i64 32) #15
  %22 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %21, i64 32
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast i32** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %21, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #14
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast i32** %26 to i8**
  store i8* %23, i8** %27, align 8, !tbaa !11
  br label %411

28:                                               ; preds = %17
  %29 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #14
  %30 = add nsw i32 %1, -2
  call void @_Z6makechi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %30)
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !11
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !5
  %35 = ptrtoint i32* %32 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = shl nuw i32 1, %30
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %240, %28
  %43 = phi i32* [ null, %28 ], [ %241, %240 ]
  %44 = phi i32* [ null, %28 ], [ %242, %240 ]
  %45 = phi i32* [ null, %28 ], [ %243, %240 ]
  %46 = icmp ne i32* %34, %32
  %47 = getelementptr inbounds i32, i32* %32, i64 -1
  %48 = icmp ugt i32* %47, %34
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %261

50:                                               ; preds = %42, %50
  %51 = phi i32* [ %56, %50 ], [ %47, %42 ]
  %52 = phi i32* [ %55, %50 ], [ %34, %42 ]
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = load i32, i32* %51, align 4, !tbaa !13
  store i32 %54, i32* %52, align 4, !tbaa !13
  store i32 %53, i32* %51, align 4, !tbaa !13
  %55 = getelementptr inbounds i32, i32* %52, i64 1
  %56 = getelementptr inbounds i32, i32* %51, i64 -1
  %57 = icmp ult i32* %55, %56
  br i1 %57, label %50, label %261, !llvm.loop !15

58:                                               ; preds = %28, %240
  %59 = phi i64 [ %244, %240 ], [ 0, %28 ]
  %60 = phi i32* [ %243, %240 ], [ null, %28 ]
  %61 = phi i32* [ %242, %240 ], [ null, %28 ]
  %62 = phi i32* [ %241, %240 ], [ null, %28 ]
  %63 = getelementptr inbounds i32, i32* %34, i64 %59
  %64 = icmp eq i32* %61, %62
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %63, align 4, !tbaa !13
  store i32 %66, i32* %61, align 4, !tbaa !13
  br label %103

67:                                               ; preds = %58
  %68 = ptrtoint i32* %61 to i64
  %69 = ptrtoint i32* %60 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %74 unwind label %250

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 2305843009213693951
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 2305843009213693951, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #15
          to label %87 unwind label %247

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  br label %89

89:                                               ; preds = %87, %75
  %90 = phi i32* [ %88, %87 ], [ null, %75 ]
  %91 = getelementptr inbounds i32, i32* %90, i64 %71
  %92 = load i32, i32* %63, align 4, !tbaa !13
  store i32 %92, i32* %91, align 4, !tbaa !13
  %93 = icmp sgt i64 %70, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = bitcast i32* %90 to i8*
  %96 = bitcast i32* %60 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 %70, i1 false) #14
  br label %97

97:                                               ; preds = %94, %89
  %98 = icmp eq i32* %60, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = bitcast i32* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #14
  br label %101

101:                                              ; preds = %99, %97
  %102 = getelementptr inbounds i32, i32* %90, i64 %82
  br label %103

103:                                              ; preds = %101, %65
  %104 = phi i32* [ %102, %101 ], [ %62, %65 ]
  %105 = phi i32* [ %91, %101 ], [ %61, %65 ]
  %106 = phi i32* [ %90, %101 ], [ %60, %65 ]
  %107 = getelementptr inbounds i32, i32* %105, i64 1
  %108 = load i32, i32* %63, align 4, !tbaa !13
  %109 = add nsw i32 %108, %40
  %110 = icmp eq i32* %107, %104
  br i1 %110, label %113, label %111

111:                                              ; preds = %103
  store i32 %109, i32* %107, align 4, !tbaa !13
  %112 = getelementptr inbounds i32, i32* %105, i64 2
  br label %149

113:                                              ; preds = %103
  %114 = ptrtoint i32* %104 to i64
  %115 = ptrtoint i32* %106 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp eq i64 %116, 9223372036854775804
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %120 unwind label %255

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %113
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #15
          to label %133 unwind label %253

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i32*
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi i32* [ %134, %133 ], [ null, %121 ]
  %137 = getelementptr inbounds i32, i32* %136, i64 %117
  store i32 %109, i32* %137, align 4, !tbaa !13
  %138 = icmp sgt i64 %116, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = bitcast i32* %136 to i8*
  %141 = bitcast i32* %106 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %116, i1 false) #14
  br label %142

142:                                              ; preds = %139, %135
  %143 = getelementptr inbounds i32, i32* %137, i64 1
  %144 = icmp eq i32* %106, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #14
  br label %147

147:                                              ; preds = %145, %142
  %148 = getelementptr inbounds i32, i32* %136, i64 %128
  br label %149

149:                                              ; preds = %147, %111
  %150 = phi i32* [ %148, %147 ], [ %104, %111 ]
  %151 = phi i32* [ %143, %147 ], [ %112, %111 ]
  %152 = phi i32* [ %136, %147 ], [ %106, %111 ]
  %153 = or i64 %59, 1
  %154 = getelementptr inbounds i32, i32* %34, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = add nsw i32 %155, %40
  %157 = icmp eq i32* %151, %150
  br i1 %157, label %159, label %158

158:                                              ; preds = %149
  store i32 %156, i32* %151, align 4, !tbaa !13
  br label %194

159:                                              ; preds = %149
  %160 = ptrtoint i32* %150 to i64
  %161 = ptrtoint i32* %152 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = icmp eq i64 %162, 9223372036854775804
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %166 unwind label %259

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %159
  %168 = icmp eq i64 %162, 0
  %169 = select i1 %168, i64 1, i64 %163
  %170 = add nsw i64 %169, %163
  %171 = icmp ult i64 %170, %163
  %172 = icmp ugt i64 %170, 2305843009213693951
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 2305843009213693951, i64 %170
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %167
  %177 = shl nuw nsw i64 %174, 2
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #15
          to label %179 unwind label %257

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to i32*
  br label %181

181:                                              ; preds = %179, %167
  %182 = phi i32* [ %180, %179 ], [ null, %167 ]
  %183 = getelementptr inbounds i32, i32* %182, i64 %163
  store i32 %156, i32* %183, align 4, !tbaa !13
  %184 = icmp sgt i64 %162, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = bitcast i32* %182 to i8*
  %187 = bitcast i32* %152 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %187, i64 %162, i1 false) #14
  br label %188

188:                                              ; preds = %185, %181
  %189 = icmp eq i32* %152, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = bitcast i32* %152 to i8*
  tail call void @_ZdlPv(i8* nonnull %191) #14
  br label %192

192:                                              ; preds = %190, %188
  %193 = getelementptr inbounds i32, i32* %182, i64 %174
  br label %194

194:                                              ; preds = %192, %158
  %195 = phi i32* [ %193, %192 ], [ %150, %158 ]
  %196 = phi i32* [ %183, %192 ], [ %151, %158 ]
  %197 = phi i32* [ %182, %192 ], [ %152, %158 ]
  %198 = getelementptr inbounds i32, i32* %196, i64 1
  %199 = icmp eq i32* %198, %195
  br i1 %199, label %203, label %200

200:                                              ; preds = %194
  %201 = load i32, i32* %154, align 4, !tbaa !13
  store i32 %201, i32* %198, align 4, !tbaa !13
  %202 = getelementptr inbounds i32, i32* %196, i64 2
  br label %240

203:                                              ; preds = %194
  %204 = ptrtoint i32* %195 to i64
  %205 = ptrtoint i32* %197 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp eq i64 %206, 9223372036854775804
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %210 unwind label %250

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %203
  %212 = icmp eq i64 %206, 0
  %213 = select i1 %212, i64 1, i64 %207
  %214 = add nsw i64 %213, %207
  %215 = icmp ult i64 %214, %207
  %216 = icmp ugt i64 %214, 2305843009213693951
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 2305843009213693951, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 2
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #15
          to label %223 unwind label %247

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to i32*
  br label %225

225:                                              ; preds = %223, %211
  %226 = phi i32* [ %224, %223 ], [ null, %211 ]
  %227 = getelementptr inbounds i32, i32* %226, i64 %207
  %228 = load i32, i32* %154, align 4, !tbaa !13
  store i32 %228, i32* %227, align 4, !tbaa !13
  %229 = icmp sgt i64 %206, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = bitcast i32* %226 to i8*
  %232 = bitcast i32* %197 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %231, i8* align 4 %232, i64 %206, i1 false) #14
  br label %233

233:                                              ; preds = %230, %225
  %234 = getelementptr inbounds i32, i32* %227, i64 1
  %235 = icmp eq i32* %197, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast i32* %197 to i8*
  tail call void @_ZdlPv(i8* nonnull %237) #14
  br label %238

238:                                              ; preds = %236, %233
  %239 = getelementptr inbounds i32, i32* %226, i64 %218
  br label %240

240:                                              ; preds = %238, %200
  %241 = phi i32* [ %239, %238 ], [ %195, %200 ]
  %242 = phi i32* [ %234, %238 ], [ %202, %200 ]
  %243 = phi i32* [ %226, %238 ], [ %197, %200 ]
  %244 = add nuw i64 %59, 2
  %245 = trunc i64 %244 to i32
  %246 = icmp slt i32 %245, %39
  br i1 %246, label %58, label %42, !llvm.loop !17

247:                                              ; preds = %84, %220
  %248 = phi i32* [ %60, %84 ], [ %197, %220 ]
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %400

250:                                              ; preds = %73, %209
  %251 = phi i32* [ %197, %209 ], [ %60, %73 ]
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %400

253:                                              ; preds = %130
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %400

255:                                              ; preds = %119
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %400

257:                                              ; preds = %176
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %400

259:                                              ; preds = %165
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %400

261:                                              ; preds = %50, %42
  %262 = add nsw i32 %1, -1
  %263 = shl nuw i32 1, %262
  %264 = icmp eq i32* %34, %32
  br i1 %264, label %265, label %277

265:                                              ; preds = %321, %261
  %266 = phi i32* [ %43, %261 ], [ %322, %321 ]
  %267 = phi i32* [ %44, %261 ], [ %325, %321 ]
  %268 = phi i32* [ %45, %261 ], [ %324, %321 ]
  br i1 %49, label %269, label %332

269:                                              ; preds = %265, %269
  %270 = phi i32* [ %275, %269 ], [ %47, %265 ]
  %271 = phi i32* [ %274, %269 ], [ %34, %265 ]
  %272 = load i32, i32* %271, align 4, !tbaa !13
  %273 = load i32, i32* %270, align 4, !tbaa !13
  store i32 %273, i32* %271, align 4, !tbaa !13
  store i32 %272, i32* %270, align 4, !tbaa !13
  %274 = getelementptr inbounds i32, i32* %271, i64 1
  %275 = getelementptr inbounds i32, i32* %270, i64 -1
  %276 = icmp ult i32* %274, %275
  br i1 %276, label %269, label %332, !llvm.loop !15

277:                                              ; preds = %261, %321
  %278 = phi i32* [ %324, %321 ], [ %45, %261 ]
  %279 = phi i32* [ %325, %321 ], [ %44, %261 ]
  %280 = phi i32* [ %322, %321 ], [ %43, %261 ]
  %281 = phi i32* [ %326, %321 ], [ %34, %261 ]
  %282 = load i32, i32* %281, align 4, !tbaa !13
  %283 = add nsw i32 %282, %263
  %284 = icmp eq i32* %279, %280
  br i1 %284, label %286, label %285

285:                                              ; preds = %277
  store i32 %283, i32* %279, align 4, !tbaa !13
  br label %321

286:                                              ; preds = %277
  %287 = ptrtoint i32* %279 to i64
  %288 = ptrtoint i32* %278 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %291 = icmp eq i64 %289, 9223372036854775804
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %293 unwind label %330

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %286
  %295 = icmp eq i64 %289, 0
  %296 = select i1 %295, i64 1, i64 %290
  %297 = add nsw i64 %296, %290
  %298 = icmp ult i64 %297, %290
  %299 = icmp ugt i64 %297, 2305843009213693951
  %300 = or i1 %298, %299
  %301 = select i1 %300, i64 2305843009213693951, i64 %297
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %294
  %304 = shl nuw nsw i64 %301, 2
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %304) #15
          to label %306 unwind label %328

306:                                              ; preds = %303
  %307 = bitcast i8* %305 to i32*
  br label %308

308:                                              ; preds = %306, %294
  %309 = phi i32* [ %307, %306 ], [ null, %294 ]
  %310 = getelementptr inbounds i32, i32* %309, i64 %290
  store i32 %283, i32* %310, align 4, !tbaa !13
  %311 = icmp sgt i64 %289, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = bitcast i32* %309 to i8*
  %314 = bitcast i32* %278 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %313, i8* align 4 %314, i64 %289, i1 false) #14
  br label %315

315:                                              ; preds = %312, %308
  %316 = icmp eq i32* %278, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  %318 = bitcast i32* %278 to i8*
  tail call void @_ZdlPv(i8* nonnull %318) #14
  br label %319

319:                                              ; preds = %317, %315
  %320 = getelementptr inbounds i32, i32* %309, i64 %301
  br label %321

321:                                              ; preds = %319, %285
  %322 = phi i32* [ %320, %319 ], [ %280, %285 ]
  %323 = phi i32* [ %310, %319 ], [ %279, %285 ]
  %324 = phi i32* [ %309, %319 ], [ %278, %285 ]
  %325 = getelementptr inbounds i32, i32* %323, i64 1
  %326 = getelementptr inbounds i32, i32* %281, i64 1
  %327 = icmp eq i32* %326, %32
  br i1 %327, label %265, label %277

328:                                              ; preds = %303
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %400

330:                                              ; preds = %292
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %400

332:                                              ; preds = %269, %265
  %333 = add i32 %40, %263
  br i1 %264, label %334, label %345

334:                                              ; preds = %389, %332
  %335 = phi i32* [ %266, %332 ], [ %390, %389 ]
  %336 = phi i32* [ %267, %332 ], [ %393, %389 ]
  %337 = phi i32* [ %268, %332 ], [ %392, %389 ]
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %337, i32** %338, align 8, !tbaa !5
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %336, i32** %339, align 8, !tbaa !11
  %340 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %335, i32** %340, align 8, !tbaa !10
  %341 = icmp eq i32* %34, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %334
  %343 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %343) #14
  br label %344

344:                                              ; preds = %334, %342
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  br label %411

345:                                              ; preds = %332, %389
  %346 = phi i32* [ %392, %389 ], [ %268, %332 ]
  %347 = phi i32* [ %393, %389 ], [ %267, %332 ]
  %348 = phi i32* [ %394, %389 ], [ %34, %332 ]
  %349 = phi i32* [ %390, %389 ], [ %266, %332 ]
  %350 = load i32, i32* %348, align 4, !tbaa !13
  %351 = add i32 %333, %350
  %352 = icmp eq i32* %347, %349
  br i1 %352, label %354, label %353

353:                                              ; preds = %345
  store i32 %351, i32* %347, align 4, !tbaa !13
  br label %389

354:                                              ; preds = %345
  %355 = ptrtoint i32* %347 to i64
  %356 = ptrtoint i32* %346 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 2
  %359 = icmp eq i64 %357, 9223372036854775804
  br i1 %359, label %360, label %362

360:                                              ; preds = %354
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %361 unwind label %398

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %354
  %363 = icmp eq i64 %357, 0
  %364 = select i1 %363, i64 1, i64 %358
  %365 = add nsw i64 %364, %358
  %366 = icmp ult i64 %365, %358
  %367 = icmp ugt i64 %365, 2305843009213693951
  %368 = or i1 %366, %367
  %369 = select i1 %368, i64 2305843009213693951, i64 %365
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %376, label %371

371:                                              ; preds = %362
  %372 = shl nuw nsw i64 %369, 2
  %373 = invoke noalias nonnull i8* @_Znwm(i64 %372) #15
          to label %374 unwind label %396

374:                                              ; preds = %371
  %375 = bitcast i8* %373 to i32*
  br label %376

376:                                              ; preds = %374, %362
  %377 = phi i32* [ %375, %374 ], [ null, %362 ]
  %378 = getelementptr inbounds i32, i32* %377, i64 %358
  store i32 %351, i32* %378, align 4, !tbaa !13
  %379 = icmp sgt i64 %357, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = bitcast i32* %377 to i8*
  %382 = bitcast i32* %346 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %381, i8* align 4 %382, i64 %357, i1 false) #14
  br label %383

383:                                              ; preds = %380, %376
  %384 = icmp eq i32* %346, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = bitcast i32* %346 to i8*
  tail call void @_ZdlPv(i8* nonnull %386) #14
  br label %387

387:                                              ; preds = %385, %383
  %388 = getelementptr inbounds i32, i32* %377, i64 %369
  br label %389

389:                                              ; preds = %387, %353
  %390 = phi i32* [ %388, %387 ], [ %349, %353 ]
  %391 = phi i32* [ %378, %387 ], [ %347, %353 ]
  %392 = phi i32* [ %377, %387 ], [ %346, %353 ]
  %393 = getelementptr inbounds i32, i32* %391, i64 1
  %394 = getelementptr inbounds i32, i32* %348, i64 1
  %395 = icmp eq i32* %394, %32
  br i1 %395, label %334, label %345

396:                                              ; preds = %371
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %400

398:                                              ; preds = %360
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %400

400:                                              ; preds = %396, %398, %328, %330, %257, %259, %253, %255, %247, %250
  %401 = phi i32* [ %248, %247 ], [ %251, %250 ], [ %106, %253 ], [ %106, %255 ], [ %152, %257 ], [ %152, %259 ], [ %278, %328 ], [ %278, %330 ], [ %346, %396 ], [ %346, %398 ]
  %402 = phi { i8*, i32 } [ %249, %247 ], [ %252, %250 ], [ %254, %253 ], [ %256, %255 ], [ %258, %257 ], [ %260, %259 ], [ %329, %328 ], [ %331, %330 ], [ %397, %396 ], [ %399, %398 ]
  %403 = icmp eq i32* %401, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %400
  %405 = bitcast i32* %401 to i8*
  tail call void @_ZdlPv(i8* nonnull %405) #14
  br label %406

406:                                              ; preds = %400, %404
  %407 = icmp eq i32* %34, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %406
  %409 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %409) #14
  br label %410

410:                                              ; preds = %406, %408
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  resume { i8*, i32 } %402

411:                                              ; preds = %344, %19, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to [2 x i32]*
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call i32 @_ZN4ae862tyEv()
  store i32 %5, i32* @n, align 4, !tbaa !13
  %6 = shl nuw i32 1, %5
  store i32 %6, i32* @nn, align 4, !tbaa !13
  %7 = tail call i32 @_ZN4ae862tyEv()
  store i32 %7, i32* @st, align 4, !tbaa !13
  %8 = tail call i32 @_ZN4ae862tyEv()
  store i32 %8, i32* @ta, align 4, !tbaa !13
  %9 = load i32, i32* @st, align 4, !tbaa !13
  %10 = xor i32 %9, %8
  %11 = tail call i32 @llvm.ctpop.i32(i32 %10) #14, !range !18
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %200

16:                                               ; preds = %0
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  store i64 0, i64* %1, align 8
  %19 = load i32, i32* @n, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = and i32 %19, 1
  %23 = icmp eq i32 %19, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = and i32 %19, -2
  br label %46

26:                                               ; preds = %46, %21
  %27 = phi i32 [ 0, %21 ], [ %62, %46 ]
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = lshr i32 %10, %27
  %31 = and i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %26, %29
  %37 = bitcast i64* %1 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !13
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %16, %36
  %42 = phi i32 [ %40, %36 ], [ 0, %16 ]
  %43 = phi i32 [ %38, %36 ], [ 0, %16 ]
  %44 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #14
  call void @_Z8makenochi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %43)
  %45 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #14
  invoke void @_Z6makechi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %42)
          to label %65 unwind label %153

46:                                               ; preds = %46, %24
  %47 = phi i32 [ 0, %24 ], [ %62, %46 ]
  %48 = phi i32 [ %25, %24 ], [ %63, %46 ]
  %49 = lshr i32 %10, %47
  %50 = and i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !13
  %55 = or i32 %47, 1
  %56 = lshr i32 %10, %55
  %57 = and i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !13
  %62 = add nuw nsw i32 %47, 2
  %63 = add i32 %48, -2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %26, label %46, !llvm.loop !19

65:                                               ; preds = %41
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !20
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !20
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  %74 = icmp ne i32* %71, %73
  %75 = getelementptr inbounds i32, i32* %73, i64 -1
  %76 = icmp ugt i32* %75, %71
  %77 = select i1 %74, i1 %76, i1 false
  %78 = icmp eq i32* %67, %69
  br i1 %78, label %143, label %79

79:                                               ; preds = %65
  %80 = icmp eq i32* %71, %73
  br i1 %80, label %81, label %95

81:                                               ; preds = %79
  br i1 %77, label %82, label %143

82:                                               ; preds = %81, %92
  %83 = phi i32* [ %93, %92 ], [ %67, %81 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i32* [ %90, %84 ], [ %75, %82 ]
  %86 = phi i32* [ %89, %84 ], [ %71, %82 ]
  %87 = load i32, i32* %86, align 4, !tbaa !13
  %88 = load i32, i32* %85, align 4, !tbaa !13
  store i32 %88, i32* %86, align 4, !tbaa !13
  store i32 %87, i32* %85, align 4, !tbaa !13
  %89 = getelementptr inbounds i32, i32* %86, i64 1
  %90 = getelementptr inbounds i32, i32* %85, i64 -1
  %91 = icmp ult i32* %89, %90
  br i1 %91, label %84, label %92, !llvm.loop !15

92:                                               ; preds = %84
  %93 = getelementptr inbounds i32, i32* %83, i64 1
  %94 = icmp eq i32* %93, %69
  br i1 %94, label %143, label %82

95:                                               ; preds = %79
  br i1 %77, label %96, label %158

96:                                               ; preds = %95, %140
  %97 = phi i32* [ %141, %140 ], [ %67, %95 ]
  %98 = load i32, i32* %97, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %104, %96
  %100 = phi i32* [ %71, %96 ], [ %109, %104 ]
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = load i32, i32* @n, align 4, !tbaa !13
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %111, %99
  %105 = phi i32 [ 0, %99 ], [ %129, %111 ]
  %106 = load i32, i32* @st, align 4, !tbaa !13
  %107 = xor i32 %106, %105
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = getelementptr inbounds i32, i32* %100, i64 1
  %110 = icmp eq i32* %109, %73
  br i1 %110, label %132, label %99

111:                                              ; preds = %99, %111
  %112 = phi i32 [ %130, %111 ], [ 0, %99 ]
  %113 = phi i32 [ %126, %111 ], [ 0, %99 ]
  %114 = phi i32 [ %124, %111 ], [ 0, %99 ]
  %115 = phi i32 [ %129, %111 ], [ 0, %99 ]
  %116 = shl nuw i32 1, %112
  %117 = and i32 %116, %10
  %118 = icmp eq i32 %117, 0
  %119 = lshr i32 %98, %114
  %120 = lshr i32 %101, %113
  %121 = select i1 %118, i32 %120, i32 %119
  %122 = xor i1 %118, true
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %114, %123
  %125 = zext i1 %118 to i32
  %126 = add nuw nsw i32 %113, %125
  %127 = and i32 %121, 1
  %128 = shl nuw i32 %127, %112
  %129 = add nsw i32 %128, %115
  %130 = add nuw nsw i32 %112, 1
  %131 = icmp eq i32 %130, %102
  br i1 %131, label %104, label %111, !llvm.loop !21

132:                                              ; preds = %104, %132
  %133 = phi i32* [ %138, %132 ], [ %75, %104 ]
  %134 = phi i32* [ %137, %132 ], [ %71, %104 ]
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = load i32, i32* %133, align 4, !tbaa !13
  store i32 %136, i32* %134, align 4, !tbaa !13
  store i32 %135, i32* %133, align 4, !tbaa !13
  %137 = getelementptr inbounds i32, i32* %134, i64 1
  %138 = getelementptr inbounds i32, i32* %133, i64 -1
  %139 = icmp ult i32* %137, %138
  br i1 %139, label %132, label %140, !llvm.loop !15

140:                                              ; preds = %132
  %141 = getelementptr inbounds i32, i32* %97, i64 1
  %142 = icmp eq i32* %141, %69
  br i1 %142, label %143, label %96

143:                                              ; preds = %161, %140, %92, %81, %65
  %144 = tail call i32 @putchar(i32 10)
  %145 = icmp eq i32* %67, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %147) #14
  br label %148

148:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #14
  %149 = icmp eq i32* %71, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = bitcast i32* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #14
  br label %152

152:                                              ; preds = %148, %150
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  br label %200

153:                                              ; preds = %41
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #14
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8, !tbaa !5
  %157 = icmp eq i32* %156, null
  br i1 %157, label %199, label %197

158:                                              ; preds = %95, %161
  %159 = phi i32* [ %162, %161 ], [ %67, %95 ]
  %160 = load i32, i32* %159, align 4, !tbaa !13
  br label %164

161:                                              ; preds = %169
  %162 = getelementptr inbounds i32, i32* %159, i64 1
  %163 = icmp eq i32* %162, %69
  br i1 %163, label %143, label %158

164:                                              ; preds = %158, %169
  %165 = phi i32* [ %71, %158 ], [ %174, %169 ]
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = load i32, i32* @n, align 4, !tbaa !13
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %176, %164
  %170 = phi i32 [ 0, %164 ], [ %194, %176 ]
  %171 = load i32, i32* @st, align 4, !tbaa !13
  %172 = xor i32 %171, %170
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  %174 = getelementptr inbounds i32, i32* %165, i64 1
  %175 = icmp eq i32* %174, %73
  br i1 %175, label %161, label %164

176:                                              ; preds = %164, %176
  %177 = phi i32 [ %195, %176 ], [ 0, %164 ]
  %178 = phi i32 [ %191, %176 ], [ 0, %164 ]
  %179 = phi i32 [ %189, %176 ], [ 0, %164 ]
  %180 = phi i32 [ %194, %176 ], [ 0, %164 ]
  %181 = shl nuw i32 1, %177
  %182 = and i32 %181, %10
  %183 = icmp eq i32 %182, 0
  %184 = lshr i32 %160, %179
  %185 = lshr i32 %166, %178
  %186 = select i1 %183, i32 %185, i32 %184
  %187 = xor i1 %183, true
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %179, %188
  %190 = zext i1 %183 to i32
  %191 = add nuw nsw i32 %178, %190
  %192 = and i32 %186, 1
  %193 = shl nuw i32 %192, %177
  %194 = add nsw i32 %193, %180
  %195 = add nuw nsw i32 %177, 1
  %196 = icmp eq i32 %195, %167
  br i1 %196, label %169, label %176, !llvm.loop !21

197:                                              ; preds = %153
  %198 = bitcast i32* %156 to i8*
  tail call void @_ZdlPv(i8* nonnull %198) #14
  br label %199

199:                                              ; preds = %153, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  resume { i8*, i32 } %154

200:                                              ; preds = %152, %14
  ret i32 0
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4ae862tyEv() local_unnamed_addr #7 comdat {
  %1 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !20
  %2 = load i8*, i8** @_ZN4ae861tE, align 8, !tbaa !20
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !20
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %6
  store i8* %7, i8** @_ZN4ae861tE, align 8, !tbaa !20
  %8 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !20
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %4
  %11 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %12 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** @_ZN4ae861sE, align 8, !tbaa !20
  %14 = load i8, i8* %12, align 1, !tbaa !22
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %18, label %22

18:                                               ; preds = %4, %10
  %19 = phi i8* [ %7, %4 ], [ %11, %10 ]
  %20 = phi i8* [ %7, %4 ], [ %13, %10 ]
  %21 = phi i32 [ -1, %4 ], [ %15, %10 ]
  br label %27

22:                                               ; preds = %48, %10
  %23 = phi i8* [ %11, %10 ], [ %50, %48 ]
  %24 = phi i8* [ %13, %10 ], [ %49, %48 ]
  %25 = phi i32 [ 1, %10 ], [ %34, %48 ]
  %26 = phi i32 [ %15, %10 ], [ %51, %48 ]
  br label %54

27:                                               ; preds = %18, %48
  %28 = phi i8* [ %50, %48 ], [ %19, %18 ]
  %29 = phi i8* [ %49, %48 ], [ %20, %18 ]
  %30 = phi i32 [ %51, %48 ], [ %21, %18 ]
  %31 = phi i32 [ %34, %48 ], [ 1, %18 ]
  %32 = icmp eq i32 %30, 45
  %33 = zext i1 %32 to i32
  %34 = xor i32 %31, %33
  %35 = icmp eq i8* %29, %28
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !20
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %38 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %37)
  %39 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %38
  store i8* %39, i8** @_ZN4ae861tE, align 8, !tbaa !20
  %40 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !20
  %41 = icmp eq i8* %40, %39
  br i1 %41, label %48, label %42

42:                                               ; preds = %36, %27
  %43 = phi i8* [ %39, %36 ], [ %28, %27 ]
  %44 = phi i8* [ %40, %36 ], [ %29, %27 ]
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %45, i8** @_ZN4ae861sE, align 8, !tbaa !20
  %46 = load i8, i8* %44, align 1, !tbaa !22
  %47 = sext i8 %46 to i32
  br label %48

48:                                               ; preds = %36, %42
  %49 = phi i8* [ %45, %42 ], [ %39, %36 ]
  %50 = phi i8* [ %43, %42 ], [ %39, %36 ]
  %51 = phi i32 [ %47, %42 ], [ -1, %36 ]
  %52 = add nsw i32 %51, -48
  %53 = icmp ugt i32 %52, 9
  br i1 %53, label %27, label %22, !llvm.loop !23

54:                                               ; preds = %22, %69
  %55 = phi i8* [ %70, %69 ], [ %23, %22 ]
  %56 = phi i8* [ %72, %69 ], [ %24, %22 ]
  %57 = phi i32 [ %74, %69 ], [ %26, %22 ]
  %58 = phi i32 [ %61, %69 ], [ 0, %22 ]
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, -48
  %61 = add i32 %60, %59
  %62 = icmp eq i8* %56, %55
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !20
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %65 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %64)
  %66 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %65
  store i8* %66, i8** @_ZN4ae861tE, align 8, !tbaa !20
  %67 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !20
  %68 = icmp eq i8* %67, %66
  br i1 %68, label %77, label %69

69:                                               ; preds = %54, %63
  %70 = phi i8* [ %66, %63 ], [ %55, %54 ]
  %71 = phi i8* [ %67, %63 ], [ %56, %54 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %72, i8** @_ZN4ae861sE, align 8, !tbaa !20
  %73 = load i8, i8* %71, align 1, !tbaa !22
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %54, label %77, !llvm.loop !24

77:                                               ; preds = %63, %69
  %78 = icmp eq i32 %25, 0
  %79 = sub nsw i32 0, %61
  %80 = select i1 %78, i32 %79, i32 %61
  ret i32 %80
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080119274.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !16}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
