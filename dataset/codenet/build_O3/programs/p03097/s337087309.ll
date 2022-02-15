; ModuleID = 'Project_CodeNet_C++1400/p03097/s337087309.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s337087309.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337087309.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2gci(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp eq i32 %1, 31
  br i1 %7, label %73, label %8

8:                                                ; preds = %2
  %9 = shl nuw nsw i32 1, %1
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  br label %11

11:                                               ; preds = %8, %57
  %12 = phi i32* [ %58, %57 ], [ null, %8 ]
  %13 = phi i32* [ %59, %57 ], [ null, %8 ]
  %14 = phi i32* [ %60, %57 ], [ null, %8 ]
  %15 = phi i32 [ %61, %57 ], [ 0, %8 ]
  %16 = lshr i32 %15, 1
  %17 = xor i32 %16, %15
  %18 = icmp eq i32* %14, %13
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  store i32 %17, i32* %14, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %20, i32** %4, align 8, !tbaa !9
  br label %57

21:                                               ; preds = %11
  %22 = ptrtoint i32* %13 to i64
  %23 = ptrtoint i32* %12 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq i64 %24, 9223372036854775804
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %28 unwind label %65

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i64 %24, 0
  %31 = select i1 %30, i64 1, i64 %25
  %32 = add nsw i64 %31, %25
  %33 = icmp ult i64 %32, %25
  %34 = icmp ugt i64 %32, 2305843009213693951
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 2305843009213693951, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #18
          to label %41 unwind label %63

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i32* [ %42, %41 ], [ null, %29 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 %25
  store i32 %17, i32* %45, align 4, !tbaa !5
  %46 = icmp sgt i64 %24, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = bitcast i32* %44 to i8*
  %49 = bitcast i32* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %24, i1 false) #16
  br label %50

50:                                               ; preds = %43, %47
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  %52 = icmp eq i32* %12, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #16
  br label %55

55:                                               ; preds = %53, %50
  store i32* %44, i32** %6, align 8, !tbaa !12
  store i32* %51, i32** %4, align 8, !tbaa !9
  %56 = getelementptr inbounds i32, i32* %44, i64 %36
  store i32* %56, i32** %5, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %55, %19
  %58 = phi i32* [ %44, %55 ], [ %12, %19 ]
  %59 = phi i32* [ %56, %55 ], [ %13, %19 ]
  %60 = phi i32* [ %51, %55 ], [ %20, %19 ]
  %61 = add nuw nsw i32 %15, 1
  %62 = icmp eq i32 %61, %10
  br i1 %62, label %73, label %11, !llvm.loop !14

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %67

65:                                               ; preds = %27
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi { i8*, i32 } [ %64, %63 ], [ %66, %65 ]
  %69 = icmp eq i32* %12, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  resume { i8*, i32 } %68

73:                                               ; preds = %57, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2mgi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #5 {
  tail call void @_Z2gci(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i32 %1)
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -2
  %6 = shl nuw i32 1, %5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  br label %17

17:                                               ; preds = %4, %29
  %18 = phi i32 [ %6, %4 ], [ %30, %29 ]
  %19 = sdiv i32 %18, 2
  %20 = or i32 %19, %18
  %21 = mul i32 %18, -2
  %22 = add i32 %21, %15
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %23, %15
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = mul i32 %18, -2
  %27 = add i32 %26, %16
  %28 = sext i32 %27 to i64
  br label %32

29:                                               ; preds = %48, %17
  %30 = ashr i32 %18, 2
  %31 = icmp ult i32 %18, 4
  br i1 %31, label %54, label %17, !llvm.loop !16

32:                                               ; preds = %25, %48
  %33 = phi i64 [ %28, %25 ], [ %50, %48 ]
  %34 = phi i32 [ %22, %25 ], [ %51, %48 ]
  %35 = phi i32 [ 0, %25 ], [ %49, %48 ]
  %36 = getelementptr inbounds i32, i32* %10, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = xor i32 %37, %35
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = xor i32 %41, %38
  %43 = and i32 %42, %20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %32
  %46 = xor i32 %38, %20
  store i32 %46, i32* %36, align 4, !tbaa !5
  %47 = xor i32 %35, %20
  br label %48

