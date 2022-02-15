; ModuleID = 'Project_CodeNet_C++1400/p03097/s383047156.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s383047156.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIySaIyEE9push_backERKy = comdat any

$_ZNSt12_Vector_baseIySaIyEED2Ev = comdat any

$_ZNSt6vectorIySaIyEE17_M_realloc_insertIJRKyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIyEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPySt20back_insert_iteratorISt6vectorIySaIyEEEEET0_T_SA_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383047156.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4cropyi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nsw i32 -1, %1
  %4 = xor i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = add nsw i32 %1, 1
  %7 = shl nsw i32 -1, %6
  %8 = xor i32 %7, -131072
  %9 = sext i32 %8 to i64
  %10 = and i64 %5, %0
  %11 = and i64 %9, %0
  %12 = lshr i64 %11, 1
  %13 = add i64 %12, %10
  ret i64 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6insertyii(i64 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = shl nsw i32 -1, %2
  %5 = xor i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = xor i32 %4, -131072
  %8 = sext i32 %7 to i64
  %9 = and i64 %6, %0
  %10 = and i64 %8, %0
  %11 = shl i64 %10, 1
  %12 = shl i32 %1, %2
  %13 = sext i32 %12 to i64
  %14 = add i64 %9, %13
  %15 = add i64 %14, %11
  ret i64 %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z17GrayCodeGeneratoryyi(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 16
  %8 = alloca %"class.std::vector", align 8
  store i64 %1, i64* %5, align 8, !tbaa !5
  store i64 %2, i64* %6, align 8, !tbaa !5
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #16
  invoke void @_ZNSt6vectorIySaIyEE9push_backERKy(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %5) #17
          to label %12 unwind label %13

12:                                               ; preds = %10
  invoke void @_ZNSt6vectorIySaIyEE9push_backERKy(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %6) #17
          to label %109 unwind label %13

13:                                               ; preds = %12, %10
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %15) #18
  br label %110

16:                                               ; preds = %4
  %17 = add nsw i32 %3, -1
  %18 = xor i64 %2, %1
  br label %19

19:                                               ; preds = %47, %16
  %20 = phi i32 [ %17, %16 ], [ %53, %47 ]
  %21 = phi i32 [ undef, %16 ], [ %52, %47 ]
  %22 = icmp sgt i32 %20, -1
  br i1 %22, label %47, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @_Z4cropyi(i64 %1, i32 %21) #17
  %25 = tail call i64 @_Z4cropyi(i64 %2, i32 %21) #17
  %26 = add nsw i32 %3, -2
  %27 = shl nuw i32 1, %26
  %28 = sext i32 %27 to i64
  %29 = xor i64 %24, %28
  %30 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #16
  call void @_Z17GrayCodeGeneratoryyi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i64 %24, i64 %29, i32 %17) #17
  %31 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #16
  invoke void @_Z17GrayCodeGeneratoryyi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i64 %29, i64 %25, i32 %17) #17
          to label %32 unwind label %69

32:                                               ; preds = %23
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8, !tbaa !9
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 16, !tbaa !12
  %37 = ptrtoint i64* %34 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 3
  %41 = trunc i64 %40 to i32
  %42 = shl nuw i32 1, %21
  %43 = sext i32 %42 to i64
  %44 = zext i32 %21 to i64
  %45 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %46 = zext i32 %45 to i64
  br label %54

47:                                               ; preds = %19
  %48 = shl nuw i32 1, %20
  %49 = sext i32 %48 to i64
  %50 = and i64 %18, %49
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 %21, i32 %20
  %53 = add nsw i32 %20, -1
  br label %19, !llvm.loop !13

54:                                               ; preds = %32, %71
  %55 = phi i64 [ 0, %32 ], [ %79, %71 ]
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !12
  %62 = ptrtoint i64* %59 to i64
  %63 = ptrtoint i64* %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 3
  %66 = trunc i64 %65 to i32
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = zext i32 %67 to i64
  br label %80

69:                                               ; preds = %23
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %106

