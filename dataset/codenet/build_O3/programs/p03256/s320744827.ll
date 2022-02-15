; ModuleID = 'Project_CodeNet_C++1400/p03256/s320744827.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s320744827.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@input = dso_local global [200011 x i8] zeroinitializer, align 16
@ab = dso_local local_unnamed_addr global [200011 x i8] zeroinitializer, align 16
@v = dso_local global [200011 x [2 x %"class.std::vector"]] zeroinitializer, align 16
@imp = dso_local local_unnamed_addr global [200011 x i8] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@visited = dso_local local_unnamed_addr global [200011 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320744827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200011 x [2 x %"class.std::vector"]], [200011 x [2 x %"class.std::vector"]]* @v, i64 1, i64 0, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200011 x [2 x %"class.std::vector"]], [200011 x [2 x %"class.std::vector"]]* @v, i64 0, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3dfsbi(i1 zeroext %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [200011 x i8], [200011 x i8]* @imp, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10, !range !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200011 x i32], [200011 x i32]* @visited, i64 0, i64 %3
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = load i32, i32* @cnt, align 4, !tbaa !13
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %45, label %12

12:                                               ; preds = %7
  store i32 %10, i32* %8, align 4, !tbaa !13
  %13 = getelementptr inbounds [200011 x i8], [200011 x i8]* @ab, i64 0, i64 %3
  %14 = load i8, i8* %13, align 1, !tbaa !10, !range !12
  %15 = icmp ne i8 %14, 0
  %16 = xor i1 %0, true
  %17 = zext i1 %16 to i64
  %18 = getelementptr inbounds [200011 x [2 x %"class.std::vector"]], [200011 x [2 x %"class.std::vector"]]* @v, i64 0, i64 %3, i64 %17, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds [200011 x [2 x %"class.std::vector"]], [200011 x [2 x %"class.std::vector"]]* @v, i64 0, i64 %3, i64 %17, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %18, align 8, !tbaa !15
  %21 = load i32*, i32** %19, align 8, !tbaa !5
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %37, label %44

28:                                               ; preds = %37
  %29 = load i32*, i32** %18, align 8, !tbaa !15
  %30 = load i32*, i32** %19, align 8, !tbaa !5
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = shl i64 %33, 30
  %35 = ashr i64 %34, 32
  %36 = icmp slt i64 %43, %35
  br i1 %36, label %37, label %44, !llvm.loop !16

37:                                               ; preds = %12, %28
  %38 = phi i64 [ %43, %28 ], [ 0, %12 ]
  %39 = phi i32* [ %30, %28 ], [ %21, %12 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = tail call zeroext i1 @_Z3dfsbi(i1 zeroext %15, i32 %41)
  %43 = add nuw nsw i64 %38, 1
  br i1 %42, label %45, label %28

44:                                               ; preds = %28, %12
  store i8 1, i8* %4, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %37, %44, %7, %2
  %46 = phi i1 [ false, %2 ], [ true, %7 ], [ false, %44 ], [ true, %37 ]
  ret i1 %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([200011 x i8], [200011 x i8]* @input, i64 0, i64 0))
  %5 = load i32, i32* @n, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %101

7:                                                ; preds = %0
  %8 = zext i32 %5 to i64
  %9 = icmp ult i32 %5, 8
  br i1 %9, label %99, label %10

10:                                               ; preds = %7
  %11 = icmp ult i32 %5, 32
  br i1 %11, label %82, label %12

