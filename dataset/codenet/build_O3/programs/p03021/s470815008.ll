; ModuleID = 'Project_CodeNet_C++1400/p03021/s470815008.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s470815008.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3TYC1nE = dso_local global i32 0, align 4
@_ZN3TYC1AE = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@_ZN3TYC4sizeE = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@_ZN3TYC3strE = dso_local global [2005 x i8] zeroinitializer, align 16
@_ZN3TYC1EE = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470815008.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZN3TYC1EE, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZN3TYC1EE, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_ZN3TYC3dfsEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @_ZN3TYC1AE, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @_ZN3TYC4sizeE, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZN3TYC1EE, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZN3TYC1EE, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %59, %2
  %13 = phi i32 [ %5, %2 ], [ %60, %59 ]
  %14 = phi i32 [ 0, %2 ], [ %61, %59 ]
  %15 = phi i32 [ 0, %2 ], [ %62, %59 ]
  %16 = add nsw i32 %13, %15
  %17 = zext i32 %14 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %16 to i64
  %20 = or i64 %18, %19
  ret i64 %20

21:                                               ; preds = %2, %59
  %22 = phi i32 [ %60, %59 ], [ %5, %2 ]
  %23 = phi i32 [ %62, %59 ], [ 0, %2 ]
  %24 = phi i32 [ %61, %59 ], [ 0, %2 ]
  %25 = phi i32* [ %63, %59 ], [ %8, %2 ]
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %59, label %28

28:                                               ; preds = %21
  %29 = tail call i64 @_ZN3TYC3dfsEii(i32 %26, i32 %0)
  %30 = trunc i64 %29 to i32
  %31 = lshr i64 %29, 32
  %32 = trunc i64 %31 to i32
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @_ZN3TYC4sizeE, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = load i32, i32* %6, align 4, !tbaa !10
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %6, align 4, !tbaa !10
  %38 = icmp slt i32 %23, %30
  br i1 %38, label %49, label %39

39:                                               ; preds = %28
  %40 = sub nsw i32 %23, %30
  %41 = ashr i32 %40, 1
  %42 = icmp sgt i32 %41, %32
  %43 = select i1 %42, i32 %32, i32 %41
  %44 = mul i32 %43, -2
  %45 = add i32 %44, %40
  %46 = add i32 %24, %32
  %47 = add i32 %46, %30
  %48 = add i32 %47, %43
  br label %59

49:                                               ; preds = %28
  %50 = sub nsw i32 %30, %23
  %51 = ashr i32 %50, 1
  %52 = icmp slt i32 %24, %51
  %53 = select i1 %52, i32 %24, i32 %51
  %54 = mul i32 %53, -2
  %55 = add i32 %54, %50
  %56 = add i32 %24, %32
  %57 = add i32 %56, %23
  %58 = add i32 %57, %53
  br label %59

59:                                               ; preds = %39, %49, %21
  %60 = phi i32 [ %22, %21 ], [ %37, %49 ], [ %37, %39 ]
  %61 = phi i32 [ %24, %21 ], [ %58, %49 ], [ %48, %39 ]
  %62 = phi i32 [ %23, %21 ], [ %55, %49 ], [ %45, %39 ]
  %63 = getelementptr inbounds i32, i32* %25, i64 1
  %64 = icmp eq i32* %63, %10
  br i1 %64, label %12, label %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3TYC4workEv() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @_ZN3TYC1nE, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @_ZN3TYC3strE, i64 0, i64 1))
  %4 = load i32, i32* @_ZN3TYC1nE, align 4, !tbaa !10
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %204, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %76, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  br label %14

14:                                               ; preds = %65, %11
  %15 = phi i64 [ 0, %11 ], [ %70, %65 ]
  %16 = phi <4 x i32> [ zeroinitializer, %11 ], [ %67, %65 ]
  %17 = phi <4 x i32> [ zeroinitializer, %11 ], [ %69, %65 ]
  %18 = or i64 %15, 1
  %19 = or i64 %15, 5
  %20 = getelementptr inbounds [2005 x i8], [2005 x i8]* @_ZN3TYC3strE, i64 0, i64 %18
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 1, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 1, !tbaa !13
  %26 = icmp eq <4 x i8> %22, <i8 49, i8 49, i8 49, i8 49>
  %27 = icmp eq <4 x i8> %25, <i8 49, i8 49, i8 49, i8 49>
  %28 = extractelement <4 x i1> %26, i32 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %14
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @_ZN3TYC1AE, i64 0, i64 %18
  store i32 1, i32* %30, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %29, %14
  %32 = extractelement <4 x i1> %26, i32 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = or i64 %15, 2
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @_ZN3TYC1AE, i64 0, i64 %34
  store i32 1, i32* %35, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %33, %31
  %37 = extractelement <4 x i1> %26, i32 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = or i64 %15, 3
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @_ZN3TYC1AE, i64 0, i64 %39
  store i32 1, i32* %40, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %38, %36
  %42 = extractelement <4 x i1> %26, i32 3
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = or i64 %15, 4
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @_ZN3TYC1AE, i64 0, i64 %44
  store i32 1, i32* %45, align 16, !tbaa !10
  br label %46

