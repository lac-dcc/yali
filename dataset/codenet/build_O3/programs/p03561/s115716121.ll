; ModuleID = 'Project_CodeNet_C++1400/p03561/s115716121.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s115716121.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115716121.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4seqmiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %9, 30
  %13 = ashr i64 %12, 32
  br label %14

14:                                               ; preds = %14, %2
  %15 = phi i64 [ %16, %14 ], [ %13, %2 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds i32, i32* %6, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %14, label %20, !llvm.loop !13

20:                                               ; preds = %14
  %21 = getelementptr inbounds i32, i32* %6, i64 %16
  %22 = trunc i64 %15 to i32
  %23 = add nsw i32 %18, -1
  store i32 %23, i32* %21, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  %25 = icmp slt i32 %22, %11
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %100

27:                                               ; preds = %20
  %28 = shl i64 %15, 32
  %29 = ashr exact i64 %28, 32
  %30 = shl i64 %15, 32
  %31 = ashr exact i64 %30, 32
  %32 = sub nsw i64 %13, %31
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %93, label %34

34:                                               ; preds = %27
  %35 = and i64 %32, -8
  %36 = add nsw i64 %29, %35
  %37 = insertelement <4 x i32> poison, i32 %0, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %0, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = add nsw i64 %35, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 24
  br i1 %45, label %77, label %46

46:                                               ; preds = %34
  %47 = and i64 %43, 4611686018427387900
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %74, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %75, %48 ]
  %51 = add i64 %29, %49
  %52 = getelementptr inbounds i32, i32* %6, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %53, align 4, !tbaa !11
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %55, align 4, !tbaa !11
  %56 = or i64 %49, 8
  %57 = add i64 %29, %56
  %58 = getelementptr inbounds i32, i32* %6, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %59, align 4, !tbaa !11
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %61, align 4, !tbaa !11
  %62 = or i64 %49, 16
  %63 = add i64 %29, %62
  %64 = getelementptr inbounds i32, i32* %6, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %65, align 4, !tbaa !11
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %67, align 4, !tbaa !11
  %68 = or i64 %49, 24
  %69 = add i64 %29, %68
  %70 = getelementptr inbounds i32, i32* %6, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %71, align 4, !tbaa !11
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %73, align 4, !tbaa !11
  %74 = add nuw i64 %49, 32
  %75 = add i64 %50, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %48, !llvm.loop !15

77:                                               ; preds = %48, %34
  %78 = phi i64 [ 0, %34 ], [ %74, %48 ]
  %79 = icmp eq i64 %44, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %88, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %89, %80 ], [ %44, %77 ]
  %83 = add i64 %29, %81
  %84 = getelementptr inbounds i32, i32* %6, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %85, align 4, !tbaa !11
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %87, align 4, !tbaa !11
  %88 = add nuw i64 %81, 8
  %89 = add i64 %82, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %80, !llvm.loop !17

91:                                               ; preds = %80, %77
  %92 = icmp eq i64 %32, %35
  br i1 %92, label %100, label %93

93:                                               ; preds = %27, %91
  %94 = phi i64 [ %29, %27 ], [ %36, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %98, %95 ], [ %94, %93 ]
  %97 = getelementptr inbounds i32, i32* %6, i64 %96
  store i32 %0, i32* %97, align 4, !tbaa !11
  %98 = add nsw i64 %96, 1
  %99 = icmp eq i64 %98, %13
  br i1 %99, label %100, label %95, !llvm.loop !19

100:                                              ; preds = %95, %91, %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %13, %8
  %12 = call i32 @putchar(i32 10)
  br label %262

13:                                               ; preds = %8, %13
  %14 = phi i32 [ %16, %13 ], [ 0, %8 ]
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %16 = add nuw nsw i32 %14, 1
  %17 = load i32, i32* %2, align 4, !tbaa !11
  %18 = add nsw i32 %17, 1
  %19 = sdiv i32 %18, 2
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %13, label %11, !llvm.loop !21

21:                                               ; preds = %0
  %22 = and i32 %6, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = sdiv i32 %6, 2
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %2, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %31, %24
  %30 = call i32 @putchar(i32 10)
  br label %262

31:                                               ; preds = %24, %31
  %32 = phi i32 [ %35, %31 ], [ 0, %24 ]
  %33 = load i32, i32* %1, align 4, !tbaa !11
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %33)
  %35 = add nuw nsw i32 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !11
  %37 = add nsw i32 %36, -1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %31, label %29, !llvm.loop !22

39:                                               ; preds = %21
  %40 = load i32, i32* %2, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = add nsw i32 %6, 1
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %40, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #12
  unreachable