48:                                               ; preds = %45, %32
  %49 = phi i32 [ %47, %45 ], [ %35, %32 ]
  %50 = add nsw i64 %33, 1
  %51 = trunc i64 %33 to i32
  %52 = trunc i64 %50 to i32
  %53 = icmp eq i32 %52, %15
  br i1 %53, label %29, label %32, !llvm.loop !17

54:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2hwi(i32 %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = srem i32 %4, 2
  %7 = sdiv i32 %4, 2
  %8 = add nsw i32 %6, %5
  %9 = add i32 %4, 1
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %11, label %3

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca [2 x %"class.std::vector"], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = xor i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %18, %14 ], [ %12, %0 ]
  %16 = phi i32 [ %19, %14 ], [ 0, %0 ]
  %17 = srem i32 %15, 2
  %18 = sdiv i32 %15, 2
  %19 = add nsw i32 %17, %16
  %20 = add i32 %15, 1
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %14

22:                                               ; preds = %14
  %23 = and i32 %19, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %0, %22
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %502

27:                                               ; preds = %22
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @_Z2gci(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %19)
  %30 = icmp eq i32 %19, 1
  br i1 %30, label %78, label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %19, -2
  %33 = shl nuw i32 1, %32
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !9, !alias.scope !18
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !12, !alias.scope !18
  %38 = ptrtoint i32* %35 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %53, %31
  %44 = phi i32 [ %33, %31 ], [ %54, %53 ]
  %45 = sdiv i32 %44, 2
  %46 = or i32 %45, %44
  %47 = mul i32 %44, -2
  %48 = add i32 %47, %42
  %49 = add i32 %48, 1
  %50 = icmp slt i32 %49, %42
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = sext i32 %49 to i64
  br label %56

53:                                               ; preds = %72, %43
  %54 = ashr i32 %44, 2
  %55 = icmp ult i32 %44, 4
  br i1 %55, label %78, label %43, !llvm.loop !16

56:                                               ; preds = %72, %51
  %57 = phi i64 [ %52, %51 ], [ %74, %72 ]
  %58 = phi i32 [ %48, %51 ], [ %75, %72 ]
  %59 = phi i32 [ 0, %51 ], [ %73, %72 ]
  %60 = getelementptr inbounds i32, i32* %37, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5, !noalias !18
  %62 = xor i32 %61, %59
  store i32 %62, i32* %60, align 4, !tbaa !5, !noalias !18
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds i32, i32* %37, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5, !noalias !18
  %66 = xor i32 %65, %62
  %67 = and i32 %66, %46
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %56
  %70 = xor i32 %62, %46
  store i32 %70, i32* %60, align 4, !tbaa !5, !noalias !18
  %71 = xor i32 %59, %46
  br label %72

72:                                               ; preds = %69, %56
  %73 = phi i32 [ %71, %69 ], [ %59, %56 ]
  %74 = add nsw i64 %57, 1
  %75 = trunc i64 %57 to i32
  %76 = trunc i64 %74 to i32
  %77 = icmp eq i32 %76, %42
  br i1 %77, label %53, label %56, !llvm.loop !17

78:                                               ; preds = %53, %27
  %79 = bitcast [2 x %"class.std::vector"]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %79) #16
  %80 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %5, i64 0, i64 0
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sub nsw i32 %81, %19
  invoke void @_Z2gci(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %80, i32 %82)
          to label %83 unwind label %102

83:                                               ; preds = %78
  %84 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %5, i64 0, i64 1
  %85 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = bitcast %"class.std::vector"* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = load i32*, i32** %85, align 8, !tbaa !9
  %92 = load i32*, i32** %86, align 16, !tbaa !12
  %93 = ptrtoint i32* %91 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %153, %83
  %99 = phi i32* [ null, %83 ], [ %154, %153 ]
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %199, label %163