46:                                               ; preds = %43, %41
  %47 = extractelement <4 x i1> %27, i32 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @_ZN3TYC1AE, i64 0, i64 %19
  store i32 1, i32* %49, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %48, %46
  %51 = extractelement <4 x i1> %27, i32 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = or i64 %15, 6
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @_ZN3TYC1AE, i64 0, i64 %53
  store i32 1, i32* %54, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <4 x i1> %27, i32 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i64 %15, 7
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* @_ZN3TYC1AE, i64 0, i64 %58
  store i32 1, i32* %59, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <4 x i1> %27, i32 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = add i64 %15, 8
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* @_ZN3TYC1AE, i64 0, i64 %63
  store i32 1, i32* %64, align 16, !tbaa !10
  br label %65

65:                                               ; preds = %62, %60
  %66 = zext <4 x i1> %26 to <4 x i32>
  %67 = add <4 x i32> %16, %66
  %68 = zext <4 x i1> %27 to <4 x i32>
  %69 = add <4 x i32> %17, %68
  %70 = add nuw i64 %15, 8
  %71 = icmp eq i64 %70, %12
  br i1 %71, label %72, label %14, !llvm.loop !14

72:                                               ; preds = %65
  %73 = add <4 x i32> %69, %67
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %9, %12
  br i1 %75, label %79, label %76

76:                                               ; preds = %6, %72
  %77 = phi i64 [ 1, %6 ], [ %13, %72 ]
  %78 = phi i32 [ 0, %6 ], [ %74, %72 ]
  br label %84

79:                                               ; preds = %93, %72
  %80 = phi i32 [ %74, %72 ], [ %94, %93 ]
  %81 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #15
  %82 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #15
  %83 = icmp sgt i32 %4, 1
  br i1 %83, label %100, label %97

84:                                               ; preds = %76, %93
  %85 = phi i64 [ %95, %93 ], [ %77, %76 ]
  %86 = phi i32 [ %94, %93 ], [ %78, %76 ]
  %87 = getelementptr inbounds [2005 x i8], [2005 x i8]* @_ZN3TYC3strE, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* @_ZN3TYC1AE, i64 0, i64 %85
  store i32 1, i32* %91, align 4, !tbaa !10
  %92 = add nsw i32 %86, 1
  br label %93

93:                                               ; preds = %84, %90
  %94 = phi i32 [ %92, %90 ], [ %86, %84 ]
  %95 = add nuw nsw i64 %85, 1
  %96 = icmp eq i64 %95, %8
  br i1 %96, label %79, label %84, !llvm.loop !17

97:                                               ; preds = %198, %79
  %98 = phi i32 [ %4, %79 ], [ %200, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #15
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %204, label %208

100:                                              ; preds = %79, %198
  %101 = phi i32 [ %199, %198 ], [ 1, %79 ]
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %103 = load i32, i32* %1, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZN3TYC1EE, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 1
  %106 = load i32*, i32** %105, align 8, !tbaa !19
  %107 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZN3TYC1EE, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 2
  %108 = load i32*, i32** %107, align 8, !tbaa !20
  %109 = icmp eq i32* %106, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %100
  %111 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %111, i32* %106, align 4, !tbaa !10
  %112 = getelementptr inbounds i32, i32* %106, i64 1
  store i32* %112, i32** %105, align 8, !tbaa !19
  br label %150

113:                                              ; preds = %100
  %114 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZN3TYC1EE, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !5
  %116 = ptrtoint i32* %106 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp eq i64 %118, 9223372036854775804
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

122:                                              ; preds = %113
  %123 = icmp eq i64 %118, 0
  %124 = select i1 %123, i64 1, i64 %119
  %125 = add nsw i64 %124, %119
  %126 = icmp ult i64 %125, %119
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 2
  %133 = call noalias nonnull i8* @_Znwm(i64 %132) #17
  %134 = bitcast i8* %133 to i32*
  br label %135

135:                                              ; preds = %131, %122
  %136 = phi i32* [ %134, %131 ], [ null, %122 ]
  %137 = getelementptr inbounds i32, i32* %136, i64 %119
  %138 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %138, i32* %137, align 4, !tbaa !10
  %139 = icmp sgt i64 %118, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = bitcast i32* %136 to i8*
  %142 = bitcast i32* %115 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 %142, i64 %118, i1 false) #15
  br label %143