46:                                               ; preds = %39
  %47 = icmp eq i32 %40, 0
  br i1 %47, label %141, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %41, 2
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #13
  %51 = bitcast i8* %50 to i32*
  %52 = getelementptr inbounds i32, i32* %51, i64 %41
  %53 = shl nsw i64 %41, 2
  %54 = add nsw i64 %53, -4
  %55 = lshr exact i64 %54, 2
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %54, 28
  br i1 %57, label %132, label %58

58:                                               ; preds = %48
  %59 = and i64 %56, 9223372036854775800
  %60 = getelementptr i32, i32* %51, i64 %59
  %61 = insertelement <4 x i32> poison, i32 %43, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> poison, i32 %43, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = add nsw i64 %59, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 7
  %69 = icmp ult i64 %65, 56
  br i1 %69, label %117, label %70

70:                                               ; preds = %58
  %71 = and i64 %67, 4611686018427387896
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %114, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %115, %72 ]
  %75 = getelementptr i32, i32* %51, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %76, align 4, !tbaa !11
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %78, align 4, !tbaa !11
  %79 = or i64 %73, 8
  %80 = getelementptr i32, i32* %51, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %81, align 4, !tbaa !11
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %83, align 4, !tbaa !11
  %84 = or i64 %73, 16
  %85 = getelementptr i32, i32* %51, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %86, align 4, !tbaa !11
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %88, align 4, !tbaa !11
  %89 = or i64 %73, 24
  %90 = getelementptr i32, i32* %51, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %91, align 4, !tbaa !11
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %93, align 4, !tbaa !11
  %94 = or i64 %73, 32
  %95 = getelementptr i32, i32* %51, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %96, align 4, !tbaa !11
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %98, align 4, !tbaa !11
  %99 = or i64 %73, 40
  %100 = getelementptr i32, i32* %51, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %101, align 4, !tbaa !11
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %103, align 4, !tbaa !11
  %104 = or i64 %73, 48
  %105 = getelementptr i32, i32* %51, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %106, align 4, !tbaa !11
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %108, align 4, !tbaa !11
  %109 = or i64 %73, 56
  %110 = getelementptr i32, i32* %51, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %111, align 4, !tbaa !11
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %113, align 4, !tbaa !11
  %114 = add nuw i64 %73, 64
  %115 = add i64 %74, -8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %72, !llvm.loop !23

117:                                              ; preds = %72, %58
  %118 = phi i64 [ 0, %58 ], [ %114, %72 ]
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %127, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %128, %120 ], [ %68, %117 ]
  %123 = getelementptr i32, i32* %51, i64 %121
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %124, align 4, !tbaa !11
  %125 = getelementptr i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %126, align 4, !tbaa !11
  %127 = add nuw i64 %121, 8
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !24

130:                                              ; preds = %120, %117
  %131 = icmp eq i64 %56, %59
  br i1 %131, label %138, label %132

132:                                              ; preds = %48, %130
  %133 = phi i32* [ %51, %48 ], [ %60, %130 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i32* [ %136, %134 ], [ %133, %132 ]
  store i32 %43, i32* %135, align 4, !tbaa !11
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = icmp eq i32* %136, %52
  br i1 %137, label %138, label %134, !llvm.loop !25

138:                                              ; preds = %134, %130
  %139 = load i32, i32* %2, align 4, !tbaa !11
  %140 = load i32, i32* %1, align 4
  br label %141

141:                                              ; preds = %138, %46
  %142 = phi i32 [ %6, %46 ], [ %140, %138 ]
  %143 = phi i32 [ 0, %46 ], [ %139, %138 ]
  %144 = phi i32* [ null, %46 ], [ %51, %138 ]
  %145 = phi i32* [ null, %46 ], [ %52, %138 ]
  %146 = sdiv i32 %143, 2
  %147 = ptrtoint i32* %145 to i64
  %148 = ptrtoint i32* %144 to i64
  %149 = sub i64 %147, %148
  %150 = lshr exact i64 %149, 2
  %151 = trunc i64 %150 to i32
  %152 = shl i64 %149, 30
  %153 = ashr i64 %152, 32
  %154 = icmp sgt i32 %143, 1
  br i1 %154, label %155, label %160

155:                                              ; preds = %141
  %156 = insertelement <4 x i32> poison, i32 %142, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x i32> poison, i32 %142, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %162

160:                                              ; preds = %246, %141
  %161 = icmp eq i32* %144, %145
  br i1 %161, label %257, label %249

162:                                              ; preds = %155, %246
  %163 = phi i32 [ %247, %246 ], [ 0, %155 ]
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ %166, %164 ], [ %153, %162 ]
  %166 = add nsw i64 %165, -1
  %167 = getelementptr inbounds i32, i32* %144, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !11
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %164, label %170, !llvm.loop !13