12:                                               ; preds = %10
  %13 = and i64 %8, 4294967264
  %14 = add nsw i64 %13, -32
  %15 = lshr exact i64 %14, 5
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %58, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 1152921504606846974
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %55, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %56, %21 ]
  %24 = getelementptr inbounds [200011 x i8], [200011 x i8]* @input, i64 0, i64 %22
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 16, !tbaa !18
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !18
  %30 = icmp eq <16 x i8> %26, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %31 = icmp eq <16 x i8> %29, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %32 = or i64 %22, 1
  %33 = getelementptr inbounds [200011 x i8], [200011 x i8]* @ab, i64 0, i64 %32
  %34 = zext <16 x i1> %30 to <16 x i8>
  %35 = zext <16 x i1> %31 to <16 x i8>
  %36 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %36, align 1, !tbaa !10
  %37 = getelementptr inbounds i8, i8* %33, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %38, align 1, !tbaa !10
  %39 = or i64 %22, 32
  %40 = getelementptr inbounds [200011 x i8], [200011 x i8]* @input, i64 0, i64 %39
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 16, !tbaa !18
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 16, !tbaa !18
  %46 = icmp eq <16 x i8> %42, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %47 = icmp eq <16 x i8> %45, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %48 = or i64 %22, 33
  %49 = getelementptr inbounds [200011 x i8], [200011 x i8]* @ab, i64 0, i64 %48
  %50 = zext <16 x i1> %46 to <16 x i8>
  %51 = zext <16 x i1> %47 to <16 x i8>
  %52 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %52, align 1, !tbaa !10
  %53 = getelementptr inbounds i8, i8* %49, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %54, align 1, !tbaa !10
  %55 = add nuw i64 %22, 64
  %56 = add i64 %23, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %21, !llvm.loop !19

58:                                               ; preds = %21, %12
  %59 = phi i64 [ 0, %12 ], [ %55, %21 ]
  %60 = icmp eq i64 %17, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [200011 x i8], [200011 x i8]* @input, i64 0, i64 %59
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 16, !tbaa !18
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 16, !tbaa !18
  %68 = icmp eq <16 x i8> %64, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %69 = icmp eq <16 x i8> %67, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %70 = or i64 %59, 1
  %71 = getelementptr inbounds [200011 x i8], [200011 x i8]* @ab, i64 0, i64 %70
  %72 = zext <16 x i1> %68 to <16 x i8>
  %73 = zext <16 x i1> %69 to <16 x i8>
  %74 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %74, align 1, !tbaa !10
  %75 = getelementptr inbounds i8, i8* %71, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %76, align 1, !tbaa !10
  br label %77

77:                                               ; preds = %58, %61
  %78 = icmp eq i64 %13, %8
  br i1 %78, label %101, label %79

79:                                               ; preds = %77
  %80 = and i64 %8, 24
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %10, %79
  %83 = phi i64 [ %13, %79 ], [ 0, %10 ]
  %84 = and i64 %8, 4294967288
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ %83, %82 ], [ %95, %85 ]
  %87 = getelementptr inbounds [200011 x i8], [200011 x i8]* @input, i64 0, i64 %86
  %88 = bitcast i8* %87 to <8 x i8>*
  %89 = load <8 x i8>, <8 x i8>* %88, align 8, !tbaa !18
  %90 = icmp eq <8 x i8> %89, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %91 = or i64 %86, 1
  %92 = getelementptr inbounds [200011 x i8], [200011 x i8]* @ab, i64 0, i64 %91
  %93 = zext <8 x i1> %90 to <8 x i8>
  %94 = bitcast i8* %92 to <8 x i8>*
  store <8 x i8> %93, <8 x i8>* %94, align 1, !tbaa !10
  %95 = add nuw i64 %86, 8
  %96 = icmp eq i64 %95, %84
  br i1 %96, label %97, label %85, !llvm.loop !21

97:                                               ; preds = %85
  %98 = icmp eq i64 %84, %8
  br i1 %98, label %101, label %99

99:                                               ; preds = %7, %79, %97
  %100 = phi i64 [ 0, %7 ], [ %13, %79 ], [ %84, %97 ]
  br label %106

101:                                              ; preds = %106, %77, %97, %0
  %102 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #14
  %103 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #14
  %104 = load i32, i32* @m, align 4, !tbaa !13
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %120, label %117

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %111, %106 ], [ %100, %99 ]
  %108 = getelementptr inbounds [200011 x i8], [200011 x i8]* @input, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !18
  %110 = icmp eq i8 %109, 65
  %111 = add nuw nsw i64 %107, 1
  %112 = getelementptr inbounds [200011 x i8], [200011 x i8]* @ab, i64 0, i64 %111
  %113 = zext i1 %110 to i8
  store i8 %113, i8* %112, align 1, !tbaa !10
  %114 = icmp eq i64 %111, %8
  br i1 %114, label %101, label %106, !llvm.loop !22