102:                                              ; preds = %78
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %520

104:                                              ; preds = %83, %153
  %105 = phi i32* [ %154, %153 ], [ null, %83 ]
  %106 = phi i32* [ %155, %153 ], [ null, %83 ]
  %107 = phi i32* [ %156, %153 ], [ null, %83 ]
  %108 = phi i64 [ %157, %153 ], [ 0, %83 ]
  %109 = xor i64 %108, -1
  %110 = add nsw i64 %96, %109
  %111 = getelementptr inbounds i32, i32* %92, i64 %110
  %112 = icmp eq i32* %107, %106
  br i1 %112, label %116, label %113

113:                                              ; preds = %104
  %114 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %114, i32* %107, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %107, i64 1
  store i32* %115, i32** %87, align 16, !tbaa !9
  br label %153

116:                                              ; preds = %104
  %117 = ptrtoint i32* %106 to i64
  %118 = ptrtoint i32* %105 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = icmp eq i64 %119, 9223372036854775804
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %123 unwind label %161

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %116
  %125 = icmp eq i64 %119, 0
  %126 = select i1 %125, i64 1, i64 %120
  %127 = add nsw i64 %126, %120
  %128 = icmp ult i64 %127, %120
  %129 = icmp ugt i64 %127, 2305843009213693951
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 2305843009213693951, i64 %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = shl nuw nsw i64 %131, 2
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #18
          to label %136 unwind label %159

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to i32*
  br label %138

138:                                              ; preds = %136, %124
  %139 = phi i32* [ %137, %136 ], [ null, %124 ]
  %140 = getelementptr inbounds i32, i32* %139, i64 %120
  %141 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %141, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i64 %119, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = bitcast i32* %139 to i8*
  %145 = bitcast i32* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %119, i1 false) #16
  br label %146

146:                                              ; preds = %143, %138
  %147 = getelementptr inbounds i32, i32* %140, i64 1
  %148 = icmp eq i32* %105, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %150) #16
  br label %151

151:                                              ; preds = %149, %146
  store i32* %139, i32** %89, align 8, !tbaa !12
  store i32* %147, i32** %87, align 16, !tbaa !9
  %152 = getelementptr inbounds i32, i32* %139, i64 %131
  store i32* %152, i32** %88, align 8, !tbaa !13
  br label %153

153:                                              ; preds = %151, %113
  %154 = phi i32* [ %139, %151 ], [ %105, %113 ]
  %155 = phi i32* [ %152, %151 ], [ %106, %113 ]
  %156 = phi i32* [ %147, %151 ], [ %115, %113 ]
  %157 = add nuw i64 %108, 1
  %158 = icmp ugt i64 %96, %157
  br i1 %158, label %104, label %98, !llvm.loop !21

159:                                              ; preds = %133
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %512

161:                                              ; preds = %122
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %512

163:                                              ; preds = %294, %98
  %164 = phi i32* [ null, %98 ], [ %295, %294 ]
  %165 = phi i32* [ null, %98 ], [ %296, %294 ]
  %166 = phi i32* [ null, %98 ], [ %298, %294 ]
  %167 = phi i32* [ null, %98 ], [ %299, %294 ]
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %169 = load i32*, i32** %168, align 8, !tbaa !9
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8, !tbaa !12
  %172 = ptrtoint i32* %169 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %314, label %176

176:                                              ; preds = %163
  %177 = ashr exact i64 %174, 2
  %178 = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %179 = ptrtoint i32* %165 to i64
  %180 = ptrtoint i32* %164 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 0
  %183 = ashr exact i64 %181, 2
  %184 = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %185 = ptrtoint i32* %167 to i64
  %186 = ptrtoint i32* %166 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 0
  %189 = ashr exact i64 %187, 2
  %190 = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %191 = and i64 %184, 1
  %192 = icmp ult i64 %183, 2
  %193 = and i64 %184, -2
  %194 = icmp eq i64 %191, 0
  %195 = and i64 %190, 1
  %196 = icmp ult i64 %189, 2
  %197 = and i64 %190, -2
  %198 = icmp eq i64 %195, 0
  br label %304

