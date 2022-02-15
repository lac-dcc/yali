; ModuleID = 'Project_CodeNet_C++1400/p03725/s714038126.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s714038126.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_ = comdat any

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@mn = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@mat = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@Q = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714038126.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2OKiib(i32 %0, i32 %1, i1 zeroext %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @h, align 4, !tbaa !5
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* @w, align 4, !tbaa !5
  %8 = icmp slt i32 %7, %1
  %9 = icmp slt i32 %0, 1
  %10 = select i1 %8, i1 true, i1 %9
  %11 = icmp slt i32 %1, 1
  %12 = or i1 %11, %10
  br i1 %12, label %20, label %13

13:                                               ; preds = %6
  %14 = zext i32 %0 to i64
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @mat, i64 0, i64 %14, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp ne i8 %17, 35
  %19 = select i1 %18, i1 true, i1 %2
  br label %20

20:                                               ; preds = %13, %3, %6
  %21 = phi i1 [ false, %6 ], [ false, %3 ], [ %19, %13 ]
  ret i1 %21
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4precv() local_unnamed_addr #5 {
  %1 = alloca %"struct.std::pair", align 4
  %2 = alloca %"struct.std::pair", align 4
  %3 = bitcast %"struct.std::pair"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #18
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i32, i32* @x, align 4, !tbaa !5
  store i32 %5, i32* %4, align 4, !tbaa !10
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i32, i32* @y, align 4, !tbaa !5
  store i32 %7, i32* %6, align 4, !tbaa !12
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @Q, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #18
  %8 = load i32, i32* @x, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* @y, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mn, i64 0, i64 %9, i64 %11
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = bitcast %"struct.std::pair"* %2 to i8*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  br label %17

17:                                               ; preds = %50, %0
  %18 = phi %"struct.std::pair"* [ %46, %50 ], [ %16, %0 ]
  %19 = phi %"struct.std::pair"* [ %47, %50 ], [ %16, %0 ]
  %20 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  %23 = ptrtoint %"struct.std::pair"* %19 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %25, %20
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  ret void

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20, i32 0
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 1
  %32 = load i32, i32* @h, align 4
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 1
  %39 = load i32, i32* @w, align 4
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35, %28
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #19
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext 10) #19
  call void @exit(i32 0) #20
  unreachable

45:                                               ; preds = %35, %91
  %46 = phi %"struct.std::pair"* [ %92, %91 ], [ %18, %35 ]
  %47 = phi %"struct.std::pair"* [ %92, %91 ], [ %19, %35 ]
  %48 = phi i64 [ %93, %91 ], [ 0, %35 ]
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = add nuw i64 %20, 1
  br label %17, !llvm.loop !17

52:                                               ; preds = %45
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %20, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %54
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %20, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %48
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %59
  %63 = call zeroext i1 @_Z2OKiib(i32 %57, i32 %62, i1 zeroext false) #19
  br i1 %63, label %64, label %91

64:                                               ; preds = %52
  %65 = sext i32 %57 to i64
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mn, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp ne i32 %68, 0
  %70 = sext i32 %54 to i64
  %71 = sext i32 %59 to i64
  %72 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mn, i64 0, i64 %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  %75 = icmp sle i32 %68, %74
  %76 = select i1 %69, i1 %75, i1 false
  %77 = load i32, i32* @k, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %91, label %80

80:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  store i32 %57, i32* %14, align 4, !tbaa !10
  store i32 %62, i32* %15, align 4, !tbaa !12
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @Q, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %20, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %20, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mn, i64 0, i64 %84, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %67, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %64, %80, %52
  %92 = phi %"struct.std::pair"* [ %81, %80 ], [ %46, %52 ], [ %46, %64 ]
  %93 = add nuw nsw i64 %48, 1
  br label %45, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z2OKv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2592100) bitcast ([805 x [805 x i32]]* @mn to i8*), i8 0, i64 2592100, i1 false)
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast i64* %2 to i32*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi %"struct.std::pair"* [ %6, %0 ], [ %30, %24 ]
  %13 = icmp eq %"struct.std::pair"* %12, %7
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = bitcast %"struct.std::pair"* %4 to i8*
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !13
  br label %33

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #18
  %22 = bitcast %"struct.std::pair"* %12 to i64*
  %23 = load i64, i64* %22, align 4
  store i64 %23, i64* %2, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #19
          to label %24 unwind label %31

24:                                               ; preds = %21
  %25 = load i32, i32* %9, align 8, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %10, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mn, i64 0, i64 %26, i64 %28
  store i32 1, i32* %29, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %11

31:                                               ; preds = %21
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  br label %122

