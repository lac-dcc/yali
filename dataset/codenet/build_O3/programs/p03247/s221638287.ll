; ModuleID = 'Project_CodeNet_C++1400/p03247/s221638287.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s221638287.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@X = dso_local global [1010 x i32] zeroinitializer, align 16
@Y = dso_local global [1010 x i32] zeroinitializer, align 16
@movx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@movy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@mov = dso_local local_unnamed_addr global [4 x i8] c"LRDU", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221638287.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11xxx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = bitcast %union.anon* %5 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  store i8 0, i8* %7, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %11 = icmp sgt i64 %3, 0
  br i1 %11, label %12, label %95

12:                                               ; preds = %4
  %13 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @movx, i64 0, i64 0), align 16, !tbaa !14
  %14 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @movy, i64 0, i64 0), align 16, !tbaa !14
  br label %15

15:                                               ; preds = %12, %89
  %16 = phi i32 [ %90, %89 ], [ %14, %12 ]
  %17 = phi i32 [ %91, %89 ], [ %13, %12 ]
  %18 = phi i64 [ %21, %89 ], [ %3, %12 ]
  %19 = phi i64 [ %93, %89 ], [ %1, %12 ]
  %20 = phi i64 [ %92, %89 ], [ %2, %12 ]
  %21 = add nsw i64 %18, -1
  %22 = shl nsw i64 -1, %21
  %23 = xor i64 %22, -1
  %24 = sext i32 %17 to i64
  %25 = shl i64 %24, %21
  %26 = add nsw i64 %25, %19
  %27 = sext i32 %16 to i64
  %28 = shl i64 %27, %21
  %29 = add nsw i64 %28, %20
  %30 = tail call i64 @llvm.abs.i64(i64 %26, i1 true)
  %31 = tail call i64 @llvm.abs.i64(i64 %29, i1 true)
  %32 = add nuw nsw i64 %31, %30
  %33 = icmp sgt i64 %32, %23
  br i1 %33, label %76, label %49

34:                                               ; preds = %89
  %35 = load i8*, i8** %8, align 8, !tbaa !16
  %36 = load i64, i64* %9, align 8, !tbaa !10
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %95

38:                                               ; preds = %34
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i8* [ %47, %41 ], [ %40, %38 ]
  %43 = phi i8* [ %46, %41 ], [ %35, %38 ]
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = load i8, i8* %42, align 1, !tbaa !13
  store i8 %45, i8* %43, align 1, !tbaa !13
  store i8 %44, i8* %42, align 1, !tbaa !13
  %46 = getelementptr inbounds i8, i8* %43, i64 1
  %47 = getelementptr inbounds i8, i8* %42, i64 -1
  %48 = icmp ult i8* %46, %47
  br i1 %48, label %41, label %95, !llvm.loop !17

49:                                               ; preds = %111, %98, %76, %15
  %50 = phi i64 [ 0, %15 ], [ 1, %76 ], [ 2, %98 ], [ 3, %111 ]
  %51 = phi i64 [ %26, %15 ], [ %80, %76 ], [ %102, %98 ], [ %115, %111 ]
  %52 = phi i64 [ %29, %15 ], [ %84, %76 ], [ %106, %98 ], [ %119, %111 ]
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* @mov, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = load i64, i64* %9, align 8, !tbaa !10
  %56 = add i64 %55, 1
  %57 = load i8*, i8** %8, align 8, !tbaa !16
  %58 = icmp eq i8* %57, %7
  %59 = load i64, i64* %10, align 8
  %60 = select i1 %58, i64 15, i64 %59
  %61 = icmp ugt i64 %56, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %55, i64 0, i8* null, i64 1)
          to label %63 unwind label %65

63:                                               ; preds = %62
  %64 = load i8*, i8** %8, align 8, !tbaa !16
  br label %69

65:                                               ; preds = %62
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = load i8*, i8** %8, align 8, !tbaa !16
  %68 = icmp eq i8* %67, %7
  br i1 %68, label %97, label %96

