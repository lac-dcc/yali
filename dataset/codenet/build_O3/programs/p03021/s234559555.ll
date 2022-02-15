; ModuleID = 'Project_CodeNet_C++1400/p03021/s234559555.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s234559555.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@str = dso_local global [2005 x i8] zeroinitializer, align 16
@E = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@high = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234559555.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i64
  %8 = getelementptr inbounds [2005 x i64], [2005 x i64]* @num, i64 0, i64 %3
  store i64 %7, i64* %8, align 8, !tbaa !11
  %9 = getelementptr inbounds [2005 x i64], [2005 x i64]* @low, i64 0, i64 %3
  store i64 0, i64* %9, align 8, !tbaa !11
  %10 = getelementptr inbounds [2005 x i64], [2005 x i64]* @high, i64 0, i64 %3
  store i64 0, i64* %10, align 8, !tbaa !11
  %11 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = icmp eq i32* %12, %14
  br i1 %15, label %83, label %18

16:                                               ; preds = %50
  %17 = icmp eq i32 %51, -1
  br i1 %17, label %83, label %55

18:                                               ; preds = %2, %50
  %19 = phi i32 [ %52, %50 ], [ 0, %2 ]
  %20 = phi i32 [ %51, %50 ], [ -1, %2 ]
  %21 = phi i32* [ %53, %50 ], [ %12, %2 ]
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %50, label %24

24:                                               ; preds = %18
  tail call void @_Z3dfsii(i32 %22, i32 %0)
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [2005 x i64], [2005 x i64]* @num, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !11
  %28 = load i64, i64* %8, align 8, !tbaa !11
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %8, align 8, !tbaa !11
  %30 = load i64, i64* %26, align 8, !tbaa !11
  %31 = getelementptr inbounds [2005 x i64], [2005 x i64]* @high, i64 0, i64 %25
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = add nsw i64 %32, %30
  store i64 %33, i64* %31, align 8, !tbaa !11
  %34 = getelementptr inbounds [2005 x i64], [2005 x i64]* @low, i64 0, i64 %25
  %35 = load i64, i64* %34, align 8, !tbaa !11
  %36 = add nsw i64 %35, %30
  store i64 %36, i64* %34, align 8, !tbaa !11
  %37 = load i64, i64* %10, align 8, !tbaa !11
  %38 = add nsw i64 %37, %33
  store i64 %38, i64* %10, align 8, !tbaa !11
  %39 = load i64, i64* %31, align 8, !tbaa !11
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 1
  %42 = xor i32 %41, %19
  %43 = icmp eq i32 %20, -1
  br i1 %43, label %49, label %44

44:                                               ; preds = %24
  %45 = sext i32 %20 to i64
  %46 = getelementptr inbounds [2005 x i64], [2005 x i64]* @low, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = icmp sgt i64 %36, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %24
  br label %50

50:                                               ; preds = %44, %49, %18
  %51 = phi i32 [ %20, %18 ], [ %22, %49 ], [ %20, %44 ]
  %52 = phi i32 [ %19, %18 ], [ %42, %49 ], [ %42, %44 ]
  %53 = getelementptr inbounds i32, i32* %21, i64 1
  %54 = icmp eq i32* %53, %14
  br i1 %54, label %16, label %18

55:                                               ; preds = %16
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [2005 x i64], [2005 x i64]* @low, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !11
  %59 = load i32*, i32** %11, align 8, !tbaa !13
  %60 = load i32*, i32** %13, align 8, !tbaa !13
  %61 = icmp eq i32* %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %79, %55
  %63 = phi i64 [ %58, %55 ], [ %80, %79 ]
  %64 = sext i32 %52 to i64
  %65 = icmp sgt i64 %63, %64
  %66 = select i1 %65, i64 %63, i64 %64
  store i64 %66, i64* %9, align 8, !tbaa !11
  br label %83

67:                                               ; preds = %55, %79
  %68 = phi i64 [ %80, %79 ], [ %58, %55 ]
  %69 = phi i32* [ %81, %79 ], [ %59, %55 ]
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = icmp eq i32 %70, %1
  %72 = icmp eq i32 %70, %51
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %67
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds [2005 x i64], [2005 x i64]* @high, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !11
  %78 = sub nsw i64 %68, %77
  br label %79

79:                                               ; preds = %74, %67
  %80 = phi i64 [ %78, %74 ], [ %68, %67 ]
  %81 = getelementptr inbounds i32, i32* %69, i64 1
  %82 = icmp eq i32* %81, %60
  br i1 %82, label %62, label %67