199:                                              ; preds = %98, %294
  %200 = phi i32* [ %295, %294 ], [ null, %98 ]
  %201 = phi i32* [ %296, %294 ], [ null, %98 ]
  %202 = phi i32* [ %297, %294 ], [ null, %98 ]
  %203 = phi i32* [ %298, %294 ], [ null, %98 ]
  %204 = phi i32* [ %299, %294 ], [ null, %98 ]
  %205 = phi i32* [ %300, %294 ], [ null, %98 ]
  %206 = phi i32 [ %301, %294 ], [ 0, %98 ]
  %207 = shl nuw i32 1, %206
  %208 = and i32 %207, %12
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %254, label %210

210:                                              ; preds = %199
  %211 = icmp eq i32* %201, %202
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  store i32 %206, i32* %201, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %201, i64 1
  br label %294

214:                                              ; preds = %210
  %215 = ptrtoint i32* %201 to i64
  %216 = ptrtoint i32* %200 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %219 = icmp eq i64 %217, 9223372036854775804
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %221 unwind label %252

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %214
  %223 = icmp eq i64 %217, 0
  %224 = select i1 %223, i64 1, i64 %218
  %225 = add nsw i64 %224, %218
  %226 = icmp ult i64 %225, %218
  %227 = icmp ugt i64 %225, 2305843009213693951
  %228 = or i1 %226, %227
  %229 = select i1 %228, i64 2305843009213693951, i64 %225
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %222
  %232 = shl nuw nsw i64 %229, 2
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #18
          to label %234 unwind label %250

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to i32*
  br label %236

236:                                              ; preds = %234, %222
  %237 = phi i32* [ %235, %234 ], [ null, %222 ]
  %238 = getelementptr inbounds i32, i32* %237, i64 %218
  store i32 %206, i32* %238, align 4, !tbaa !5
  %239 = icmp sgt i64 %217, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = bitcast i32* %237 to i8*
  %242 = bitcast i32* %200 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %241, i8* align 4 %242, i64 %217, i1 false) #16
  br label %243

243:                                              ; preds = %240, %236
  %244 = getelementptr inbounds i32, i32* %238, i64 1
  %245 = icmp eq i32* %200, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %247) #16
  br label %248

248:                                              ; preds = %246, %243
  %249 = getelementptr inbounds i32, i32* %237, i64 %229
  br label %294

250:                                              ; preds = %231, %275
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %503

252:                                              ; preds = %220, %264
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %503

254:                                              ; preds = %199
  %255 = icmp eq i32* %204, %205
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  store i32 %206, i32* %204, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %204, i64 1
  br label %294

258:                                              ; preds = %254
  %259 = ptrtoint i32* %204 to i64
  %260 = ptrtoint i32* %203 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 2
  %263 = icmp eq i64 %261, 9223372036854775804
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %265 unwind label %252

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %258
  %267 = icmp eq i64 %261, 0
  %268 = select i1 %267, i64 1, i64 %262
  %269 = add nsw i64 %268, %262
  %270 = icmp ult i64 %269, %262
  %271 = icmp ugt i64 %269, 2305843009213693951
  %272 = or i1 %270, %271
  %273 = select i1 %272, i64 2305843009213693951, i64 %269
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %266
  %276 = shl nuw nsw i64 %273, 2
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %276) #18
          to label %278 unwind label %250

278:                                              ; preds = %275
  %279 = bitcast i8* %277 to i32*
  br label %280

280:                                              ; preds = %278, %266
  %281 = phi i32* [ %279, %278 ], [ null, %266 ]
  %282 = getelementptr inbounds i32, i32* %281, i64 %262
  store i32 %206, i32* %282, align 4, !tbaa !5
  %283 = icmp sgt i64 %261, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = bitcast i32* %281 to i8*
  %286 = bitcast i32* %203 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %285, i8* align 4 %286, i64 %261, i1 false) #16
  br label %287

