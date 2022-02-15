; ModuleID = 'Project_CodeNet_C++1400/p02282/s468200799.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s468200799.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Tree = type { %"class.std::queue", %"class.std::vector", %"class.std::vector" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN4Tree14ReconstructionEii = comdat any

$_ZN4TreeD2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Tree, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast %class.Tree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #12
  %5 = getelementptr inbounds %class.Tree, %class.Tree* %1, i64 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = getelementptr inbounds %class.Tree, %class.Tree* %1, i64 0, i32 1
  %7 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = getelementptr inbounds %class.Tree, %class.Tree* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = getelementptr inbounds %class.Tree, %class.Tree* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = getelementptr inbounds %class.Tree, %class.Tree* %1, i64 0, i32 0, i32 0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %23, label %40

16:                                               ; preds = %34
  %17 = getelementptr inbounds %class.Tree, %class.Tree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %class.Tree, %class.Tree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = icmp sgt i32 %36, 0
  br i1 %20, label %49, label %40

21:                                               ; preds = %40
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %155

23:                                               ; preds = %0, %34
  %24 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %26 = load i32*, i32** %11, align 8, !tbaa !9
  %27 = load i32*, i32** %12, align 8, !tbaa !14
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = icmp eq i32* %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %31, i32* %26, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %32, i32** %11, align 8, !tbaa !9
  br label %34

33:                                               ; preds = %23
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13, i32* nonnull align 4 dereferenceable(4) %3)
          to label %34 unwind label %38

34:                                               ; preds = %30, %33
  %35 = add nuw nsw i32 %24, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %23, label %16, !llvm.loop !15

38:                                               ; preds = %33
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %155

40:                                               ; preds = %96, %0, %16
  %41 = phi i32 [ %36, %16 ], [ %14, %0 ], [ %98, %96 ]
  invoke void @_ZN4Tree14ReconstructionEii(%class.Tree* nonnull align 8 dereferenceable(128) %1, i32 0, i32 %41)
          to label %42 unwind label %21

42:                                               ; preds = %40
  %43 = getelementptr inbounds %class.Tree, %class.Tree* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %144, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %44, -1
  %48 = sext i32 %47 to i64
  br label %104

49:                                               ; preds = %16, %96
  %50 = phi i32 [ %97, %96 ], [ 0, %16 ]
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %52 = load i32*, i32** %17, align 8, !tbaa !17
  %53 = load i32*, i32** %18, align 8, !tbaa !19
  %54 = icmp eq i32* %52, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %56, i32* %52, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %57, i32** %17, align 8, !tbaa !17
  br label %96

58:                                               ; preds = %49
  %59 = load i32*, i32** %19, align 8, !tbaa !20
  %60 = ptrtoint i32* %52 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %66 unwind label %102

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %58
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 2305843009213693951
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 2305843009213693951, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 2
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #14
          to label %79 unwind label %100

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i32*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i32* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds i32, i32* %82, i64 %63
  %84 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i64 %62, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = bitcast i32* %82 to i8*
  %88 = bitcast i32* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %62, i1 false) #12
  br label %89

89:                                               ; preds = %86, %81
  %90 = getelementptr inbounds i32, i32* %83, i64 1
  %91 = icmp eq i32* %59, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %93) #12
  br label %94

94:                                               ; preds = %92, %89
  store i32* %82, i32** %19, align 8, !tbaa !20
  store i32* %90, i32** %17, align 8, !tbaa !17
  %95 = getelementptr inbounds i32, i32* %82, i64 %74
  store i32* %95, i32** %18, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %94, %55
  %97 = add nuw nsw i32 %50, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %49, label %40, !llvm.loop !21

100:                                              ; preds = %76
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %155

102:                                              ; preds = %65
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %155

104:                                              ; preds = %144, %46
  %105 = phi i64 [ %48, %46 ], [ %153, %144 ]
  %106 = load i32*, i32** %43, align 8, !tbaa !20
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  %110 = load i32*, i32** %43, align 8, !tbaa !20
  %111 = icmp eq i32* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  %113 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %113) #12
  br label %114

114:                                              ; preds = %112, %104
  %115 = getelementptr inbounds %class.Tree, %class.Tree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !20
  %117 = icmp eq i32* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %119) #12
  br label %120

120:                                              ; preds = %118, %114
  %121 = getelementptr inbounds %class.Tree, %class.Tree* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i32**, i32*** %121, align 8, !tbaa !22
  %123 = icmp eq i32** %122, null
  br i1 %123, label %143, label %124

