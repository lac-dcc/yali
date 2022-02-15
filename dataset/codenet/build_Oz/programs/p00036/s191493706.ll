; ModuleID = 'Project_CodeNet_C++1400/p00036/s191493706.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s191493706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191493706.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4fuckB5cxx11RSt6vectorISt4pairIiiESaIS1_EE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %20, %2
  %13 = phi i64 [ %33, %20 ], [ 0, %2 ]
  %14 = phi i32 [ %26, %20 ], [ -1000000000, %2 ]
  %15 = phi i32 [ %28, %20 ], [ -1000000000, %2 ]
  %16 = phi i8 [ %32, %20 ], [ 0, %2 ]
  %17 = icmp eq i64 %13, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp eq i32 %14, 3
  br i1 %19, label %34, label %36

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %13, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %13, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = icmp slt i32 %14, %22
  %26 = select i1 %25, i32 %22, i32 %14
  %27 = icmp slt i32 %15, %24
  %28 = select i1 %27, i32 %24, i32 %15
  %29 = icmp ne i32 %22, 0
  %30 = icmp ne i32 %24, 0
  %31 = select i1 %29, i1 true, i1 %30
  %32 = select i1 %31, i8 %16, i8 1
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

34:                                               ; preds = %18
  %35 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #14
  br label %60

36:                                               ; preds = %18
  %37 = icmp eq i32 %15, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #14
  br label %60

40:                                               ; preds = %36
  %41 = icmp eq i32 %14, 1
  %42 = icmp eq i32 %15, 1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #14
  br label %60

46:                                               ; preds = %40
  %47 = icmp eq i32 %14, 2
  %48 = and i8 %16, 1
  %49 = icmp eq i8 %48, 0
  br i1 %47, label %50, label %55

50:                                               ; preds = %46
  br i1 %49, label %53, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #14
  br label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %54) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54) #14
  br label %60

55:                                               ; preds = %46
  br i1 %49, label %58, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #14
  br label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #14
  br label %60

60:                                               ; preds = %58, %56, %53, %51, %44, %38, %34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  %7 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  %9 = bitcast %"class.std::vector"* %2 to i8*
  %10 = bitcast i64* %3 to i8*
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  br label %14

14:                                               ; preds = %106, %0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #14
  br label %15

15:                                               ; preds = %15, %14
  %16 = phi %"class.std::__cxx11::basic_string"* [ %7, %14 ], [ %21, %15 ]
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !18
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !21
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 1
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, %8
  br i1 %22, label %23, label %15

23:                                               ; preds = %15, %29
  %24 = phi i64 [ %30, %29 ], [ 0, %15 ]
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %24
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27) #15
          to label %29 unwind label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !22

31:                                               ; preds = %26
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %115

33:                                               ; preds = %23
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 32
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !25
  %42 = and i32 %41, 5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %101

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  br label %45

45:                                               ; preds = %60, %44
  %46 = phi i64 [ %61, %60 ], [ 0, %44 ]
  %47 = phi i32 [ %57, %60 ], [ 1000000000, %44 ]
  %48 = phi i32 [ %58, %60 ], [ 1000000000, %44 ]
  %49 = icmp eq i64 %46, 8
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !5
  br label %84

52:                                               ; preds = %45
  %53 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %46, i32 0, i32 0
  %54 = trunc i64 %46 to i32
  br label %55

55:                                               ; preds = %52, %80
  %56 = phi i64 [ 0, %52 ], [ %83, %80 ]
  %57 = phi i32 [ %47, %52 ], [ %81, %80 ]
  %58 = phi i32 [ %48, %52 ], [ %82, %80 ]
  %59 = icmp eq i64 %56, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !31

62:                                               ; preds = %55
  %63 = load i8*, i8** %53, align 16, !tbaa !32
  %64 = getelementptr inbounds i8, i8* %63, i64 %56
  %65 = load i8, i8* %64, align 1, !tbaa !21
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %68 = shl nuw nsw i64 %56, 32
  %69 = or i64 %68, %46
  store i64 %69, i64* %3, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4) #15
          to label %70 unwind label %78

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  %71 = sext i32 %58 to i64
  %72 = icmp slt i64 %46, %71
  %73 = select i1 %72, i32 %54, i32 %58
  %74 = sext i32 %57 to i64
  %75 = icmp slt i64 %56, %74
  %76 = trunc i64 %56 to i32
  %77 = select i1 %75, i32 %76, i32 %57
  br label %80

78:                                               ; preds = %67
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  br label %113

80:                                               ; preds = %62, %70
  %81 = phi i32 [ %77, %70 ], [ %57, %62 ]
  %82 = phi i32 [ %73, %70 ], [ %58, %62 ]
  %83 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !33

84:                                               ; preds = %50, %88
  %85 = phi i64 [ 0, %50 ], [ %95, %88 ]
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #14
  invoke void @_Z4fuckB5cxx11RSt6vectorISt4pairIiiESaIS1_EE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
          to label %96 unwind label %107

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %85, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = sub nsw i32 %90, %48
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %85, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = sub nsw i32 %93, %47
  store i32 %91, i32* %89, align 4, !tbaa !10
  store i32 %94, i32* %92, align 4, !tbaa !13
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !34

96:                                               ; preds = %87
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #15
          to label %98 unwind label %109

98:                                               ; preds = %96
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #15
          to label %100 unwind label %109

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  br label %101

101:                                              ; preds = %33, %100
  br label %102

102:                                              ; preds = %101, %102
  %103 = phi %"class.std::__cxx11::basic_string"* [ %104, %102 ], [ %8, %101 ]
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %104) #16
  %105 = icmp eq %"class.std::__cxx11::basic_string"* %104, %7
  br i1 %105, label %106, label %102

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #14
  br i1 %43, label %14, label %122, !llvm.loop !35

107:                                              ; preds = %87
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %111

109:                                              ; preds = %98, %96
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #16
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  br label %113

113:                                              ; preds = %111, %78
  %114 = phi { i8*, i32 } [ %79, %78 ], [ %112, %111 ]
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  br label %115

115:                                              ; preds = %113, %31
  %116 = phi { i8*, i32 } [ %32, %31 ], [ %114, %113 ]
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi %"class.std::__cxx11::basic_string"* [ %8, %115 ], [ %119, %117 ]
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %119) #16
  %120 = icmp eq %"class.std::__cxx11::basic_string"* %119, %7
  br i1 %120, label %121, label %117

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #14
  resume { i8*, i32 } %116

122:                                              ; preds = %106
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !37
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !36
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !36
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #15
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !36
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %2 to i64*
  %17 = bitcast %"struct.std::pair"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !41, !noalias !38
  store i64 %26, i64* %25, align 4, !alias.scope !38, !noalias !41
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !43

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !47, !noalias !44
  store i64 %37, i64* %36, align 4, !alias.scope !44, !noalias !47
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !43

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !5
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !36
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !49

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s191493706.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !50
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !8, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !28, i64 32}
!26 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !7, i64 40, !29, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !30, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !20, i64 8}
!30 = !{!"_ZTSSt6locale", !7, i64 0}
!31 = distinct !{!31, !15}
!32 = !{!19, !7, i64 0}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!6, !7, i64 8}
!37 = !{!6, !7, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !15}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !8, i64 0}