69:                                               ; preds = %63, %49
  %70 = phi i8* [ %64, %63 ], [ %57, %49 ]
  %71 = getelementptr inbounds i8, i8* %70, i64 %55
  store i8 %54, i8* %71, align 1, !tbaa !13
  store i64 %56, i64* %9, align 8, !tbaa !10
  %72 = load i8*, i8** %8, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, i8* %72, i64 %56
  store i8 0, i8* %73, align 1, !tbaa !13
  %74 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @movx, i64 0, i64 0), align 16, !tbaa !14
  %75 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @movy, i64 0, i64 0), align 16, !tbaa !14
  br label %89

76:                                               ; preds = %15
  %77 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @movx, i64 0, i64 1), align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = shl i64 %78, %21
  %80 = add nsw i64 %79, %19
  %81 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @movy, i64 0, i64 1), align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = shl i64 %82, %21
  %84 = add nsw i64 %83, %20
  %85 = tail call i64 @llvm.abs.i64(i64 %80, i1 true)
  %86 = tail call i64 @llvm.abs.i64(i64 %84, i1 true)
  %87 = add nuw nsw i64 %86, %85
  %88 = icmp sgt i64 %87, %23
  br i1 %88, label %98, label %49

89:                                               ; preds = %111, %69
  %90 = phi i32 [ %75, %69 ], [ %16, %111 ]
  %91 = phi i32 [ %74, %69 ], [ %17, %111 ]
  %92 = phi i64 [ %52, %69 ], [ %20, %111 ]
  %93 = phi i64 [ %51, %69 ], [ %19, %111 ]
  %94 = icmp sgt i64 %18, 1
  br i1 %94, label %15, label %34, !llvm.loop !19

95:                                               ; preds = %41, %4, %34
  ret void

96:                                               ; preds = %65
  tail call void @_ZdlPv(i8* %67) #10
  br label %97

97:                                               ; preds = %96, %65
  resume { i8*, i32 } %66

98:                                               ; preds = %76
  %99 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @movx, i64 0, i64 2), align 8, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = shl i64 %100, %21
  %102 = add nsw i64 %101, %19
  %103 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @movy, i64 0, i64 2), align 8, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = shl i64 %104, %21
  %106 = add nsw i64 %105, %20
  %107 = tail call i64 @llvm.abs.i64(i64 %102, i1 true)
  %108 = tail call i64 @llvm.abs.i64(i64 %106, i1 true)
  %109 = add nuw nsw i64 %108, %107
  %110 = icmp sgt i64 %109, %23
  br i1 %110, label %111, label %49

111:                                              ; preds = %98
  %112 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @movx, i64 0, i64 3), align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = shl i64 %113, %21
  %115 = add nsw i64 %114, %19
  %116 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @movy, i64 0, i64 3), align 4, !tbaa !14
  %117 = sext i32 %116 to i64
  %118 = shl i64 %117, %21
  %119 = add nsw i64 %118, %20
  %120 = tail call i64 @llvm.abs.i64(i64 %115, i1 true)
  %121 = tail call i64 @llvm.abs.i64(i64 %119, i1 true)
  %122 = add nuw nsw i64 %121, %120
  %123 = icmp sgt i64 %122, %23
  br i1 %123, label %89, label %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %3 = load i32, i32* @n, align 4, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %141

5:                                                ; preds = %0, %20
  %6 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %7 = phi i32 [ %21, %20 ], [ -1, %0 ]
  %8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %6
  %9 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %6
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = icmp eq i32 %7, -1
  %12 = load i32, i32* %8, align 4, !tbaa !14
  %13 = load i32, i32* %9, align 4, !tbaa !14
  %14 = add i32 %13, %12
  %15 = and i32 %14, 1
  br i1 %11, label %20, label %16

16:                                               ; preds = %5
  %17 = icmp eq i32 %15, %7
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %211

