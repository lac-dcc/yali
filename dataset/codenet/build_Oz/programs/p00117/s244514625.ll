; ModuleID = 'Project_CodeNet_C++1400/p00117/s244514625.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s244514625.cpp"
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
%class.Town = type <{ %"class.std::vector", i32, i8, i8, [2 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.5" = type { i32, %"struct.std::pair" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiS3_IiiEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244514625.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z11startToGoalP4Townii(%class.Town* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair.5", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"struct.std::pair.5", align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %7, i32 2
  store i8 1, i8* %8, align 4, !tbaa !5
  %9 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #19
  %10 = bitcast %"struct.std::pair.5"* %6 to i8*
  %11 = bitcast %"struct.std::pair.5"* %6 to i64*
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i64 0, i32 1, i32 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast %"struct.std::pair.5"* %4 to i8*
  %16 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 0, i32 1
  %18 = bitcast %"struct.std::pair"* %17 to i64*
  %19 = bitcast %"struct.std::pair.5"* %4 to i64*
  br label %20

20:                                               ; preds = %88, %3
  %21 = phi i32 [ %1, %3 ], [ %46, %88 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %22, i32 2
  %24 = load i8, i8* %23, align 4, !tbaa !5, !range !12
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %94

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %22, i32 3
  store i8 1, i8* %27, align 1, !tbaa !13
  %28 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %22, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %22, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !17
  %32 = ptrtoint %"struct.std::pair"* %29 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = trunc i64 %35 to i32
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %56, %26
  %40 = phi i64 [ %57, %56 ], [ 0, %26 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %13, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %75, %42
  %45 = phi %"struct.std::pair.5"* [ %87, %75 ], [ %43, %42 ]
  %46 = phi i32 [ %85, %75 ], [ %21, %42 ]
  %47 = phi i32 [ %86, %75 ], [ 2147483647, %42 ]
  br label %60

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #19
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !17
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %40
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15)
  store i32 %21, i32* %16, align 8, !tbaa !19
  %51 = bitcast %"struct.std::pair"* %50 to i64*
  %52 = load i64, i64* %51, align 4
  store i64 %52, i64* %18, align 4
  %53 = load i64, i64* %19, align 8
  %54 = lshr i64 %52, 32
  %55 = trunc i64 %54 to i32
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15)
  store i64 %53, i64* %11, align 8
  store i32 %55, i32* %12, align 8
  invoke void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %6) #20
          to label %56 unwind label %58

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #19
  %57 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !22

58:                                               ; preds = %48
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #19
  br label %91

60:                                               ; preds = %44, %71
  %61 = phi %"struct.std::pair.5"* [ %72, %71 ], [ %45, %44 ]
  %62 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %14, align 8, !tbaa !18
  %63 = icmp eq %"struct.std::pair.5"* %61, %62
  br i1 %63, label %88, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %61, i64 0, i32 1, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %67, i32 3
  %69 = load i8, i8* %68, align 1, !tbaa !13, !range !12
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %64
  %72 = invoke %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair.5"* nonnull %61) #20
          to label %60 unwind label %73, !llvm.loop !25

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %91

75:                                               ; preds = %64
  %76 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %61, i64 0, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !19
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %78, i32 1
  %80 = load i32, i32* %79, align 8, !tbaa !26
  %81 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %61, i64 0, i32 1, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !27
  %83 = add nsw i32 %82, %80
  %84 = icmp slt i32 %83, %47
  %85 = select i1 %84, i32 %66, i32 %46
  %86 = select i1 %84, i32 %83, i32 %47
  %87 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %61, i64 1
  br label %44, !llvm.loop !25

88:                                               ; preds = %60
  %89 = sext i32 %46 to i64
  %90 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %89, i32 1
  store i32 %47, i32* %90, align 8, !tbaa !26
  br label %20, !llvm.loop !28

91:                                               ; preds = %73, %58
  %92 = phi { i8*, i32 } [ %59, %58 ], [ %74, %73 ]
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %93) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #19
  resume { i8*, i32 } %92