83:                                               ; preds = %2, %62, %16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1))
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !14
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %111, %0
  %11 = phi i32 [ %8, %0 ], [ %113, %111 ]
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %117, label %121

13:                                               ; preds = %0, %111
  %14 = phi i32 [ %112, %111 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !17
  %22 = icmp eq i32* %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = load i32, i32* %3, align 4, !tbaa !14
  store i32 %24, i32* %19, align 4, !tbaa !14
  %25 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %25, i32** %18, align 8, !tbaa !16
  br label %63

26:                                               ; preds = %13
  %27 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !5
  %29 = ptrtoint i32* %19 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp eq i64 %31, 9223372036854775804
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %32
  %51 = load i32, i32* %3, align 4, !tbaa !14
  store i32 %51, i32* %50, align 4, !tbaa !14
  %52 = icmp sgt i64 %31, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = bitcast i32* %49 to i8*
  %55 = bitcast i32* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %31, i1 false) #14
  br label %56

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds i32, i32* %50, i64 1
  %58 = icmp eq i32* %28, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %59, %56
  store i32* %49, i32** %27, align 8, !tbaa !5
  store i32* %57, i32** %18, align 8, !tbaa !16
  %62 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %62, i32** %20, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %23, %61
  %64 = load i32, i32* %3, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !16
  %68 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 2
  %69 = load i32*, i32** %68, align 8, !tbaa !17
  %70 = icmp eq i32* %67, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = load i32, i32* %2, align 4, !tbaa !14
  store i32 %72, i32* %67, align 4, !tbaa !14
  %73 = getelementptr inbounds i32, i32* %67, i64 1
  store i32* %73, i32** %66, align 8, !tbaa !16
  br label %111

74:                                               ; preds = %63
  %75 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = ptrtoint i32* %67 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %84, i64 1, i64 %80
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 2305843009213693951
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 2305843009213693951, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 2
  %94 = call noalias nonnull i8* @_Znwm(i64 %93) #16
  %95 = bitcast i8* %94 to i32*
  br label %96

96:                                               ; preds = %92, %83
  %97 = phi i32* [ %95, %92 ], [ null, %83 ]
  %98 = getelementptr inbounds i32, i32* %97, i64 %80
  %99 = load i32, i32* %2, align 4, !tbaa !14
  store i32 %99, i32* %98, align 4, !tbaa !14
  %100 = icmp sgt i64 %79, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = bitcast i32* %97 to i8*
  %103 = bitcast i32* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 %79, i1 false) #14
  br label %104

104:                                              ; preds = %101, %96
  %105 = getelementptr inbounds i32, i32* %98, i64 1
  %106 = icmp eq i32* %76, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %108) #14
  br label %109

109:                                              ; preds = %107, %104
  store i32* %97, i32** %75, align 8, !tbaa !5
  store i32* %105, i32** %66, align 8, !tbaa !16
  %110 = getelementptr inbounds i32, i32* %97, i64 %90
  store i32* %110, i32** %68, align 8, !tbaa !17
  br label %111

111:                                              ; preds = %71, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  %112 = add nuw nsw i32 %14, 1
  %113 = load i32, i32* %1, align 4, !tbaa !14
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %13, label %10, !llvm.loop !18

115:                                              ; preds = %136
  %116 = icmp eq i32 %137, 2147483647
  br i1 %116, label %117, label %118

117:                                              ; preds = %10, %115
  br label %118

118:                                              ; preds = %115, %117
  %119 = phi i32 [ -1, %117 ], [ %137, %115 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

121:                                              ; preds = %10, %136
  %122 = phi i64 [ %138, %136 ], [ 1, %10 ]
  %123 = phi i32 [ %137, %136 ], [ 2147483647, %10 ]
  %124 = trunc i64 %122 to i32
  call void @_Z3dfsii(i32 %124, i32 -1)
  %125 = getelementptr inbounds [2005 x i64], [2005 x i64]* @low, i64 0, i64 %122
  %126 = load i64, i64* %125, align 8, !tbaa !11
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = sext i32 %123 to i64
  %130 = getelementptr inbounds [2005 x i64], [2005 x i64]* @high, i64 0, i64 %122
  %131 = load i64, i64* %130, align 8, !tbaa !11
  %132 = sdiv i64 %131, 2
  %133 = icmp slt i64 %132, %129
  %134 = select i1 %133, i64 %132, i64 %129
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %121, %128
  %137 = phi i32 [ %135, %128 ], [ %123, %121 ]
  %138 = add nuw nsw i64 %122, 1
  %139 = load i32, i32* %1, align 4, !tbaa !14
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %122, %140
  br i1 %141, label %121, label %115, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s234559555.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @E to i8*), i8 0, i64 48120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
