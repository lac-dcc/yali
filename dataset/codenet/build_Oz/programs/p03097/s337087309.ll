; ModuleID = 'Project_CodeNet_C++1400/p03097/s337087309.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s337087309.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337087309.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z2gci(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #16
  %5 = shl nuw i32 1, %1
  %6 = bitcast i32* %3 to i8*
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %12 = lshr i32 %9, 1
  %13 = xor i32 %12, %9
  store i32 %13, i32* %3, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %3) #17
          to label %14 unwind label %16

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  %15 = add nuw i32 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %11
  %17 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %18) #18
  resume { i8*, i32 } %17

19:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2mgi(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #5 {
  tail call void @_Z2gci(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i32 %1) #17
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -2
  %6 = shl nuw i32 1, %5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %13, 30
  %17 = ashr i64 %16, 32
  br label %18

18:                                               ; preds = %34, %4
  %19 = phi i32 [ %6, %4 ], [ %35, %34 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %18
  %22 = sdiv i32 %19, 2
  %23 = or i32 %22, %19
  %24 = mul i32 %19, -2
  %25 = add i32 %24, %15
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %45, %21
  %28 = phi i64 [ %32, %45 ], [ %26, %21 ]
  %29 = phi i32 [ %48, %45 ], [ 0, %21 ]
  br label %30

30:                                               ; preds = %27, %36
  %31 = phi i64 [ %32, %36 ], [ %28, %27 ]
  %32 = add nsw i64 %31, 1
  %33 = icmp slt i64 %32, %17
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = ashr i32 %19, 2
  br label %18, !llvm.loop !15

36:                                               ; preds = %30
  %37 = getelementptr inbounds i32, i32* %10, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = xor i32 %38, %29
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %10, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = xor i32 %41, %39
  %43 = and i32 %42, %23
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %30, label %45, !llvm.loop !16

45:                                               ; preds = %36
  %46 = getelementptr inbounds i32, i32* %10, i64 %32
  %47 = xor i32 %39, %23
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = xor i32 %29, %23
  br label %27, !llvm.loop !16

49:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2hwi(i32 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ %0, %1 ], [ %8, %6 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = srem i32 %4, 2
  %8 = sdiv i32 %4, 2
  %9 = add nsw i32 %7, %3
  br label %2

10:                                               ; preds = %2
  ret i32 %3
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca [2 x %"class.std::vector"], align 16
  %6 = alloca [2 x %"class.std::vector"], align 16
  %7 = bitcast [2 x %"class.std::vector"]* %6 to i8*
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #17
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = xor i32 %16, %15
  %18 = call i32 @_Z2hwi(i32 %17) #17
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %209

23:                                               ; preds = %0
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  %25 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #16
  call void @_Z2mgi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %18) #17
  %26 = bitcast [2 x %"class.std::vector"]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %26) #16
  %27 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %5, i64 0, i64 0
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sub nsw i32 %28, %18
  invoke void @_Z2gci(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %27, i32 %29) #17
          to label %30 unwind label %49

30:                                               ; preds = %23
  %31 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %5, i64 0, i64 1
  %32 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast %"class.std::vector"* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %35

35:                                               ; preds = %55, %30
  %36 = phi i64 [ %56, %55 ], [ 0, %30 ]
  %37 = load i32*, i32** %32, align 8, !tbaa !11
  %38 = load i32*, i32** %33, align 16, !tbaa !14
  %39 = ptrtoint i32* %37 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ugt i64 %42, %36
  br i1 %43, label %51, label %44

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #16
  %45 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %46 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 2
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #16
  %48 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 1
  br label %59

49:                                               ; preds = %23
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %226

51:                                               ; preds = %35
  %52 = xor i64 %36, -1
  %53 = add nsw i64 %42, %52
  %54 = getelementptr inbounds i32, i32* %38, i64 %53
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %31, i32* nonnull align 4 dereferenceable(4) %54) #17
          to label %55 unwind label %57