143:                                              ; preds = %140, %135
  %144 = getelementptr inbounds i32, i32* %137, i64 1
  %145 = icmp eq i32* %115, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %147) #15
  br label %148

148:                                              ; preds = %146, %143
  store i32* %136, i32** %114, align 8, !tbaa !5
  store i32* %144, i32** %105, align 8, !tbaa !19
  %149 = getelementptr inbounds i32, i32* %136, i64 %129
  store i32* %149, i32** %107, align 8, !tbaa !20
  br label %150

150:                                              ; preds = %110, %148
  %151 = load i32, i32* %2, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZN3TYC1EE, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 1
  %154 = load i32*, i32** %153, align 8, !tbaa !19
  %155 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZN3TYC1EE, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 2
  %156 = load i32*, i32** %155, align 8, !tbaa !20
  %157 = icmp eq i32* %154, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %150
  %159 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %159, i32* %154, align 4, !tbaa !10
  %160 = getelementptr inbounds i32, i32* %154, i64 1
  store i32* %160, i32** %153, align 8, !tbaa !19
  br label %198

161:                                              ; preds = %150
  %162 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZN3TYC1EE, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8, !tbaa !5
  %164 = ptrtoint i32* %154 to i64
  %165 = ptrtoint i32* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp eq i64 %166, 9223372036854775804
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

170:                                              ; preds = %161
  %171 = icmp eq i64 %166, 0
  %172 = select i1 %171, i64 1, i64 %167
  %173 = add nsw i64 %172, %167
  %174 = icmp ult i64 %173, %167
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = call noalias nonnull i8* @_Znwm(i64 %180) #17
  %182 = bitcast i8* %181 to i32*
  br label %183

183:                                              ; preds = %179, %170
  %184 = phi i32* [ %182, %179 ], [ null, %170 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 %167
  %186 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %186, i32* %185, align 4, !tbaa !10
  %187 = icmp sgt i64 %166, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = bitcast i32* %184 to i8*
  %190 = bitcast i32* %163 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %166, i1 false) #15
  br label %191

191:                                              ; preds = %188, %183
  %192 = getelementptr inbounds i32, i32* %185, i64 1
  %193 = icmp eq i32* %163, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %195) #15
  br label %196

196:                                              ; preds = %194, %191
  store i32* %184, i32** %162, align 8, !tbaa !5
  store i32* %192, i32** %153, align 8, !tbaa !19
  %197 = getelementptr inbounds i32, i32* %184, i64 %177
  store i32* %197, i32** %155, align 8, !tbaa !20
  br label %198

198:                                              ; preds = %158, %196
  %199 = add nuw nsw i32 %101, 1
  %200 = load i32, i32* @_ZN3TYC1nE, align 4, !tbaa !10
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %100, label %97, !llvm.loop !21

202:                                              ; preds = %208
  %203 = icmp eq i32 %218, 2147483647
  br i1 %203, label %204, label %205

204:                                              ; preds = %0, %97, %202
  br label %205

205:                                              ; preds = %202, %204
  %206 = phi i32 [ -1, %204 ], [ %218, %202 ]
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %206)
  ret void

208:                                              ; preds = %97, %208
  %209 = phi i32 [ %219, %208 ], [ 1, %97 ]
  %210 = phi i32 [ %218, %208 ], [ 2147483647, %97 ]
  %211 = call i64 @_ZN3TYC3dfsEii(i32 %209, i32 0)
  %212 = trunc i64 %211 to i32
  %213 = lshr i64 %211, 32
  %214 = trunc i64 %213 to i32
  %215 = icmp eq i32 %80, %212
  %216 = icmp sgt i32 %210, %214
  %217 = select i1 %215, i1 %216, i1 false
  %218 = select i1 %217, i32 %214, i32 %210
  %219 = add nuw nsw i32 %209, 1
  %220 = load i32, i32* @_ZN3TYC1nE, align 4, !tbaa !10
  %221 = icmp slt i32 %209, %220
  br i1 %221, label %208, label %202, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_ZN3TYC4workEv()
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470815008.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @_ZN3TYC1EE to i8*), i8 0, i64 48120, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