94:                                               ; preds = %20
  %95 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %22, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !26
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %97) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #19
  ret i32 %96
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.5"* %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8, !tbaa !18
  %5 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %6 = ptrtoint %"struct.std::pair.5"* %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 %8
  %10 = tail call %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.5"* %9) #20
  ret %"struct.std::pair.5"* %10
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = bitcast i64* %12 to %"struct.std::pair"*
  %14 = alloca i64, align 8
  %15 = bitcast i64* %14 to %"struct.std::pair"*
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #19
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #19
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #19
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #19
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #19
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #19
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #19
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #20
  %28 = load i32, i32* %1, align 4, !tbaa !29
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 32)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = or i64 %33, 8
  %35 = select i1 %32, i64 -1, i64 %34
  %36 = call noalias nonnull i8* @_Znam(i64 %35) #22
  %37 = bitcast i8* %36 to i64*
  store i64 %30, i64* %37, align 16
  %38 = getelementptr inbounds i8, i8* %36, i64 8
  %39 = bitcast i8* %38 to %class.Town*
  %40 = icmp eq i32 %29, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %0
  %42 = getelementptr inbounds %class.Town, %class.Town* %39, i64 %30
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi %class.Town* [ %39, %41 ], [ %46, %43 ]
  %45 = bitcast %class.Town* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(30) %45, i8 0, i64 30, i1 false) #19
  %46 = getelementptr inbounds %class.Town, %class.Town* %44, i64 1
  %47 = icmp eq %class.Town* %46, %42
  br i1 %47, label %48, label %43

48:                                               ; preds = %43, %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #19
  %49 = bitcast i64* %12 to i8*
  %50 = bitcast i64* %14 to i8*
  br label %51

51:                                               ; preds = %70, %48
  %52 = phi i32 [ 0, %48 ], [ %96, %70 ]
  %53 = load i32, i32* %2, align 4, !tbaa !29
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %51
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #20
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i8* nonnull align 1 dereferenceable(1) %11) #20
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %10) #20
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i8* nonnull align 1 dereferenceable(1) %11) #20
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %7) #20
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i8* nonnull align 1 dereferenceable(1) %11) #20
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %8) #20
  %63 = load i32, i32* %9, align 4, !tbaa !29
  %64 = load i32, i32* %10, align 4, !tbaa !29
  %65 = call i32 @_Z11startToGoalP4Townii(%class.Town* nonnull %39, i32 %63, i32 %64) #20
  %66 = load i32, i32* %8, align 4, !tbaa !29
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %8, align 4, !tbaa !29
  %68 = load i32, i32* %1, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  br label %97

70:                                               ; preds = %51
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #20
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i8* nonnull align 1 dereferenceable(1) %11) #20
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %4) #20
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i8* nonnull align 1 dereferenceable(1) %11) #20
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %5) #20
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i8* nonnull align 1 dereferenceable(1) %11) #20
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %6) #20
  %78 = load i32, i32* %3, align 4, !tbaa !29
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %class.Town, %class.Town* %39, i64 %79, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #19
  %81 = load i32, i32* %4, align 4, !tbaa !29
  %82 = load i32, i32* %5, align 4, !tbaa !29
  %83 = zext i32 %82 to i64
  %84 = shl nuw i64 %83, 32
  %85 = zext i32 %81 to i64
  %86 = or i64 %84, %85
  store i64 %86, i64* %12, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %80, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #19
  %87 = load i32, i32* %4, align 4, !tbaa !29
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %class.Town, %class.Town* %39, i64 %88, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #19
  %90 = load i32, i32* %3, align 4, !tbaa !29
  %91 = load i32, i32* %6, align 4, !tbaa !29
  %92 = zext i32 %91 to i64
  %93 = shl nuw i64 %92, 32
  %94 = zext i32 %90 to i64
  %95 = or i64 %93, %94
  store i64 %95, i64* %14, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %89, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #19
  %96 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !30

97:                                               ; preds = %113, %55
  %98 = phi i64 [ %117, %113 ], [ 0, %55 ]
  %99 = icmp sgt i64 %98, %69
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load i32, i32* %10, align 4, !tbaa !29
  %102 = load i32, i32* %9, align 4, !tbaa !29
  %103 = call i32 @_Z11startToGoalP4Townii(%class.Town* nonnull %39, i32 %101, i32 %102) #20
  %104 = load i32, i32* %8, align 4, !tbaa !29
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %8, align 4, !tbaa !29
  %106 = load i32, i32* %7, align 4, !tbaa !29
  %107 = sub nsw i32 %106, %105
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107) #20
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #20
  %110 = load i64, i64* %37, align 8
  %111 = getelementptr inbounds %class.Town, %class.Town* %39, i64 %110
  %112 = icmp eq %class.Town* %111, %39
  br i1 %112, label %123, label %118

113:                                              ; preds = %97
  %114 = getelementptr inbounds %class.Town, %class.Town* %39, i64 %98, i32 1
  store i32 0, i32* %114, align 8, !tbaa !26
  %115 = getelementptr inbounds %class.Town, %class.Town* %39, i64 %98, i32 2
  store i8 0, i8* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds %class.Town, %class.Town* %39, i64 %98, i32 3
  store i8 0, i8* %116, align 1, !tbaa !13
  %117 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !31

118:                                              ; preds = %100, %118
  %119 = phi %class.Town* [ %120, %118 ], [ %111, %100 ]
  %120 = getelementptr inbounds %class.Town, %class.Town* %119, i64 -1
  %121 = getelementptr inbounds %class.Town, %class.Town* %120, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %121) #21
  %122 = icmp eq %class.Town* %120, %39
  br i1 %122, label %123, label %118