55:                                               ; preds = %51
  %56 = add nuw i64 %36, 1
  br label %35, !llvm.loop !17

57:                                               ; preds = %51
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %218

59:                                               ; preds = %80, %44
  %60 = phi i32 [ 0, %44 ], [ %82, %80 ]
  store i32 %60, i32* %8, align 4, !tbaa !5
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #16
  %64 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #16
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast i32* %10 to i8*
  br label %83

72:                                               ; preds = %59
  %73 = shl nuw i32 1, %60
  %74 = and i32 %73, %17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %45, i32* nonnull align 4 dereferenceable(4) %8) #17
          to label %80 unwind label %77

77:                                               ; preds = %79, %76
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #16
  br label %210

79:                                               ; preds = %72
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %48, i32* nonnull align 4 dereferenceable(4) %8) #17
          to label %80 unwind label %77

80:                                               ; preds = %76, %79
  %81 = load i32, i32* %8, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  br label %59, !llvm.loop !18

83:                                               ; preds = %141, %63
  %84 = phi i64 [ %143, %141 ], [ 0, %63 ]
  %85 = phi i32 [ %142, %141 ], [ 0, %63 ]
  %86 = load i32*, i32** %65, align 8, !tbaa !11
  %87 = load i32*, i32** %66, align 8, !tbaa !14
  %88 = ptrtoint i32* %86 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp ugt i64 %91, %84
  br i1 %92, label %93, label %101

93:                                               ; preds = %83
  %94 = load i32*, i32** %67, align 8, !tbaa !11
  %95 = load i32*, i32** %68, align 16, !tbaa !14
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = getelementptr inbounds i32, i32* %87, i64 %84
  br label %104

101:                                              ; preds = %83
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %172

104:                                              ; preds = %93, %122
  %105 = phi i64 [ 0, %93 ], [ %124, %122 ]
  %106 = phi i32 [ 0, %93 ], [ %123, %122 ]
  %107 = icmp eq i64 %105, %99
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = zext i32 %85 to i64
  %110 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %5, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 0
  br label %125

111:                                              ; preds = %104
  %112 = load i32, i32* %100, align 4, !tbaa !5
  %113 = trunc i64 %105 to i32
  %114 = shl nuw i32 1, %113
  %115 = and i32 %112, %114
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds i32, i32* %95, i64 %105
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = shl nuw i32 1, %119
  %121 = or i32 %120, %106
  br label %122

122:                                              ; preds = %111, %117
  %123 = phi i32 [ %121, %117 ], [ %106, %111 ]
  %124 = add nuw i64 %105, 1
  br label %104, !llvm.loop !19

125:                                              ; preds = %108, %167
  %126 = phi i64 [ 0, %108 ], [ %168, %167 ]
  %127 = load i32*, i32** %32, align 8, !tbaa !11
  %128 = load i32*, i32** %33, align 16, !tbaa !14
  %129 = ptrtoint i32* %127 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp ugt i64 %132, %126
  br i1 %133, label %134, label %141

134:                                              ; preds = %125
  %135 = load i32*, i32** %69, align 16, !tbaa !11
  %136 = load i32*, i32** %70, align 8, !tbaa !14
  %137 = ptrtoint i32* %135 to i64
  %138 = ptrtoint i32* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  br label %144

141:                                              ; preds = %125
  %142 = sub nsw i32 1, %85
  %143 = add nuw i64 %84, 1
  br label %83, !llvm.loop !20

144:                                              ; preds = %134, %164
  %145 = phi i64 [ 0, %134 ], [ %166, %164 ]
  %146 = phi i32 [ %106, %134 ], [ %165, %164 ]
  %147 = icmp eq i64 %145, %140
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #16
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = xor i32 %149, %146
  store i32 %150, i32* %10, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i32* nonnull align 4 dereferenceable(4) %10) #17
          to label %167 unwind label %169