170:                                              ; preds = %164
  %171 = getelementptr inbounds i32, i32* %144, i64 %166
  %172 = trunc i64 %165 to i32
  %173 = add nsw i32 %168, -1
  store i32 %173, i32* %171, align 4, !tbaa !11
  %174 = icmp ne i32 %173, 0
  %175 = icmp slt i32 %172, %151
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %177, label %246

177:                                              ; preds = %170
  %178 = shl i64 %165, 32
  %179 = ashr exact i64 %178, 32
  %180 = shl i64 %165, 32
  %181 = ashr exact i64 %180, 32
  %182 = sub nsw i64 %153, %181
  %183 = icmp ult i64 %182, 8
  br i1 %183, label %239, label %184

184:                                              ; preds = %177
  %185 = and i64 %182, -8
  %186 = add nsw i64 %179, %185
  %187 = add nsw i64 %185, -8
  %188 = lshr exact i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = and i64 %189, 3
  %191 = icmp ult i64 %187, 24
  br i1 %191, label %223, label %192

192:                                              ; preds = %184
  %193 = and i64 %189, 4611686018427387900
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %220, %194 ]
  %196 = phi i64 [ %193, %192 ], [ %221, %194 ]
  %197 = add i64 %179, %195
  %198 = getelementptr inbounds i32, i32* %144, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %199, align 4, !tbaa !11
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %201, align 4, !tbaa !11
  %202 = or i64 %195, 8
  %203 = add i64 %179, %202
  %204 = getelementptr inbounds i32, i32* %144, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %205, align 4, !tbaa !11
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %207, align 4, !tbaa !11
  %208 = or i64 %195, 16
  %209 = add i64 %179, %208
  %210 = getelementptr inbounds i32, i32* %144, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %211, align 4, !tbaa !11
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %213, align 4, !tbaa !11
  %214 = or i64 %195, 24
  %215 = add i64 %179, %214
  %216 = getelementptr inbounds i32, i32* %144, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %217, align 4, !tbaa !11
  %218 = getelementptr inbounds i32, i32* %216, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %219, align 4, !tbaa !11
  %220 = add nuw i64 %195, 32
  %221 = add i64 %196, -4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %194, !llvm.loop !26

223:                                              ; preds = %194, %184
  %224 = phi i64 [ 0, %184 ], [ %220, %194 ]
  %225 = icmp eq i64 %190, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %234, %226 ], [ %224, %223 ]
  %228 = phi i64 [ %235, %226 ], [ %190, %223 ]
  %229 = add i64 %179, %227
  %230 = getelementptr inbounds i32, i32* %144, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %231, align 4, !tbaa !11
  %232 = getelementptr inbounds i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %233, align 4, !tbaa !11
  %234 = add nuw i64 %227, 8
  %235 = add i64 %228, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %226, !llvm.loop !27

237:                                              ; preds = %226, %223
  %238 = icmp eq i64 %182, %185
  br i1 %238, label %246, label %239

239:                                              ; preds = %177, %237
  %240 = phi i64 [ %179, %177 ], [ %186, %237 ]
  br label %241

241:                                              ; preds = %239, %241
  %242 = phi i64 [ %244, %241 ], [ %240, %239 ]
  %243 = getelementptr inbounds i32, i32* %144, i64 %242
  store i32 %142, i32* %243, align 4, !tbaa !11
  %244 = add nsw i64 %242, 1
  %245 = icmp eq i64 %244, %153
  br i1 %245, label %246, label %241, !llvm.loop !28

246:                                              ; preds = %241, %237, %170
  %247 = add nuw nsw i32 %163, 1
  %248 = icmp eq i32 %247, %146
  br i1 %248, label %160, label %162, !llvm.loop !29

249:                                              ; preds = %160, %253
  %250 = phi i32* [ %255, %253 ], [ %144, %160 ]
  %251 = load i32, i32* %250, align 4, !tbaa !11
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %251)
  %255 = getelementptr inbounds i32, i32* %250, i64 1
  %256 = icmp eq i32* %255, %145
  br i1 %256, label %257, label %249

257:                                              ; preds = %253, %249, %160
  %258 = call i32 @putchar(i32 10)
  %259 = icmp eq i32* %144, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %261) #11
  br label %262

262:                                              ; preds = %260, %257, %29, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115716121.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14, !16}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !14, !20, !16}
!26 = distinct !{!26, !14, !16}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !14, !20, !16}
!29 = distinct !{!29, !14}
