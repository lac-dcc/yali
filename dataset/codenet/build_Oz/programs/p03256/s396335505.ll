; ModuleID = 'Project_CodeNet_C++1400/p03256/s396335505.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s396335505.cpp"
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

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@second = dso_local global [200100 x i8] zeroinitializer, align 16
@e = dso_local global [200100 x %"class.std::vector"] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [200100 x [2 x i32]] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [200100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396335505.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #17
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([200100 x i8], [200100 x i8]* @second, i64 0, i64 0)) #17
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast i32* %4 to i8*
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i32 [ 0, %0 ], [ %33, %22 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %34

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #17
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %4, align 4, !tbaa !5
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 %28
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %29, i32* nonnull align 4 dereferenceable(4) %4) #17
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 %31
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32, i32* nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  %33 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

34:                                               ; preds = %18, %48
  %35 = phi i64 [ 0, %18 ], [ %49, %48 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #16
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #16
  br label %61

40:                                               ; preds = %34
  %41 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !11
  %43 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %50, %40
  %46 = phi i32* [ %42, %40 ], [ %60, %50 ]
  %47 = icmp eq i32* %46, %44
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

50:                                               ; preds = %45
  %51 = load i32, i32* %46, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200100 x i8], [200100 x i8]* @second, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !14
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %55, -65
  %57 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @cnt, i64 0, i64 %35, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %46, i64 1
  br label %45

61:                                               ; preds = %85, %37
  %62 = phi i32 [ %19, %37 ], [ %86, %85 ]
  %63 = phi i32 [ 0, %37 ], [ %88, %85 ]
  store i32 %63, i32* %6, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %62
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = bitcast i32* %7 to i8*
  br label %89

69:                                               ; preds = %61
  %70 = sext i32 %63 to i64
  %71 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @cnt, i64 0, i64 %70, i64 0
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @cnt, i64 0, i64 %70, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74, %69
  %79 = getelementptr inbounds [200100 x i8], [200100 x i8]* @out, i64 0, i64 %70
  store i8 1, i8* %79, align 1, !tbaa !15
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %6) #17
          to label %80 unwind label %83

80:                                               ; preds = %78
  %81 = load i32, i32* %6, align 4, !tbaa !5
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

83:                                               ; preds = %78
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  br label %150

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %82, %80 ], [ %62, %74 ]
  %87 = phi i32 [ %81, %80 ], [ %63, %74 ]
  %88 = add nsw i32 %87, 1
  br label %61, !llvm.loop !17

89:                                               ; preds = %106, %65
  %90 = load i32*, i32** %66, align 8, !tbaa !11
  %91 = load i32*, i32** %67, align 8, !tbaa !11
  %92 = icmp eq i32* %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = zext i32 %95 to i64
  br label %134

97:                                               ; preds = %89
  %98 = getelementptr inbounds i32, i32* %91, i64 -1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  store i32* %98, i32** %67, align 8, !tbaa !18
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !11
  %103 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 1
  %104 = load i32*, i32** %103, align 8, !tbaa !11
  %105 = getelementptr inbounds [200100 x i8], [200100 x i8]* @second, i64 0, i64 %100
  br label %106

106:                                              ; preds = %132, %97
  %107 = phi i32* [ %102, %97 ], [ %133, %132 ]
  %108 = icmp eq i32* %107, %104
  br i1 %108, label %89, label %109, !llvm.loop !20

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #16
  %110 = load i32, i32* %107, align 4, !tbaa !5
  store i32 %110, i32* %7, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200100 x i8], [200100 x i8]* @out, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !15, !range !21
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %109
  %116 = load i8, i8* %105, align 1, !tbaa !14
  %117 = sext i8 %116 to i64
  %118 = add nsw i64 %117, -65
  %119 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @cnt, i64 0, i64 %111, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %119, align 4, !tbaa !5
  %122 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @cnt, i64 0, i64 %111, i64 0
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %115
  %126 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @cnt, i64 0, i64 %111, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125, %115
  store i8 1, i8* %112, align 1, !tbaa !15
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %7) #17
          to label %132 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #16
  br label %150

132:                                              ; preds = %125, %129, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #16
  %133 = getelementptr inbounds i32, i32* %107, i64 1
  br label %106

134:                                              ; preds = %93, %144
  %135 = phi i64 [ 0, %93 ], [ %149, %144 ]
  %136 = phi i8 [ 0, %93 ], [ %148, %144 ]
  %137 = icmp eq i64 %135, %96
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = and i8 %136, 1
  %140 = icmp eq i8 %139, 0
  %141 = select i1 %140, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) %141) #17
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %143) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0

144:                                              ; preds = %134
  %145 = getelementptr inbounds [200100 x i8], [200100 x i8]* @out, i64 0, i64 %135
  %146 = load i8, i8* %145, align 1, !tbaa !15, !range !21
  %147 = icmp eq i8 %146, 0
  %148 = select i1 %147, i8 1, i8 %136
  %149 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !22

150:                                              ; preds = %130, %83
  %151 = phi { i8*, i32 } [ %84, %83 ], [ %131, %130 ]
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %152) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %151
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !23
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !18
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !24
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !18
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
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !24
  store i32* %36, i32** %8, align 8, !tbaa !18
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396335505.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4802400) bitcast ([200100 x %"class.std::vector"]* @e to i8*), i8 0, i64 4802400, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !12, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!20 = distinct !{!20, !10}
!21 = !{i8 0, i8 2}
!22 = distinct !{!22, !10}
!23 = !{!19, !12, i64 16}
!24 = !{!19, !12, i64 0}
!25 = !{!"branch_weights", i32 1, i32 2000}