115:                                              ; preds = %228
  %116 = load i32, i32* @n, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %115, %101
  %118 = phi i32 [ %116, %115 ], [ %5, %101 ]
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %248, label %232

120:                                              ; preds = %101, %228
  %121 = phi i32 [ %229, %228 ], [ 0, %101 ]
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %123 = load i32, i32* %1, align 4, !tbaa !13
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %2, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200011 x i8], [200011 x i8]* @ab, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !10, !range !12
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds [200011 x [2 x %"class.std::vector"]], [200011 x [2 x %"class.std::vector"]]* @v, i64 0, i64 %124, i64 %129, i32 0, i32 0, i32 0, i32 1
  %131 = load i32*, i32** %130, align 8, !tbaa !15
  %132 = getelementptr inbounds [200011 x [2 x %"class.std::vector"]], [200011 x [2 x %"class.std::vector"]]* @v, i64 0, i64 %124, i64 %129, i32 0, i32 0, i32 0, i32 2
  %133 = load i32*, i32** %132, align 8, !tbaa !24
  %134 = icmp eq i32* %131, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %120
  store i32 %125, i32* %131, align 4, !tbaa !13
  %136 = getelementptr inbounds i32, i32* %131, i64 1
  store i32* %136, i32** %130, align 8, !tbaa !15
  br label %175

137:                                              ; preds = %120
  %138 = getelementptr inbounds [200011 x [2 x %"class.std::vector"]], [200011 x [2 x %"class.std::vector"]]* @v, i64 0, i64 %124, i64 %129, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !5
  %140 = ptrtoint i32* %131 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp eq i64 %142, 9223372036854775804
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

146:                                              ; preds = %137
  %147 = icmp eq i64 %142, 0
  %148 = select i1 %147, i64 1, i64 %143
  %149 = add nsw i64 %148, %143
  %150 = icmp ult i64 %149, %143
  %151 = icmp ugt i64 %149, 2305843009213693951
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 2305843009213693951, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 2
  %157 = call noalias nonnull i8* @_Znwm(i64 %156) #16
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %2, align 4, !tbaa !13
  br label %160

160:                                              ; preds = %155, %146
  %161 = phi i32 [ %159, %155 ], [ %125, %146 ]
  %162 = phi i32* [ %158, %155 ], [ null, %146 ]
  %163 = getelementptr inbounds i32, i32* %162, i64 %143
  store i32 %161, i32* %163, align 4, !tbaa !13
  %164 = icmp sgt i64 %142, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = bitcast i32* %162 to i8*
  %167 = bitcast i32* %139 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %166, i8* align 4 %167, i64 %142, i1 false) #14
  br label %168

168:                                              ; preds = %165, %160
  %169 = getelementptr inbounds i32, i32* %163, i64 1
  %170 = icmp eq i32* %139, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %172) #14
  br label %173

173:                                              ; preds = %171, %168
  store i32* %162, i32** %138, align 8, !tbaa !5
  store i32* %169, i32** %130, align 8, !tbaa !15
  %174 = getelementptr inbounds i32, i32* %162, i64 %153
  store i32* %174, i32** %132, align 8, !tbaa !24
  br label %175

175:                                              ; preds = %135, %173
  %176 = load i32, i32* %2, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = load i32, i32* %1, align 4, !tbaa !13
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200011 x i8], [200011 x i8]* @ab, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !10, !range !12
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds [200011 x [2 x %"class.std::vector"]], [200011 x [2 x %"class.std::vector"]]* @v, i64 0, i64 %177, i64 %182, i32 0, i32 0, i32 0, i32 1
  %184 = load i32*, i32** %183, align 8, !tbaa !15
  %185 = getelementptr inbounds [200011 x [2 x %"class.std::vector"]], [200011 x [2 x %"class.std::vector"]]* @v, i64 0, i64 %177, i64 %182, i32 0, i32 0, i32 0, i32 2
  %186 = load i32*, i32** %185, align 8, !tbaa !24
  %187 = icmp eq i32* %184, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %175
  store i32 %178, i32* %184, align 4, !tbaa !13
  %189 = getelementptr inbounds i32, i32* %184, i64 1
  store i32* %189, i32** %183, align 8, !tbaa !15
  br label %228