71:                                               ; preds = %54
  %72 = getelementptr inbounds i64, i64* %36, i64 %55
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = load i64, i64* %5, align 8, !tbaa !5
  %75 = and i64 %74, %43
  %76 = lshr i64 %75, %44
  %77 = trunc i64 %76 to i32
  %78 = call i64 @_Z6insertyii(i64 %73, i32 %77, i32 %21) #17
  store i64 %78, i64* %72, align 8, !tbaa !5
  %79 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

80:                                               ; preds = %57, %83
  %81 = phi i64 [ 0, %57 ], [ %91, %83 ]
  %82 = icmp eq i64 %81, %68
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i64, i64* %61, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = load i64, i64* %6, align 8, !tbaa !5
  %87 = and i64 %86, %43
  %88 = lshr i64 %87, %44
  %89 = trunc i64 %88 to i32
  %90 = call i64 @_Z6insertyii(i64 %85, i32 %89, i32 %21) #17
  store i64 %90, i64* %84, align 8, !tbaa !5
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

92:                                               ; preds = %80
  %93 = invoke %"class.std::vector"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPySt20back_insert_iteratorISt6vectorIySaIyEEEEET0_T_SA_S9_(i64* %61, i64* %59, %"class.std::vector"* nonnull %7) #17
          to label %94 unwind label %103

94:                                               ; preds = %92
  %95 = bitcast %"class.std::vector"* %7 to <2 x i64*>*
  %96 = load <2 x i64*>, <2 x i64*>* %95, align 16, !tbaa !17
  %97 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %96, <2 x i64*>* %97, align 8, !tbaa !17
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = load i64*, i64** %99, align 16, !tbaa !18
  store i64* %100, i64** %98, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false) #16
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %101) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #16
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %102) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #16
  br label %109

103:                                              ; preds = %92
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %105) #18
  br label %106

106:                                              ; preds = %103, %69
  %107 = phi { i8*, i32 } [ %104, %103 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #16
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %108) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #16
  br label %110

109:                                              ; preds = %12, %94
  ret void

110:                                              ; preds = %106, %13
  %111 = phi { i8*, i32 } [ %14, %13 ], [ %107, %106 ]
  resume { i8*, i32 } %111
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIySaIyEE9push_backERKy(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !9
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIySaIyEE17_M_realloc_insertIJRKyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #17
  %9 = load i32, i32* %2, align 4, !tbaa !19
  %10 = load i32, i32* %3, align 4, !tbaa !19
  %11 = xor i32 %10, %9
  %12 = and i32 %11, 131071
  %13 = call i32 @llvm.ctpop.i32(i32 %12), !range !21
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %39

18:                                               ; preds = %0
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #16
  %21 = load i32, i32* %2, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %3, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %1, align 4, !tbaa !19
  call void @_Z17GrayCodeGeneratoryyi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %22, i64 %24, i32 %25) #17
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %35, %18
  %31 = phi i64* [ %27, %18 ], [ %38, %35 ]
  %32 = icmp eq i64* %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %34) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  br label %39

35:                                               ; preds = %30
  %36 = load i64, i64* %31, align 8, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %36) #17
  %38 = getelementptr inbounds i64, i64* %31, i64 1
  br label %30

39:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIySaIyEE17_M_realloc_insertIJRKyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #16
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !12
  store i64* %36, i64** %8, align 8, !tbaa !9
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
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
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !22

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPySt20back_insert_iteratorISt6vectorIySaIyEEEEET0_T_SA_S9_(i64* %0, i64* %1, %"class.std::vector"* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi i64* [ %0, %3 ], [ %14, %13 ]
  %10 = phi i64 [ %7, %3 ], [ %15, %13 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  ret %"class.std::vector"* %2

13:                                               ; preds = %8
  tail call void @_ZNSt6vectorIySaIyEE9push_backERKy(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) %9) #17
  %14 = getelementptr inbounds i64, i64* %9, i64 1
  %15 = add nsw i64 %10, -1
  br label %8, !llvm.loop !23
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s383047156.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIySaIyEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!11, !11, i64 0}
!18 = !{!10, !11, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{i32 0, i32 18}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = distinct !{!23, !14}