124:                                              ; preds = %120
  %125 = bitcast i32** %122 to i8*
  %126 = getelementptr inbounds %class.Tree, %class.Tree* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %127 = load i32**, i32*** %126, align 8, !tbaa !23
  %128 = getelementptr inbounds %class.Tree, %class.Tree* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %129 = load i32**, i32*** %128, align 8, !tbaa !24
  %130 = getelementptr inbounds i32*, i32** %129, i64 1
  %131 = icmp ult i32** %127, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %124, %132
  %133 = phi i32** [ %136, %132 ], [ %127, %124 ]
  %134 = bitcast i32** %133 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !25
  call void @_ZdlPv(i8* %135) #12
  %136 = getelementptr inbounds i32*, i32** %133, i64 1
  %137 = icmp ult i32** %133, %129
  br i1 %137, label %132, label %138, !llvm.loop !26

138:                                              ; preds = %132
  %139 = bitcast %class.Tree* %1 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !22
  br label %141

141:                                              ; preds = %138, %124
  %142 = phi i8* [ %140, %138 ], [ %125, %124 ]
  call void @_ZdlPv(i8* %142) #12
  br label %143

143:                                              ; preds = %120, %141
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #12
  ret i32 0

144:                                              ; preds = %42, %144
  %145 = phi i64 [ %150, %144 ], [ 0, %42 ]
  %146 = load i32*, i32** %43, align 8, !tbaa !20
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %150 = add nuw nsw i64 %145, 1
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %150, %153
  br i1 %154, label %144, label %104, !llvm.loop !27

155:                                              ; preds = %100, %102, %38, %21
  %156 = phi { i8*, i32 } [ %39, %38 ], [ %22, %21 ], [ %101, %100 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @_ZN4TreeD2Ev(%class.Tree* nonnull align 8 dereferenceable(128) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #12
  resume { i8*, i32 } %156
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree14ReconstructionEii(%class.Tree* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %136

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !28, !noalias !29
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  %12 = icmp eq i32* %7, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i32, i32* %7, i64 1
  br label %24

15:                                               ; preds = %5
  %16 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %18) #12
  %19 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %20 = load i32**, i32*** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds i32*, i32** %20, i64 1
  store i32** %21, i32*** %19, align 8, !tbaa !34
  %22 = load i32*, i32** %21, align 8, !tbaa !25
  store i32* %22, i32** %16, align 8, !tbaa !35
  %23 = getelementptr inbounds i32, i32* %22, i64 128
  store i32* %23, i32** %9, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %13, %15
  %25 = phi i32* [ %14, %13 ], [ %22, %15 ]
  store i32* %25, i32** %6, align 8, !tbaa !37
  %26 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !25
  %30 = ptrtoint i32* %29 to i64
  %31 = ptrtoint i32* %27 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 15
  br i1 %33, label %34, label %60

34:                                               ; preds = %24
  %35 = lshr i64 %32, 4
  br label %36

36:                                               ; preds = %53, %34
  %37 = phi i64 [ %35, %34 ], [ %55, %53 ]
  %38 = phi i32* [ %27, %34 ], [ %54, %53 ]
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %8
  br i1 %40, label %86, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %38, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, %8
  br i1 %44, label %80, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i32, i32* %38, i64 2
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, %8
  br i1 %48, label %82, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i32, i32* %38, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, %8
  br i1 %52, label %84, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i32, i32* %38, i64 4
  %55 = add nsw i64 %37, -1
  %56 = icmp sgt i64 %37, 1
  br i1 %56, label %36, label %57, !llvm.loop !38

57:                                               ; preds = %53
  %58 = ptrtoint i32* %54 to i64
  %59 = sub i64 %30, %58
  br label %60

60:                                               ; preds = %57, %24
  %61 = phi i64 [ %59, %57 ], [ %32, %24 ]
  %62 = phi i32* [ %54, %57 ], [ %27, %24 ]
  %63 = ashr exact i64 %61, 2
  switch i64 %63, label %79 [
    i64 3, label %64
    i64 2, label %69
    i64 1, label %75
  ]

64:                                               ; preds = %60
  %65 = load i32, i32* %62, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %8
  br i1 %66, label %86, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i32, i32* %62, i64 1
  br label %69

69:                                               ; preds = %60, %67
  %70 = phi i32* [ %68, %67 ], [ %62, %60 ]
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, %8
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i32, i32* %70, i64 1
  br label %75

75:                                               ; preds = %60, %73
  %76 = phi i32* [ %74, %73 ], [ %62, %60 ]
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %8
  br i1 %78, label %86, label %79

79:                                               ; preds = %75, %60
  br label %86

80:                                               ; preds = %41
  %81 = getelementptr inbounds i32, i32* %38, i64 1
  br label %86

82:                                               ; preds = %45
  %83 = getelementptr inbounds i32, i32* %38, i64 2
  br label %86

84:                                               ; preds = %49
  %85 = getelementptr inbounds i32, i32* %38, i64 3
  br label %86

86:                                               ; preds = %36, %80, %82, %84, %64, %69, %75, %79
  %87 = phi i32* [ %29, %79 ], [ %62, %64 ], [ %70, %69 ], [ %76, %75 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %38, %36 ]
  %88 = ptrtoint i32* %87 to i64
  %89 = sub i64 %88, %31
  %90 = lshr exact i64 %89, 2
  %91 = trunc i64 %90 to i32
  tail call void @_ZN4Tree14ReconstructionEii(%class.Tree* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %91)
  %92 = add nsw i32 %91, 1
  tail call void @_ZN4Tree14ReconstructionEii(%class.Tree* nonnull align 8 dereferenceable(128) %0, i32 %92, i32 %2)
  %93 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %94 = load i32*, i32** %93, align 8, !tbaa !17
  %95 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %96 = load i32*, i32** %95, align 8, !tbaa !19
  %97 = icmp eq i32* %94, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %86
  store i32 %8, i32* %94, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %94, i64 1
  store i32* %99, i32** %93, align 8, !tbaa !17
  br label %136

100:                                              ; preds = %86
  %101 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !20
  %103 = ptrtoint i32* %94 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp eq i64 %105, 9223372036854775804
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

109:                                              ; preds = %100
  %110 = icmp eq i64 %105, 0
  %111 = select i1 %110, i64 1, i64 %106
  %112 = add nsw i64 %111, %106
  %113 = icmp ult i64 %112, %106
  %114 = icmp ugt i64 %112, 2305843009213693951
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 2305843009213693951, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %116, 2
  %120 = tail call noalias nonnull i8* @_Znwm(i64 %119) #14
  %121 = bitcast i8* %120 to i32*
  br label %122

122:                                              ; preds = %118, %109
  %123 = phi i32* [ %121, %118 ], [ null, %109 ]
  %124 = getelementptr inbounds i32, i32* %123, i64 %106
  store i32 %8, i32* %124, align 4, !tbaa !5
  %125 = icmp sgt i64 %105, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = bitcast i32* %123 to i8*
  %128 = bitcast i32* %102 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %127, i8* align 4 %128, i64 %105, i1 false) #12
  br label %129

129:                                              ; preds = %126, %122
  %130 = getelementptr inbounds i32, i32* %124, i64 1
  %131 = icmp eq i32* %102, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i32* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %133) #12
  br label %134