287:                                              ; preds = %284, %280
  %288 = getelementptr inbounds i32, i32* %282, i64 1
  %289 = icmp eq i32* %203, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %291) #16
  br label %292

292:                                              ; preds = %290, %287
  %293 = getelementptr inbounds i32, i32* %281, i64 %273
  br label %294

294:                                              ; preds = %292, %256, %248, %212
  %295 = phi i32* [ %200, %292 ], [ %200, %256 ], [ %237, %248 ], [ %200, %212 ]
  %296 = phi i32* [ %201, %292 ], [ %201, %256 ], [ %244, %248 ], [ %213, %212 ]
  %297 = phi i32* [ %202, %292 ], [ %202, %256 ], [ %249, %248 ], [ %202, %212 ]
  %298 = phi i32* [ %281, %292 ], [ %203, %256 ], [ %203, %248 ], [ %203, %212 ]
  %299 = phi i32* [ %288, %292 ], [ %257, %256 ], [ %204, %248 ], [ %204, %212 ]
  %300 = phi i32* [ %293, %292 ], [ %205, %256 ], [ %205, %248 ], [ %205, %212 ]
  %301 = add nuw nsw i32 %206, 1
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %199, label %163, !llvm.loop !22

304:                                              ; preds = %176, %375
  %305 = phi i32* [ %91, %176 ], [ %376, %375 ]
  %306 = phi i64 [ 0, %176 ], [ %381, %375 ]
  %307 = phi i32 [ 0, %176 ], [ %380, %375 ]
  %308 = phi i32* [ null, %176 ], [ %379, %375 ]
  %309 = phi i32* [ null, %176 ], [ %378, %375 ]
  %310 = phi i32* [ null, %176 ], [ %377, %375 ]
  br i1 %182, label %341, label %311

311:                                              ; preds = %304
  %312 = getelementptr inbounds i32, i32* %171, i64 %306
  %313 = load i32, i32* %312, align 4, !tbaa !5
  br i1 %192, label %327, label %346

314:                                              ; preds = %375, %163
  %315 = phi i32* [ null, %163 ], [ %377, %375 ]
  %316 = phi i32* [ null, %163 ], [ %379, %375 ]
  %317 = ptrtoint i32* %315 to i64
  %318 = ptrtoint i32* %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %476, label %321

321:                                              ; preds = %314
  %322 = ashr exact i64 %319, 2
  %323 = call i64 @llvm.umax.i64(i64 %322, i64 1)
  %324 = load i32, i32* %316, align 4, !tbaa !5
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %324)
  %326 = icmp ult i64 %322, 2
  br i1 %326, label %474, label %483

327:                                              ; preds = %545, %311
  %328 = phi i32 [ undef, %311 ], [ %546, %545 ]
  %329 = phi i64 [ 0, %311 ], [ %547, %545 ]
  %330 = phi i32 [ 0, %311 ], [ %546, %545 ]
  br i1 %194, label %341, label %331

331:                                              ; preds = %327
  %332 = trunc i64 %329 to i32
  %333 = shl nuw i32 1, %332
  %334 = and i32 %313, %333
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %341, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds i32, i32* %164, i64 %329
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = shl nuw i32 1, %338
  %340 = or i32 %339, %330
  br label %341

341:                                              ; preds = %327, %331, %336, %304
  %342 = phi i32 [ 0, %304 ], [ %328, %327 ], [ %340, %336 ], [ %330, %331 ]
  %343 = zext i32 %307 to i64
  %344 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %5, i64 0, i64 %343, i32 0, i32 0, i32 0, i32 0
  %345 = icmp eq i32* %305, %92
  br i1 %345, label %375, label %366