33:                                               ; preds = %14, %75
  %34 = phi %"struct.std::pair"* [ %20, %14 ], [ %71, %75 ]
  %35 = phi %"struct.std::pair"* [ %20, %14 ], [ %72, %75 ]
  %36 = phi i64 [ 0, %14 ], [ %76, %75 ]
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %38 = ptrtoint %"struct.std::pair"* %37 to i64
  %39 = ptrtoint %"struct.std::pair"* %35 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ugt i64 %41, %36
  br i1 %42, label %43, label %119

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %36, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %36, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = icmp eq i32 %49, 1
  %51 = load i32, i32* @h, align 4
  %52 = icmp eq i32 %45, %51
  %53 = select i1 %50, i1 true, i1 %52
  %54 = load i32, i32* @w, align 4
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %47, %43
  %58 = and i64 %36, 4294967295
  %59 = sext i32 %45 to i64
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %58, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mn, i64 0, i64 %59, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* @k, align 4, !tbaa !5
  %66 = add i32 %64, -2
  %67 = add i32 %66, %65
  %68 = sdiv i32 %67, %65
  %69 = add nsw i32 %68, 1
  br label %119

70:                                               ; preds = %47, %116
  %71 = phi %"struct.std::pair"* [ %117, %116 ], [ %34, %47 ]
  %72 = phi %"struct.std::pair"* [ %117, %116 ], [ %35, %47 ]
  %73 = phi i64 [ %118, %116 ], [ 0, %47 ]
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = add nuw i64 %36, 1
  br label %33, !llvm.loop !21

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %36, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %79
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %36, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %73
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %84
  %88 = call zeroext i1 @_Z2OKiib(i32 %82, i32 %87, i1 zeroext true) #19
  br i1 %88, label %89, label %116

89:                                               ; preds = %77
  %90 = sext i32 %82 to i64
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mn, i64 0, i64 %90, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %89
  %96 = sext i32 %79 to i64
  %97 = sext i32 %84 to i64
  %98 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mn, i64 0, i64 %96, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  %101 = icmp sgt i32 %93, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %95, %89
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #18
  store i32 %82, i32* %18, align 4, !tbaa !10
  store i32 %87, i32* %19, align 4, !tbaa !12
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4) #19
          to label %103 unwind label %114

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !13
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %36, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %36, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mn, i64 0, i64 %107, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %92, align 4, !tbaa !5
  br label %116

114:                                              ; preds = %102
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  br label %122

116:                                              ; preds = %95, %103, %77
  %117 = phi %"struct.std::pair"* [ %71, %95 ], [ %104, %103 ], [ %71, %77 ]
  %118 = add nuw nsw i64 %73, 1
  br label %70, !llvm.loop !22

119:                                              ; preds = %33, %57
  %120 = phi i32 [ %69, %57 ], [ undef, %33 ]
  call void @llvm.assume(i1 %42)
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %121) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #18
  ret i32 %120

122:                                              ; preds = %114, %31
  %123 = phi { i8*, i32 } [ %32, %31 ], [ %115, %114 ]
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %124) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #18
  resume { i8*, i32 } %123
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !23
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !16
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #19
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h) #19
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @w) #19
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k) #19
  br label %4

4:                                                ; preds = %23, %0
  %5 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %6 = load i32, i32* @h, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  tail call void @_Z4precv() #19
  %10 = tail call i32 @_Z2OKv() #19
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10) #19
  ret i32 0

12:                                               ; preds = %4
  %13 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @mat, i64 0, i64 %5, i64 1
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %13) #19
  %15 = load i32, i32* @w, align 4, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = trunc i64 %5 to i32
  br label %20

20:                                               ; preds = %31, %12
  %21 = phi i64 [ %32, %31 ], [ 1, %12 ]
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !24

25:                                               ; preds = %20
  %26 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @mat, i64 0, i64 %5, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 83
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  store i32 %19, i32* @x, align 4, !tbaa !5
  %30 = trunc i64 %21 to i32
  store i32 %30, i32* @y, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %25, %29
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #19
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !13
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !23
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !16
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #19
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !16
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #18
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !29, !noalias !26
  store i64 %26, i64* %25, align 4, !alias.scope !26, !noalias !29
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !31

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #18
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !35, !noalias !32
  store i64 %37, i64* %36, align 4, !alias.scope !32, !noalias !35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !31

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #17
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !13
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !16
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !13
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !16
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #18
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !41, !noalias !38
  store i64 %26, i64* %25, align 4, !alias.scope !38, !noalias !41
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !31

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #18
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !46, !noalias !43
  store i64 %37, i64* %36, align 4, !alias.scope !43, !noalias !46
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !31

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #17
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !13
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !16
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s714038126.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Q to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Q to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize noreturn nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!12 = !{!11, !6, i64 4}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!15, !15, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!14, !15, i64 16}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !18}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