151:                                              ; preds = %144
  %152 = load i32*, i32** %110, align 8, !tbaa !14
  %153 = getelementptr inbounds i32, i32* %152, i64 %126
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = trunc i64 %145 to i32
  %156 = shl nuw i32 1, %155
  %157 = and i32 %154, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds i32, i32* %136, i64 %145
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = shl nuw i32 1, %161
  %163 = or i32 %162, %146
  br label %164

164:                                              ; preds = %151, %159
  %165 = phi i32 [ %163, %159 ], [ %146, %151 ]
  %166 = add nuw i64 %145, 1
  br label %144, !llvm.loop !21

167:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #16
  %168 = add nuw i64 %126, 1
  br label %125, !llvm.loop !22

169:                                              ; preds = %148
  %170 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #16
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %171) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  br label %210

172:                                              ; preds = %101, %189
  %173 = phi i64 [ 0, %101 ], [ %194, %189 ]
  %174 = load i32*, i32** %102, align 8, !tbaa !11
  %175 = load i32*, i32** %103, align 8, !tbaa !14
  %176 = ptrtoint i32* %174 to i64
  %177 = ptrtoint i32* %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = icmp ugt i64 %179, %173
  br i1 %180, label %184, label %181

181:                                              ; preds = %172
  %182 = call i32 @putchar(i32 10)
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %183) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  br label %195

184:                                              ; preds = %172
  %185 = icmp eq i64 %173, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %184
  %187 = call i32 @putchar(i32 32)
  %188 = load i32*, i32** %103, align 8, !tbaa !14
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi i32* [ %188, %186 ], [ %175, %184 ]
  %191 = getelementptr inbounds i32, i32* %190, i64 %173
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %192) #17
  %194 = add nuw i64 %173, 1
  br label %172, !llvm.loop !23

195:                                              ; preds = %195, %181
  %196 = phi %"class.std::vector"* [ %46, %181 ], [ %197, %195 ]
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %196, i64 -1
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %197, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %198) #18
  %199 = icmp eq %"class.std::vector"* %197, %45
  br i1 %199, label %200, label %195

200:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #16
  %201 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %5, i64 0, i64 2
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi %"class.std::vector"* [ %201, %200 ], [ %204, %202 ]
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %203, i64 -1
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %204, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %205) #18
  %206 = icmp eq %"class.std::vector"* %204, %27
  br i1 %206, label %207, label %202

207:                                              ; preds = %202
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #16
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %208) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #16
  br label %209

209:                                              ; preds = %207, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  ret i32 0

210:                                              ; preds = %169, %77
  %211 = phi { i8*, i32 } [ %78, %77 ], [ %170, %169 ]
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi %"class.std::vector"* [ %46, %210 ], [ %214, %212 ]
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %213, i64 -1
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %214, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %215) #18
  %216 = icmp eq %"class.std::vector"* %214, %45
  br i1 %216, label %217, label %212

217:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #16
  br label %218

218:                                              ; preds = %217, %57
  %219 = phi { i8*, i32 } [ %58, %57 ], [ %211, %217 ]
  %220 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %5, i64 0, i64 2
  br label %221

221:                                              ; preds = %221, %218
  %222 = phi %"class.std::vector"* [ %220, %218 ], [ %223, %221 ]
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %222, i64 -1
  %224 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %223, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %224) #18
  %225 = icmp eq %"class.std::vector"* %223, %27
  br i1 %225, label %226, label %221

226:                                              ; preds = %221, %49
  %227 = phi { i8*, i32 } [ %50, %49 ], [ %219, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #16
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %228) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  resume { i8*, i32 } %227
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !24
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !11
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !14
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !24
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !11
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !14
  store i32* %36, i32** %8, align 8, !tbaa !11
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !14
  store i32* %36, i32** %8, align 8, !tbaa !11
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s337087309.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!12, !13, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