346:                                              ; preds = %311, %545
  %347 = phi i64 [ %547, %545 ], [ 0, %311 ]
  %348 = phi i32 [ %546, %545 ], [ 0, %311 ]
  %349 = phi i64 [ %548, %545 ], [ %193, %311 ]
  %350 = trunc i64 %347 to i32
  %351 = shl nuw i32 1, %350
  %352 = and i32 %313, %351
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %359, label %354

354:                                              ; preds = %346
  %355 = getelementptr inbounds i32, i32* %164, i64 %347
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = shl nuw i32 1, %356
  %358 = or i32 %357, %348
  br label %359

359:                                              ; preds = %346, %354
  %360 = phi i32 [ %358, %354 ], [ %348, %346 ]
  %361 = or i64 %347, 1
  %362 = trunc i64 %361 to i32
  %363 = shl nuw i32 1, %362
  %364 = and i32 %313, %363
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %545, label %540

366:                                              ; preds = %341, %458
  %367 = phi i64 [ %463, %458 ], [ 0, %341 ]
  %368 = phi i32* [ %461, %458 ], [ %308, %341 ]
  %369 = phi i32* [ %460, %458 ], [ %309, %341 ]
  %370 = phi i32* [ %462, %458 ], [ %310, %341 ]
  br i1 %188, label %397, label %371

371:                                              ; preds = %366
  %372 = load i32*, i32** %344, align 8, !tbaa !12
  %373 = getelementptr inbounds i32, i32* %372, i64 %367
  %374 = load i32, i32* %373, align 4, !tbaa !5
  br i1 %196, label %383, label %438

375:                                              ; preds = %458, %341
  %376 = phi i32* [ %92, %341 ], [ %91, %458 ]
  %377 = phi i32* [ %310, %341 ], [ %462, %458 ]
  %378 = phi i32* [ %309, %341 ], [ %460, %458 ]
  %379 = phi i32* [ %308, %341 ], [ %461, %458 ]
  %380 = sub nsw i32 1, %307
  %381 = add nuw i64 %306, 1
  %382 = icmp eq i64 %381, %178
  br i1 %382, label %314, label %304, !llvm.loop !23

383:                                              ; preds = %555, %371
  %384 = phi i32 [ undef, %371 ], [ %556, %555 ]
  %385 = phi i64 [ 0, %371 ], [ %557, %555 ]
  %386 = phi i32 [ %342, %371 ], [ %556, %555 ]
  br i1 %198, label %397, label %387

387:                                              ; preds = %383
  %388 = trunc i64 %385 to i32
  %389 = shl nuw i32 1, %388
  %390 = and i32 %374, %389
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %397, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds i32, i32* %166, i64 %385
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = shl nuw i32 1, %394
  %396 = or i32 %395, %386
  br label %397

397:                                              ; preds = %383, %387, %392, %366
  %398 = phi i32 [ %342, %366 ], [ %384, %383 ], [ %396, %392 ], [ %386, %387 ]
  %399 = load i32, i32* %2, align 4, !tbaa !5
  %400 = xor i32 %399, %398
  %401 = icmp eq i32* %370, %369
  br i1 %401, label %403, label %402

402:                                              ; preds = %397
  store i32 %400, i32* %370, align 4, !tbaa !5
  br label %458

403:                                              ; preds = %397
  %404 = ptrtoint i32* %369 to i64
  %405 = ptrtoint i32* %368 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 2
  %408 = icmp eq i64 %406, 9223372036854775804
  br i1 %408, label %409, label %411

409:                                              ; preds = %403
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %410 unwind label %467

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %403
  %412 = icmp eq i64 %406, 0
  %413 = select i1 %412, i64 1, i64 %407
  %414 = add nsw i64 %413, %407
  %415 = icmp ult i64 %414, %407
  %416 = icmp ugt i64 %414, 2305843009213693951
  %417 = or i1 %415, %416
  %418 = select i1 %417, i64 2305843009213693951, i64 %414
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %425, label %420