20:                                               ; preds = %5, %16
  %21 = phi i32 [ %7, %16 ], [ %15, %5 ]
  %22 = add nuw nsw i64 %6, 1
  %23 = load i32, i32* @n, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %5, label %26, !llvm.loop !20

26:                                               ; preds = %20
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %94

28:                                               ; preds = %26
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %30, label %141

30:                                               ; preds = %28
  %31 = zext i32 %23 to i64
  %32 = icmp ult i32 %23, 8
  br i1 %32, label %85, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %69, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %66, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %67, %42 ]
  %45 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !14
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !14
  %51 = add nsw <4 x i32> %47, <i32 -1, i32 -1, i32 -1, i32 -1>
  %52 = add nsw <4 x i32> %50, <i32 -1, i32 -1, i32 -1, i32 -1>
  %53 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 16, !tbaa !14
  %54 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 16, !tbaa !14
  %55 = or i64 %43, 8
  %56 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !14
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !14
  %62 = add nsw <4 x i32> %58, <i32 -1, i32 -1, i32 -1, i32 -1>
  %63 = add nsw <4 x i32> %61, <i32 -1, i32 -1, i32 -1, i32 -1>
  %64 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 16, !tbaa !14
  %65 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 16, !tbaa !14
  %66 = add nuw i64 %43, 16
  %67 = add i64 %44, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %42, !llvm.loop !21

69:                                               ; preds = %42, %33
  %70 = phi i64 [ 0, %33 ], [ %66, %42 ]
  %71 = icmp eq i64 %38, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %70
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !14
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !14
  %79 = add nsw <4 x i32> %75, <i32 -1, i32 -1, i32 -1, i32 -1>
  %80 = add nsw <4 x i32> %78, <i32 -1, i32 -1, i32 -1, i32 -1>
  %81 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 16, !tbaa !14
  %82 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 16, !tbaa !14
  br label %83

83:                                               ; preds = %69, %72
  %84 = icmp eq i64 %34, %31
  br i1 %84, label %94, label %85

85:                                               ; preds = %30, %83
  %86 = phi i64 [ 0, %30 ], [ %34, %83 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %92, %87 ], [ %86, %85 ]
  %89 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %89, align 4, !tbaa !14
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %31
  br i1 %93, label %94, label %87, !llvm.loop !23

94:                                               ; preds = %87, %83, %26
  %95 = phi i1 [ false, %26 ], [ %27, %83 ], [ %27, %87 ]
  %96 = icmp sgt i32 %23, 0
  br i1 %96, label %97, label %141

97:                                               ; preds = %94
  %98 = zext i32 %23 to i64
  %99 = icmp ult i32 %23, 8
  br i1 %99, label %135, label %100

100:                                              ; preds = %97
  %101 = and i64 %98, 4294967288
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %128, %102 ]
  %104 = phi <4 x i32> [ zeroinitializer, %100 ], [ %126, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %100 ], [ %127, %102 ]
  %106 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %103
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !14
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !14
  %112 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %108, i1 true)
  %113 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %111, i1 true)
  %114 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %103
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !14
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !14
  %120 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %116, i1 true)
  %121 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %119, i1 true)
  %122 = add nuw nsw <4 x i32> %120, %112
  %123 = add nuw nsw <4 x i32> %121, %113
  %124 = icmp slt <4 x i32> %104, %122
  %125 = icmp slt <4 x i32> %105, %123
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %104
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %105
  %128 = add nuw i64 %103, 8
  %129 = icmp eq i64 %128, %101
  br i1 %129, label %130, label %102, !llvm.loop !25

130:                                              ; preds = %102
  %131 = icmp sgt <4 x i32> %126, %127
  %132 = select <4 x i1> %131, <4 x i32> %126, <4 x i32> %127
  %133 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %101, %98
  br i1 %134, label %138, label %135

135:                                              ; preds = %97, %130
  %136 = phi i64 [ 0, %97 ], [ %101, %130 ]
  %137 = phi i32 [ 0, %97 ], [ %133, %130 ]
  br label %144