123:                                              ; preds = %118, %100
  call void @_ZdaPv(i8* nonnull %36) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !17
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8, !tbaa !35
  %7 = icmp eq %"struct.std::pair.5"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.5"* %4 to i8*
  %10 = bitcast %"struct.std::pair.5"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #19
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8, !tbaa !34
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %11, i64 1
  store %"struct.std::pair.5"* %12, %"struct.std::pair.5"** %3, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.5"* %4, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %1) #20
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8, !tbaa !34
  %10 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.5"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.5"* %15 to i8*
  %17 = bitcast %"struct.std::pair.5"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #19
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.5"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.5"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.5"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.5"* %20 to i8*
  %24 = bitcast %"struct.std::pair.5"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #19, !alias.scope !36
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %20, i64 1
  br label %18, !llvm.loop !40

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.5"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.5"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.5"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.5"* %30 to i8*
  %34 = bitcast %"struct.std::pair.5"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #19, !alias.scope !41
  %35 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %28, i64 1
  br label %27, !llvm.loop !40

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.5"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.5"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #21
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %14, %"struct.std::pair.5"** %6, align 8, !tbaa !32
  store %"struct.std::pair.5"* %30, %"struct.std::pair.5"** %8, align 8, !tbaa !34
  %42 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %14, i64 %4
  store %"struct.std::pair.5"* %42, %"struct.std::pair.5"** %41, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair.5"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair.5"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.5"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.5"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair.5"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair.5"*
  ret %"struct.std::pair.5"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.5"* %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 1
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8, !tbaa !18
  %6 = icmp eq %"struct.std::pair.5"* %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call %"struct.std::pair.5"* @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair.5"* nonnull %3, %"struct.std::pair.5"* %5, %"struct.std::pair.5"* %1) #20
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi %"struct.std::pair.5"* [ %9, %7 ], [ %3, %2 ]
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %11, i64 -1
  store %"struct.std::pair.5"* %12, %"struct.std::pair.5"** %4, align 8, !tbaa !34
  ret %"struct.std::pair.5"* %1
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %2) local_unnamed_addr #14 comdat {
  %4 = tail call %"struct.std::pair.5"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiS3_IiiEES6_EET0_T_S8_S7_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %2) #20
  %5 = ptrtoint %"struct.std::pair.5"* %4 to i64
  %6 = ptrtoint %"struct.std::pair.5"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 %8
  ret %"struct.std::pair.5"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiS3_IiiEES6_EET0_T_S8_S7_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.5"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 12
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"struct.std::pair.5"* [ %0, %3 ], [ %24, %14 ]
  %10 = phi %"struct.std::pair.5"* [ %2, %3 ], [ %25, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %26, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"struct.std::pair.5"* %10

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !29
  %17 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %10, i64 0, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !19
  %18 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i64 0, i32 1, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !29
  %20 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %10, i64 0, i32 1, i32 0
  store i32 %19, i32* %20, align 4, !tbaa !46
  %21 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i64 0, i32 1, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %10, i64 0, i32 1, i32 1
  store i32 %22, i32* %23, align 4, !tbaa !47
  %24 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i64 1
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %10, i64 1
  %26 = add nsw i64 %11, -1
  br label %8, !llvm.loop !48
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !49
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !14
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #20
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !14
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #19
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !53, !noalias !50
  store i64 %26, i64* %25, align 4, !alias.scope !50, !noalias !53
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !55

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #19
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !59, !noalias !56
  store i64 %37, i64* %36, align 4, !alias.scope !56, !noalias !59
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !55

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #21
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !17
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !14
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !17
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
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
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244514625.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { builtin minsize optsize allocsize(0) }
attributes #23 = { builtin minsize nounwind optsize }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 28}
!6 = !{!"_ZTS4Town", !7, i64 0, !8, i64 24, !11, i64 28, !11, i64 29}
!7 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"bool", !9, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!6, !11, i64 29}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSSt4pairIiS_IiiEE", !8, i64 0, !21, i64 4}
!21 = !{!"_ZTSSt4pairIiiE", !8, i64 0, !8, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!20, !8, i64 4}
!25 = distinct !{!25, !23}
!26 = !{!6, !8, i64 24}
!27 = !{!20, !8, i64 8}
!28 = distinct !{!28, !23}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!33, !16, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!34 = !{!33, !16, i64 8}
!35 = !{!33, !16, i64 16}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !23}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!21, !8, i64 0}
!47 = !{!21, !8, i64 4}
!48 = distinct !{!48, !23}
!49 = !{!15, !16, i64 16}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !23}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