420:                                              ; preds = %411
  %421 = shl nuw nsw i64 %418, 2
  %422 = invoke noalias nonnull i8* @_Znwm(i64 %421) #18
          to label %423 unwind label %465

423:                                              ; preds = %420
  %424 = bitcast i8* %422 to i32*
  br label %425

425:                                              ; preds = %423, %411
  %426 = phi i32* [ %424, %423 ], [ null, %411 ]
  %427 = getelementptr inbounds i32, i32* %426, i64 %407
  store i32 %400, i32* %427, align 4, !tbaa !5
  %428 = icmp sgt i64 %406, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = bitcast i32* %426 to i8*
  %431 = bitcast i32* %368 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %430, i8* align 4 %431, i64 %406, i1 false) #16
  br label %432

432:                                              ; preds = %425, %429
  %433 = icmp eq i32* %368, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %432
  %435 = bitcast i32* %368 to i8*
  call void @_ZdlPv(i8* nonnull %435) #16
  br label %436

436:                                              ; preds = %434, %432
  %437 = getelementptr inbounds i32, i32* %426, i64 %418
  br label %458

438:                                              ; preds = %371, %555
  %439 = phi i64 [ %557, %555 ], [ 0, %371 ]
  %440 = phi i32 [ %556, %555 ], [ %342, %371 ]
  %441 = phi i64 [ %558, %555 ], [ %197, %371 ]
  %442 = trunc i64 %439 to i32
  %443 = shl nuw i32 1, %442
  %444 = and i32 %374, %443
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %451, label %446

446:                                              ; preds = %438
  %447 = getelementptr inbounds i32, i32* %166, i64 %439
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = shl nuw i32 1, %448
  %450 = or i32 %449, %440
  br label %451

451:                                              ; preds = %438, %446
  %452 = phi i32 [ %450, %446 ], [ %440, %438 ]
  %453 = or i64 %439, 1
  %454 = trunc i64 %453 to i32
  %455 = shl nuw i32 1, %454
  %456 = and i32 %374, %455
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %555, label %550

458:                                              ; preds = %436, %402
  %459 = phi i32* [ %427, %436 ], [ %370, %402 ]
  %460 = phi i32* [ %437, %436 ], [ %369, %402 ]
  %461 = phi i32* [ %426, %436 ], [ %368, %402 ]
  %462 = getelementptr inbounds i32, i32* %459, i64 1
  %463 = add nuw i64 %367, 1
  %464 = icmp ugt i64 %96, %463
  br i1 %464, label %366, label %375, !llvm.loop !24

465:                                              ; preds = %420
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %469

467:                                              ; preds = %409
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi { i8*, i32 } [ %466, %465 ], [ %468, %467 ]
  %471 = icmp eq i32* %368, null
  br i1 %471, label %503, label %472

472:                                              ; preds = %469
  %473 = bitcast i32* %368 to i8*
  call void @_ZdlPv(i8* nonnull %473) #16
  br label %503

474:                                              ; preds = %483, %321
  %475 = call i32 @putchar(i32 10)
  br label %479

476:                                              ; preds = %314
  %477 = call i32 @putchar(i32 10)
  %478 = icmp eq i32* %316, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %474, %476
  %480 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %480) #16
  br label %481

481:                                              ; preds = %476, %479
  %482 = icmp eq i32* %166, null
  br i1 %482, label %493, label %491

483:                                              ; preds = %321, %483
  %484 = phi i64 [ %489, %483 ], [ 1, %321 ]
  %485 = call i32 @putchar(i32 32)
  %486 = getelementptr inbounds i32, i32* %316, i64 %484
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %487)
  %489 = add nuw i64 %484, 1
  %490 = icmp eq i64 %489, %323
  br i1 %490, label %474, label %483, !llvm.loop !25

491:                                              ; preds = %481
  %492 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %492) #16
  br label %493

493:                                              ; preds = %481, %491
  %494 = icmp eq i32* %164, null
  br i1 %494, label %530, label %528

495:                                              ; preds = %530
  %496 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %496) #16
  br label %497