138:                                              ; preds = %144, %130
  %139 = phi i32 [ %133, %130 ], [ %155, %144 ]
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %0, %28, %138, %94
  %142 = phi i1 [ %95, %94 ], [ %95, %138 ], [ true, %28 ], [ false, %0 ]
  %143 = phi i64 [ 0, %94 ], [ %140, %138 ], [ 0, %28 ], [ 0, %0 ]
  br label %158

144:                                              ; preds = %135, %144
  %145 = phi i64 [ %156, %144 ], [ %136, %135 ]
  %146 = phi i32 [ %155, %144 ], [ %137, %135 ]
  %147 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !14
  %149 = tail call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !14
  %152 = tail call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = add nuw nsw i32 %152, %149
  %154 = icmp slt i32 %146, %153
  %155 = select i1 %154, i32 %153, i32 %146
  %156 = add nuw nsw i64 %145, 1
  %157 = icmp eq i64 %156, %98
  br i1 %157, label %138, label %144, !llvm.loop !26

158:                                              ; preds = %158, %141
  %159 = phi i64 [ %163, %158 ], [ 1, %141 ]
  %160 = shl nsw i64 -1, %159
  %161 = xor i64 %160, -1
  %162 = icmp sgt i64 %143, %161
  %163 = add nuw nsw i64 %159, 1
  br i1 %162, label %158, label %164, !llvm.loop !27

164:                                              ; preds = %158
  %165 = zext i1 %142 to i64
  %166 = add nuw nsw i64 %159, %165
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %166)
  br i1 %142, label %168, label %172

168:                                              ; preds = %164
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %171 = icmp eq i64 %159, 1
  br i1 %171, label %178, label %187

172:                                              ; preds = %164, %172
  %173 = phi i64 [ %176, %172 ], [ 0, %164 ]
  %174 = shl nuw i64 1, %173
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %174)
  %176 = add nuw nsw i64 %173, 1
  %177 = icmp eq i64 %176, %159
  br i1 %177, label %178, label %172, !llvm.loop !28

178:                                              ; preds = %172, %187, %168
  %179 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), %168 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), %187 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %172 ]
  %180 = tail call i32 @putchar(i32 10)
  %181 = load i32, i32* @n, align 4, !tbaa !14
  %182 = icmp sgt i32 %181, 0
  %183 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %186 = bitcast %union.anon* %185 to i8*
  br i1 %182, label %193, label %211

187:                                              ; preds = %168, %187
  %188 = phi i64 [ %191, %187 ], [ 1, %168 ]
  %189 = shl nuw i64 1, %188
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %189)
  %191 = add nuw nsw i64 %188, 1
  %192 = icmp eq i64 %191, %159
  br i1 %192, label %178, label %187, !llvm.loop !29

193:                                              ; preds = %178, %206
  %194 = phi i64 [ %207, %206 ], [ 0, %178 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %183) #10
  %195 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !14
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %194
  %199 = load i32, i32* %198, align 4, !tbaa !14
  %200 = sext i32 %199 to i64
  call void @_Z5solveB5cxx11xxx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, i64 %197, i64 %200, i64 %159)
  %201 = load i8*, i8** %184, align 8, !tbaa !16
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* %179, i8* %201)
  %203 = load i8*, i8** %184, align 8, !tbaa !16
  %204 = icmp eq i8* %203, %186
  br i1 %204, label %206, label %205

205:                                              ; preds = %193
  call void @_ZdlPv(i8* %203) #10
  br label %206

206:                                              ; preds = %193, %205
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %183) #10
  %207 = add nuw nsw i64 %194, 1
  %208 = load i32, i32* @n, align 4, !tbaa !14
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %193, label %211, !llvm.loop !31

211:                                              ; preds = %206, %178, %18
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s221638287.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !18, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !18, !22}
!26 = distinct !{!26, !18, !24, !22}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
!31 = distinct !{!31, !18}