134:                                              ; preds = %132, %129
  store i32* %123, i32** %101, align 8, !tbaa !20
  store i32* %130, i32** %93, align 8, !tbaa !17
  %135 = getelementptr inbounds i32, i32* %123, i64 %116
  store i32* %135, i32** %95, align 8, !tbaa !19
  br label %136

136:                                              ; preds = %134, %98, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4TreeD2Ev(%class.Tree* nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !20
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32**, i32*** %14, align 8, !tbaa !22
  %16 = icmp eq i32** %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = bitcast i32** %15 to i8*
  %19 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %20 = load i32**, i32*** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !24
  %23 = getelementptr inbounds i32*, i32** %22, i64 1
  %24 = icmp ult i32** %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17, %25
  %26 = phi i32** [ %29, %25 ], [ %20, %17 ]
  %27 = bitcast i32** %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %28) #12
  %29 = getelementptr inbounds i32*, i32** %26, i64 1
  %30 = icmp ult i32** %26, %22
  br i1 %30, label %25, label %31, !llvm.loop !26

31:                                               ; preds = %25
  %32 = bitcast %class.Tree* %0 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %31, %17
  %35 = phi i8* [ %33, %31 ], [ %18, %17 ]
  tail call void @_ZdlPv(i8* %35) #12
  br label %36

36:                                               ; preds = %13, %34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !39
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !22
  %13 = load i64, i64* %8, align 8, !tbaa !39
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !25
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !40

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #12
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %33) #12
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !26

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #13
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #15
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #12
  %46 = load i8*, i8** %12, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %46) #12
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #13
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !37
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !9
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !28
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !22
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #14
  %48 = load i32**, i32*** %3, align 8, !tbaa !24
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !25
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !24
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !25
  store i32* %55, i32** %17, align 8, !tbaa !35
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !36
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !23
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !22
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #12
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #12
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !41

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #14
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !23
  %62 = load i32**, i32*** %4, align 8, !tbaa !24
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #12
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %73) #12
  store i8* %54, i8** %72, align 8, !tbaa !22
  store i64 %46, i64* %14, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !36
  ret void
}

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 16}
!20 = !{!18, !11, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!10, !11, i64 0}
!23 = !{!10, !11, i64 40}
!24 = !{!10, !11, i64 72}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!13, !11, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!32 = !{!10, !11, i64 32}
!33 = !{!10, !11, i64 24}
!34 = !{!13, !11, i64 24}
!35 = !{!13, !11, i64 8}
!36 = !{!13, !11, i64 16}
!37 = !{!10, !11, i64 16}
!38 = distinct !{!38, !16}
!39 = !{!10, !12, i64 8}
!40 = distinct !{!40, !16}
!41 = !{!"branch_weights", i32 1, i32 2000}