190:                                              ; preds = %175
  %191 = getelementptr inbounds [200011 x [2 x %"class.std::vector"]], [200011 x [2 x %"class.std::vector"]]* @v, i64 0, i64 %177, i64 %182, i32 0, i32 0, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8, !tbaa !5
  %193 = ptrtoint i32* %184 to i64
  %194 = ptrtoint i32* %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = icmp eq i64 %195, 9223372036854775804
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

199:                                              ; preds = %190
  %200 = icmp eq i64 %195, 0
  %201 = select i1 %200, i64 1, i64 %196
  %202 = add nsw i64 %201, %196
  %203 = icmp ult i64 %202, %196
  %204 = icmp ugt i64 %202, 2305843009213693951
  %205 = or i1 %203, %204
  %206 = select i1 %205, i64 2305843009213693951, i64 %202
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %199
  %209 = shl nuw nsw i64 %206, 2
  %210 = call noalias nonnull i8* @_Znwm(i64 %209) #16
  %211 = bitcast i8* %210 to i32*
  %212 = load i32, i32* %1, align 4, !tbaa !13
  br label %213

213:                                              ; preds = %208, %199
  %214 = phi i32 [ %212, %208 ], [ %178, %199 ]
  %215 = phi i32* [ %211, %208 ], [ null, %199 ]
  %216 = getelementptr inbounds i32, i32* %215, i64 %196
  store i32 %214, i32* %216, align 4, !tbaa !13
  %217 = icmp sgt i64 %195, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = bitcast i32* %215 to i8*
  %220 = bitcast i32* %192 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %219, i8* align 4 %220, i64 %195, i1 false) #14
  br label %221

221:                                              ; preds = %218, %213
  %222 = getelementptr inbounds i32, i32* %216, i64 1
  %223 = icmp eq i32* %192, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %225) #14
  br label %226

226:                                              ; preds = %224, %221
  store i32* %215, i32** %191, align 8, !tbaa !5
  store i32* %222, i32** %183, align 8, !tbaa !15
  %227 = getelementptr inbounds i32, i32* %215, i64 %206
  store i32* %227, i32** %185, align 8, !tbaa !24
  br label %228

228:                                              ; preds = %188, %226
  %229 = add nuw nsw i32 %121, 1
  %230 = load i32, i32* @m, align 4, !tbaa !13
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %120, label %115, !llvm.loop !25

232:                                              ; preds = %117, %243
  %233 = phi i64 [ %244, %243 ], [ 1, %117 ]
  %234 = load i32, i32* @cnt, align 4, !tbaa !13
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* @cnt, align 4, !tbaa !13
  %236 = trunc i64 %233 to i32
  %237 = call zeroext i1 @_Z3dfsbi(i1 zeroext false, i32 %236)
  br i1 %237, label %238, label %243

238:                                              ; preds = %232
  %239 = call zeroext i1 @_Z3dfsbi(i1 zeroext true, i32 %236)
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = getelementptr inbounds [200011 x i32], [200011 x i32]* @visited, i64 0, i64 %233
  store i32 0, i32* %241, align 4, !tbaa !13
  %242 = call zeroext i1 @_Z3dfsbi(i1 zeroext true, i32 %236)
  br i1 %242, label %248, label %243

243:                                              ; preds = %232, %238, %240
  %244 = add nuw nsw i64 %233, 1
  %245 = load i32, i32* @n, align 4, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %233, %246
  br i1 %247, label %232, label %248, !llvm.loop !26

248:                                              ; preds = %243, %240, %117
  %249 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %117 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %240 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %243 ]
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %249)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #14
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s320744827.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9600528) bitcast ([200011 x [2 x %"class.std::vector"]]* @v to i8*), i8 0, i64 9600528, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!6, !7, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !17, !20}
!22 = distinct !{!22, !17, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