497:                                              ; preds = %530, %495
  %498 = icmp eq i32* %92, null
  br i1 %498, label %534, label %532

499:                                              ; preds = %534
  %500 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %500) #16
  br label %501

501:                                              ; preds = %534, %499
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #16
  br label %502

502:                                              ; preds = %501, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 0

503:                                              ; preds = %250, %252, %472, %469
  %504 = phi i32* [ %200, %252 ], [ %164, %469 ], [ %164, %472 ], [ %200, %250 ]
  %505 = phi i32* [ %203, %252 ], [ %166, %469 ], [ %166, %472 ], [ %203, %250 ]
  %506 = phi { i8*, i32 } [ %253, %252 ], [ %470, %469 ], [ %470, %472 ], [ %251, %250 ]
  %507 = icmp eq i32* %505, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %503
  %509 = bitcast i32* %505 to i8*
  call void @_ZdlPv(i8* nonnull %509) #16
  br label %510

510:                                              ; preds = %503, %508
  %511 = icmp eq i32* %504, null
  br i1 %511, label %512, label %536

512:                                              ; preds = %510, %536, %159, %161
  %513 = phi i32* [ %105, %159 ], [ %105, %161 ], [ %99, %536 ], [ %99, %510 ]
  %514 = phi { i8*, i32 } [ %160, %159 ], [ %162, %161 ], [ %506, %536 ], [ %506, %510 ]
  %515 = icmp eq i32* %513, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %512
  %517 = bitcast i32* %513 to i8*
  call void @_ZdlPv(i8* nonnull %517) #16
  br label %518

518:                                              ; preds = %512, %516
  %519 = icmp eq i32* %92, null
  br i1 %519, label %520, label %538

520:                                              ; preds = %518, %538, %102
  %521 = phi { i8*, i32 } [ %103, %102 ], [ %514, %538 ], [ %514, %518 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %79) #16
  %522 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %523 = load i32*, i32** %522, align 8, !tbaa !12
  %524 = icmp eq i32* %523, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %520
  %526 = bitcast i32* %523 to i8*
  call void @_ZdlPv(i8* nonnull %526) #16
  br label %527

527:                                              ; preds = %520, %525
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  resume { i8*, i32 } %521

528:                                              ; preds = %493
  %529 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %529) #16
  br label %530

530:                                              ; preds = %528, %493
  %531 = icmp eq i32* %99, null
  br i1 %531, label %497, label %495

532:                                              ; preds = %497
  %533 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %533) #16
  br label %534

534:                                              ; preds = %532, %497
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %79) #16
  %535 = icmp eq i32* %171, null
  br i1 %535, label %501, label %499

536:                                              ; preds = %510
  %537 = bitcast i32* %504 to i8*
  call void @_ZdlPv(i8* nonnull %537) #16
  br label %512

538:                                              ; preds = %518
  %539 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %539) #16
  br label %520

540:                                              ; preds = %359
  %541 = getelementptr inbounds i32, i32* %164, i64 %361
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = shl nuw i32 1, %542
  %544 = or i32 %543, %360
  br label %545

545:                                              ; preds = %540, %359
  %546 = phi i32 [ %544, %540 ], [ %360, %359 ]
  %547 = add nuw nsw i64 %347, 2
  %548 = add i64 %349, -2
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %327, label %346, !llvm.loop !27

550:                                              ; preds = %451
  %551 = getelementptr inbounds i32, i32* %166, i64 %453
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = shl nuw i32 1, %552
  %554 = or i32 %553, %452
  br label %555

555:                                              ; preds = %550, %451
  %556 = phi i32 [ %554, %550 ], [ %452, %451 ]
  %557 = add nuw nsw i64 %439, 2
  %558 = add i64 %441, -2
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %383, label %438, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s337087309.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z2mgi: argument 0"}
!20 = distinct !{!20, !"_Z2mgi"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15, !26}
!26 = !{!"llvm.loop.peeled.count", i32 1}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
