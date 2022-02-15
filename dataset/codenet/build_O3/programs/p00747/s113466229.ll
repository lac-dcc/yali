; ModuleID = 'Project_CodeNet_C++1400/p00747/s113466229.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s113466229.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<co, std::allocator<co>>::_Deque_impl" }
%"struct.std::_Deque_base<co, std::allocator<co>>::_Deque_impl" = type { %"struct.std::_Deque_base<co, std::allocator<co>>::_Deque_impl_data" }
%"struct.std::_Deque_base<co, std::allocator<co>>::_Deque_impl_data" = type { %struct.co**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.co = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.co*, %struct.co*, %struct.co*, %struct.co** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeI2coSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI2coSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt11_Deque_baseI2coSaIS0_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113466229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4miniii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6push_qiiPSt6vectorIS_IbSaIbEESaIS1_EEPSt5queueI2coSt5dequeIS6_SaIS6_EEES4_i(i32 %0, i32 %1, %"class.std::vector"* nocapture readonly %2, %"class.std::queue"* %3, %"class.std::vector"* nocapture readonly %4, i32 %5) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %7 = alloca %struct.co, align 4
  %8 = icmp slt i32 %0, 0
  %9 = icmp slt i32 %1, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %97, label %11

11:                                               ; preds = %6
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !10
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  %21 = icmp ugt i64 %20, %12
  br i1 %21, label %22, label %97

22:                                               ; preds = %11
  %23 = zext i32 %0 to i64
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %12, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %12, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %27 = load i32, i32* %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !11
  %30 = ptrtoint i64* %25 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %27 to i64
  %35 = add nsw i64 %33, %34
  %36 = icmp ugt i64 %35, %23
  br i1 %36, label %37, label %97

37:                                               ; preds = %22
  %38 = lshr i32 %0, 6
  %39 = zext i32 %38 to i64
  %40 = and i32 %0, 63
  %41 = zext i32 %40 to i64
  %42 = getelementptr i64, i64* %29, i64 %39
  %43 = shl nuw i64 1, %41
  %44 = load i64, i64* %42, align 8, !tbaa !15
  %45 = and i64 %44, %43
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %97

47:                                               ; preds = %37
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !10
  %52 = ptrtoint %"class.std::vector.0"* %49 to i64
  %53 = ptrtoint %"class.std::vector.0"* %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 40
  %56 = icmp ugt i64 %55, %12
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %12, i64 %55) #16
  unreachable

58:                                               ; preds = %47
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %12, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !11
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %12, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %62 = load i32, i32* %61, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !11
  %65 = ptrtoint i64* %60 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, %66
  %68 = shl nsw i64 %67, 3
  %69 = zext i32 %62 to i64
  %70 = add nsw i64 %68, %69
  %71 = icmp ugt i64 %70, %23
  br i1 %71, label %73, label %72

72:                                               ; preds = %58
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.1, i64 0, i64 0), i64 %23, i64 %70) #16
  unreachable

73:                                               ; preds = %58
  %74 = getelementptr i64, i64* %64, i64 %39
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = and i64 %75, %43
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  %79 = bitcast %struct.co* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %79) #17
  %80 = getelementptr inbounds %struct.co, %struct.co* %7, i64 0, i32 0
  store i32 %0, i32* %80, align 4, !tbaa !17
  %81 = getelementptr inbounds %struct.co, %struct.co* %7, i64 0, i32 1
  store i32 %1, i32* %81, align 4, !tbaa !19
  %82 = getelementptr inbounds %struct.co, %struct.co* %7, i64 0, i32 2
  store i32 %5, i32* %82, align 4, !tbaa !20
  %83 = or i64 %75, %43
  store i64 %83, i64* %74, align 8, !tbaa !15
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %85 = load %struct.co*, %struct.co** %84, align 8, !tbaa !21
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %87 = load %struct.co*, %struct.co** %86, align 8, !tbaa !24
  %88 = getelementptr inbounds %struct.co, %struct.co* %87, i64 -1
  %89 = icmp eq %struct.co* %85, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %78
  %91 = bitcast %struct.co* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %91, i8* noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false) #17, !tbaa.struct !25
  %92 = load %struct.co*, %struct.co** %84, align 8, !tbaa !21
  %93 = getelementptr inbounds %struct.co, %struct.co* %92, i64 1
  store %struct.co* %93, %struct.co** %84, align 8, !tbaa !21
  br label %96

94:                                               ; preds = %78
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeI2coSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %95, %struct.co* nonnull align 4 dereferenceable(12) %7)
  br label %96

96:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %79) #17
  br label %97

97:                                               ; preds = %37, %22, %11, %6, %96, %73
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z10search_bfsPSt6vectorIS_IbSaIbEESaIS1_EES4_PSt5queueI2coSt5dequeIS6_SaIS6_EEEii(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, %"class.std::queue"* %2, i32 %3, i32 %4) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %10 = bitcast %struct.co** %9 to i8**
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = load %struct.co*, %struct.co** %6, align 8, !tbaa !27
  %13 = load %struct.co*, %struct.co** %7, align 8, !tbaa !27
  %14 = icmp eq %struct.co* %12, %13
  br i1 %14, label %59, label %15

15:                                               ; preds = %5, %55
  %16 = phi %struct.co* [ %57, %55 ], [ %13, %5 ]
  %17 = getelementptr inbounds %struct.co, %struct.co* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa.struct !25
  %19 = getelementptr inbounds %struct.co, %struct.co* %16, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa.struct !28
  %21 = getelementptr inbounds %struct.co, %struct.co* %16, i64 0, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa.struct !29
  %23 = icmp eq i32 %18, 0
  %24 = icmp eq i32 %20, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %59, label %26

26:                                               ; preds = %15
  %27 = load %struct.co*, %struct.co** %8, align 8, !tbaa !30
  %28 = getelementptr inbounds %struct.co, %struct.co* %27, i64 -1
  %29 = icmp eq %struct.co* %16, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.co, %struct.co* %16, i64 1
  br label %38

32:                                               ; preds = %26
  %33 = load i8*, i8** %10, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #17
  %34 = load %struct.co**, %struct.co*** %11, align 8, !tbaa !32
  %35 = getelementptr inbounds %struct.co*, %struct.co** %34, i64 1
  store %struct.co** %35, %struct.co*** %11, align 8, !tbaa !33
  %36 = load %struct.co*, %struct.co** %35, align 8, !tbaa !34
  store %struct.co* %36, %struct.co** %9, align 8, !tbaa !35
  %37 = getelementptr inbounds %struct.co, %struct.co* %36, i64 42
  store %struct.co* %37, %struct.co** %8, align 8, !tbaa !36
  br label %38

38:                                               ; preds = %30, %32
  %39 = phi %struct.co* [ %31, %30 ], [ %36, %32 ]
  store %struct.co* %39, %struct.co** %7, align 8, !tbaa !37
  %40 = and i32 %20, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = add nsw i32 %18, 1
  %44 = add nuw nsw i32 %20, 1
  %45 = add nsw i32 %22, 1
  tail call void @_Z6push_qiiPSt6vectorIS_IbSaIbEESaIS1_EEPSt5queueI2coSt5dequeIS6_SaIS6_EEES4_i(i32 %43, i32 %44, %"class.std::vector"* %0, %"class.std::queue"* nonnull %2, %"class.std::vector"* %1, i32 %45)
  tail call void @_Z6push_qiiPSt6vectorIS_IbSaIbEESaIS1_EEPSt5queueI2coSt5dequeIS6_SaIS6_EEES4_i(i32 %18, i32 %44, %"class.std::vector"* %0, %"class.std::queue"* nonnull %2, %"class.std::vector"* %1, i32 %45)
  %46 = add nsw i32 %20, -1
  tail call void @_Z6push_qiiPSt6vectorIS_IbSaIbEESaIS1_EEPSt5queueI2coSt5dequeIS6_SaIS6_EEES4_i(i32 %43, i32 %46, %"class.std::vector"* %0, %"class.std::queue"* nonnull %2, %"class.std::vector"* %1, i32 %45)
  tail call void @_Z6push_qiiPSt6vectorIS_IbSaIbEESaIS1_EEPSt5queueI2coSt5dequeIS6_SaIS6_EEES4_i(i32 %18, i32 %46, %"class.std::vector"* %0, %"class.std::queue"* nonnull %2, %"class.std::vector"* %1, i32 %45)
  %47 = add nsw i32 %20, 2
  tail call void @_Z6push_qiiPSt6vectorIS_IbSaIbEESaIS1_EEPSt5queueI2coSt5dequeIS6_SaIS6_EEES4_i(i32 %18, i32 %47, %"class.std::vector"* %0, %"class.std::queue"* nonnull %2, %"class.std::vector"* %1, i32 %45)
  %48 = add nsw i32 %20, -2
  tail call void @_Z6push_qiiPSt6vectorIS_IbSaIbEESaIS1_EEPSt5queueI2coSt5dequeIS6_SaIS6_EEES4_i(i32 %18, i32 %48, %"class.std::vector"* %0, %"class.std::queue"* nonnull %2, %"class.std::vector"* %1, i32 %45)
  br label %55

49:                                               ; preds = %38
  %50 = add nsw i32 %18, -1
  %51 = add nsw i32 %20, 1
  %52 = add nsw i32 %22, 1
  tail call void @_Z6push_qiiPSt6vectorIS_IbSaIbEESaIS1_EEPSt5queueI2coSt5dequeIS6_SaIS6_EEES4_i(i32 %50, i32 %51, %"class.std::vector"* %0, %"class.std::queue"* nonnull %2, %"class.std::vector"* %1, i32 %52)
  tail call void @_Z6push_qiiPSt6vectorIS_IbSaIbEESaIS1_EEPSt5queueI2coSt5dequeIS6_SaIS6_EEES4_i(i32 %18, i32 %51, %"class.std::vector"* %0, %"class.std::queue"* nonnull %2, %"class.std::vector"* %1, i32 %52)
  %53 = add nsw i32 %20, -1
  tail call void @_Z6push_qiiPSt6vectorIS_IbSaIbEESaIS1_EEPSt5queueI2coSt5dequeIS6_SaIS6_EEES4_i(i32 %50, i32 %53, %"class.std::vector"* %0, %"class.std::queue"* nonnull %2, %"class.std::vector"* %1, i32 %52)
  tail call void @_Z6push_qiiPSt6vectorIS_IbSaIbEESaIS1_EEPSt5queueI2coSt5dequeIS6_SaIS6_EEES4_i(i32 %18, i32 %53, %"class.std::vector"* %0, %"class.std::queue"* nonnull %2, %"class.std::vector"* %1, i32 %52)
  %54 = add nsw i32 %18, 1
  tail call void @_Z6push_qiiPSt6vectorIS_IbSaIbEESaIS1_EEPSt5queueI2coSt5dequeIS6_SaIS6_EEES4_i(i32 %54, i32 %20, %"class.std::vector"* %0, %"class.std::queue"* nonnull %2, %"class.std::vector"* %1, i32 %52)
  tail call void @_Z6push_qiiPSt6vectorIS_IbSaIbEESaIS1_EEPSt5queueI2coSt5dequeIS6_SaIS6_EEES4_i(i32 %50, i32 %20, %"class.std::vector"* %0, %"class.std::queue"* nonnull %2, %"class.std::vector"* %1, i32 %52)
  br label %55

55:                                               ; preds = %42, %49
  %56 = load %struct.co*, %struct.co** %6, align 8, !tbaa !27
  %57 = load %struct.co*, %struct.co** %7, align 8, !tbaa !27
  %58 = icmp eq %struct.co* %56, %57
  br i1 %58, label %59, label %15, !llvm.loop !38

59:                                               ; preds = %55, %15, %5
  %60 = phi i32 [ 0, %5 ], [ %22, %15 ], [ 0, %55 ]
  ret i32 %60
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.co, align 4
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = bitcast %"class.std::vector"* %1 to i8*
  %13 = bitcast i32* %2 to i8*
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = bitcast %"class.std::vector.0"* %5 to i8*
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %struct.co* %8 to i8*
  %31 = getelementptr inbounds %struct.co, %struct.co* %8, i64 0, i32 1
  %32 = getelementptr inbounds %struct.co, %struct.co* %8, i64 0, i32 0
  %33 = getelementptr inbounds %struct.co, %struct.co* %8, i64 0, i32 2
  %34 = bitcast %"class.std::queue"* %9 to i8*
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %39 = bitcast %"class.std::vector"* %10 to i8*
  %40 = bitcast %"class.std::vector.0"* %11 to i8*
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %52 = bitcast %"class.std::queue"* %9 to i8**
  br label %53

53:                                               ; preds = %827, %0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %55 unwind label %63

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %3)
          to label %57 unwind label %63

57:                                               ; preds = %55
  %58 = load i32, i32* %2, align 4, !tbaa !26
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %938, label %65

63:                                               ; preds = %55, %53
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %904

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #17
  store i64* null, i64** %16, align 8, !tbaa !11
  store i32 0, i32* %17, align 8, !tbaa !14
  store i64* null, i64** %18, align 8, !tbaa !11
  store i32 0, i32* %19, align 8, !tbaa !14
  store i64* null, i64** %20, align 8, !tbaa !40
  %66 = icmp sgt i32 %58, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %99, %65
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !43
  %70 = icmp eq %"class.std::vector.0"* %68, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %68, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %72 unwind label %120

72:                                               ; preds = %71
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %21, align 8, !tbaa !5
  br label %76

75:                                               ; preds = %67
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* %68, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %76 unwind label %120

76:                                               ; preds = %75, %72
  %77 = load i32, i32* %3, align 4, !tbaa !26
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %122, label %109

79:                                               ; preds = %65, %103
  %80 = phi i32 [ %100, %103 ], [ %58, %65 ]
  %81 = phi i32 [ %106, %103 ], [ 0, %65 ]
  %82 = phi i64* [ %105, %103 ], [ null, %65 ]
  %83 = phi i64* [ %104, %103 ], [ null, %65 ]
  %84 = phi i32 [ %101, %103 ], [ 0, %65 ]
  %85 = icmp eq i64* %83, %82
  br i1 %85, label %96, label %86

86:                                               ; preds = %79
  %87 = add i32 %81, 1
  store i32 %87, i32* %19, align 8, !tbaa !14
  %88 = icmp eq i32 %81, 63
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  store i32 0, i32* %19, align 8, !tbaa !14
  %90 = getelementptr inbounds i64, i64* %83, i64 1
  store i64* %90, i64** %18, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %89, %86
  %92 = zext i32 %81 to i64
  %93 = shl nuw i64 1, %92
  %94 = load i64, i64* %83, align 8, !tbaa !15
  %95 = or i64 %94, %93
  store i64 %95, i64* %83, align 8, !tbaa !15
  br label %99

96:                                               ; preds = %79
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4, i64* %82, i32 %81, i1 zeroext true)
          to label %97 unwind label %107

97:                                               ; preds = %96
  %98 = load i32, i32* %2, align 4, !tbaa !26
  br label %99

99:                                               ; preds = %97, %91
  %100 = phi i32 [ %98, %97 ], [ %80, %91 ]
  %101 = add nuw nsw i32 %84, 1
  %102 = icmp slt i32 %101, %100
  br i1 %102, label %103, label %67, !llvm.loop !44

103:                                              ; preds = %99
  %104 = load i64*, i64** %18, align 8, !tbaa !11
  %105 = load i64*, i64** %20, align 8, !tbaa !40
  %106 = load i32, i32* %19, align 8
  br label %79

107:                                              ; preds = %96
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %890

109:                                              ; preds = %336, %76
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !43
  %112 = icmp eq %"class.std::vector.0"* %110, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %110, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %114 unwind label %120

114:                                              ; preds = %113
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 1
  store %"class.std::vector.0"* %116, %"class.std::vector.0"** %21, align 8, !tbaa !5
  br label %356

117:                                              ; preds = %109
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* %110, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %118 unwind label %120

118:                                              ; preds = %117
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  br label %356

120:                                              ; preds = %117, %113, %75, %71
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %890

122:                                              ; preds = %76, %336
  %123 = phi i32 [ %337, %336 ], [ 0, %76 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #17
  store i64* null, i64** %24, align 8, !tbaa !11
  store i32 0, i32* %25, align 8, !tbaa !14
  store i64* null, i64** %26, align 8, !tbaa !11
  store i32 0, i32* %27, align 8, !tbaa !14
  store i64* null, i64** %28, align 8, !tbaa !40
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load i32, i32* %2, align 4, !tbaa !26
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %186, label %220

129:                                              ; preds = %122
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5, i64* null, i32 0, i1 zeroext true)
          to label %130 unwind label %149

130:                                              ; preds = %129
  %131 = load i32, i32* %2, align 4, !tbaa !26
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %151, label %133

133:                                              ; preds = %179, %130
  %134 = load i64*, i64** %26, align 8, !tbaa !11
  %135 = load i64*, i64** %28, align 8, !tbaa !40
  %136 = icmp eq i64* %134, %135
  %137 = load i32, i32* %27, align 8
  br i1 %136, label %148, label %138

138:                                              ; preds = %133
  %139 = add i32 %137, 1
  store i32 %139, i32* %27, align 8, !tbaa !14
  %140 = icmp eq i32 %137, 63
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  store i32 0, i32* %27, align 8, !tbaa !14
  %142 = getelementptr inbounds i64, i64* %134, i64 1
  store i64* %142, i64** %26, align 8, !tbaa !11
  br label %143

143:                                              ; preds = %141, %138
  %144 = zext i32 %137 to i64
  %145 = shl nuw i64 1, %144
  %146 = load i64, i64* %134, align 8, !tbaa !15
  %147 = or i64 %146, %145
  store i64 %147, i64* %134, align 8, !tbaa !15
  br label %220

148:                                              ; preds = %133
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5, i64* %134, i32 %137, i1 zeroext true)
          to label %220 unwind label %149

149:                                              ; preds = %321, %148, %129
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %342

151:                                              ; preds = %130, %179
  %152 = phi i32 [ %180, %179 ], [ 0, %130 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #17
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %154 unwind label %184

154:                                              ; preds = %151
  %155 = load i8, i8* %6, align 1, !tbaa !45, !range !47
  %156 = icmp ne i8 %155, 0
  %157 = load i64*, i64** %26, align 8, !tbaa !11
  %158 = load i64*, i64** %28, align 8, !tbaa !40
  %159 = icmp eq i64* %157, %158
  %160 = load i32, i32* %27, align 8
  br i1 %159, label %176, label %161

161:                                              ; preds = %154
  %162 = add i32 %160, 1
  store i32 %162, i32* %27, align 8, !tbaa !14
  %163 = icmp eq i32 %160, 63
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  store i32 0, i32* %27, align 8, !tbaa !14
  %165 = getelementptr inbounds i64, i64* %157, i64 1
  store i64* %165, i64** %26, align 8, !tbaa !11
  br label %166

166:                                              ; preds = %164, %161
  %167 = zext i32 %160 to i64
  %168 = shl nuw i64 1, %167
  br i1 %156, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, i64* %157, align 8, !tbaa !15
  %171 = or i64 %170, %168
  br label %177

172:                                              ; preds = %166
  %173 = xor i64 %168, -1
  %174 = load i64, i64* %157, align 8, !tbaa !15
  %175 = and i64 %174, %173
  br label %177

176:                                              ; preds = %154
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5, i64* %157, i32 %160, i1 zeroext %156)
          to label %179 unwind label %184

177:                                              ; preds = %169, %172
  %178 = phi i64 [ %175, %172 ], [ %171, %169 ]
  store i64 %178, i64* %157, align 8, !tbaa !15
  br label %179

179:                                              ; preds = %177, %176
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #17
  %180 = add nuw nsw i32 %152, 1
  %181 = load i32, i32* %2, align 4, !tbaa !26
  %182 = add nsw i32 %181, -1
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %151, label %133, !llvm.loop !48

184:                                              ; preds = %176, %151
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #17
  br label %342

186:                                              ; preds = %126, %214
  %187 = phi i32 [ %215, %214 ], [ 0, %126 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #17
  %188 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
          to label %189 unwind label %218

189:                                              ; preds = %186
  %190 = load i8, i8* %7, align 1, !tbaa !45, !range !47
  %191 = icmp ne i8 %190, 0
  %192 = load i64*, i64** %26, align 8, !tbaa !11
  %193 = load i64*, i64** %28, align 8, !tbaa !40
  %194 = icmp eq i64* %192, %193
  %195 = load i32, i32* %27, align 8
  br i1 %194, label %211, label %196

196:                                              ; preds = %189
  %197 = add i32 %195, 1
  store i32 %197, i32* %27, align 8, !tbaa !14
  %198 = icmp eq i32 %195, 63
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  store i32 0, i32* %27, align 8, !tbaa !14
  %200 = getelementptr inbounds i64, i64* %192, i64 1
  store i64* %200, i64** %26, align 8, !tbaa !11
  br label %201

201:                                              ; preds = %199, %196
  %202 = zext i32 %195 to i64
  %203 = shl nuw i64 1, %202
  br i1 %191, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, i64* %192, align 8, !tbaa !15
  %206 = or i64 %205, %203
  br label %212

207:                                              ; preds = %201
  %208 = xor i64 %203, -1
  %209 = load i64, i64* %192, align 8, !tbaa !15
  %210 = and i64 %209, %208
  br label %212

211:                                              ; preds = %189
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5, i64* %192, i32 %195, i1 zeroext %191)
          to label %214 unwind label %218

212:                                              ; preds = %204, %207
  %213 = phi i64 [ %210, %207 ], [ %206, %204 ]
  store i64 %213, i64* %192, align 8, !tbaa !15
  br label %214

214:                                              ; preds = %212, %211
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #17
  %215 = add nuw nsw i32 %187, 1
  %216 = load i32, i32* %2, align 4, !tbaa !26
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %186, label %220, !llvm.loop !49

218:                                              ; preds = %211, %186
  %219 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #17
  br label %342

220:                                              ; preds = %214, %126, %143, %148
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %222 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !43
  %223 = icmp eq %"class.std::vector.0"* %221, %222
  br i1 %223, label %321, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %225, align 8, !tbaa !11
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %226, align 8, !tbaa !14
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %227, align 8, !tbaa !11
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %228, align 8, !tbaa !14
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %229, align 8, !tbaa !40
  %230 = load i64*, i64** %26, align 8, !tbaa !11
  %231 = load i32, i32* %27, align 8, !tbaa !14
  %232 = load i64*, i64** %24, align 8, !tbaa !11
  %233 = ptrtoint i64* %230 to i64
  %234 = ptrtoint i64* %232 to i64
  %235 = sub i64 %233, %234
  %236 = shl nsw i64 %235, 3
  %237 = zext i32 %231 to i64
  %238 = add nsw i64 %236, %237
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %265, label %240

240:                                              ; preds = %224
  %241 = add i64 %238, 63
  %242 = lshr i64 %241, 3
  %243 = and i64 %242, 2305843009213693944
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #18
          to label %245 unwind label %315

245:                                              ; preds = %240
  %246 = bitcast i8* %244 to i64*
  %247 = lshr i64 %241, 6
  %248 = getelementptr inbounds i64, i64* %246, i64 %247
  store i64* %248, i64** %229, align 8, !tbaa !40
  %249 = bitcast %"class.std::vector.0"* %221 to i8**
  store i8* %244, i8** %249, align 8
  store i32 0, i32* %226, align 8
  %250 = sdiv i64 %238, 64
  %251 = srem i64 %238, 64
  %252 = icmp slt i64 %251, 0
  %253 = add nsw i64 %251, 64
  %254 = ashr i64 %251, 63
  %255 = add nsw i64 %254, %250
  %256 = getelementptr i64, i64* %246, i64 %255
  %257 = select i1 %252, i64 %253, i64 %251
  %258 = trunc i64 %257 to i32
  store i64* %256, i64** %227, align 8
  store i32 %258, i32* %228, align 8
  %259 = load i64*, i64** %24, align 8, !tbaa !11
  %260 = load i64*, i64** %26, align 8, !tbaa !11
  %261 = load i32, i32* %27, align 8, !tbaa !14
  %262 = ptrtoint i64* %260 to i64
  %263 = ptrtoint i64* %259 to i64
  %264 = sub i64 %262, %263
  br label %265

265:                                              ; preds = %245, %224
  %266 = phi i64 [ %264, %245 ], [ %235, %224 ]
  %267 = phi i64* [ %246, %245 ], [ null, %224 ]
  %268 = phi i32 [ %261, %245 ], [ %231, %224 ]
  %269 = phi i64* [ %260, %245 ], [ %230, %224 ]
  %270 = phi i64* [ %259, %245 ], [ %232, %224 ]
  %271 = icmp eq i64 %266, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %265
  %273 = bitcast i64* %267 to i8*
  %274 = bitcast i64* %270 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %273, i8* align 8 %274, i64 %266, i1 false) #17
  br label %275

275:                                              ; preds = %272, %265
  %276 = icmp eq i32 %268, 0
  br i1 %276, label %318, label %277

277:                                              ; preds = %275
  %278 = ashr exact i64 %266, 3
  %279 = getelementptr inbounds i64, i64* %267, i64 %278
  %280 = zext i32 %268 to i64
  br label %281

281:                                              ; preds = %301, %277
  %282 = phi i64 [ %313, %301 ], [ %280, %277 ]
  %283 = phi i32 [ %307, %301 ], [ 0, %277 ]
  %284 = phi i64* [ %306, %301 ], [ %269, %277 ]
  %285 = phi i64* [ %312, %301 ], [ %279, %277 ]
  %286 = phi i32 [ %310, %301 ], [ 0, %277 ]
  %287 = zext i32 %283 to i64
  %288 = shl nuw i64 1, %287
  %289 = load i64, i64* %284, align 8, !tbaa !15
  %290 = and i64 %289, %288
  %291 = icmp eq i64 %290, 0
  %292 = zext i32 %286 to i64
  %293 = shl nuw i64 1, %292
  br i1 %291, label %297, label %294

294:                                              ; preds = %281
  %295 = load i64, i64* %285, align 8, !tbaa !15
  %296 = or i64 %295, %293
  br label %301

297:                                              ; preds = %281
  %298 = xor i64 %293, -1
  %299 = load i64, i64* %285, align 8, !tbaa !15
  %300 = and i64 %299, %298
  br label %301

301:                                              ; preds = %297, %294
  %302 = phi i64 [ %300, %297 ], [ %296, %294 ]
  store i64 %302, i64* %285, align 8, !tbaa !15
  %303 = add i32 %283, 1
  %304 = icmp eq i32 %283, 63
  %305 = zext i1 %304 to i64
  %306 = getelementptr i64, i64* %284, i64 %305
  %307 = select i1 %304, i32 0, i32 %303
  %308 = add i32 %286, 1
  %309 = icmp eq i32 %286, 63
  %310 = select i1 %309, i32 0, i32 %308
  %311 = zext i1 %309 to i64
  %312 = getelementptr i64, i64* %285, i64 %311
  %313 = add nsw i64 %282, -1
  %314 = icmp sgt i64 %282, 1
  br i1 %314, label %281, label %318, !llvm.loop !50

315:                                              ; preds = %240
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %317) #17
  br label %342

318:                                              ; preds = %301, %275
  %319 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %319, i64 1
  store %"class.std::vector.0"* %320, %"class.std::vector.0"** %21, align 8, !tbaa !5
  br label %324

321:                                              ; preds = %220
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* %221, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5)
          to label %322 unwind label %149

322:                                              ; preds = %321
  %323 = load i64*, i64** %24, align 8, !tbaa !11
  br label %324

324:                                              ; preds = %322, %318
  %325 = phi i64* [ %323, %322 ], [ %270, %318 ]
  %326 = icmp eq i64* %325, null
  br i1 %326, label %336, label %327

327:                                              ; preds = %324
  %328 = load i64*, i64** %28, align 8, !tbaa !40
  %329 = ptrtoint i64* %328 to i64
  %330 = ptrtoint i64* %325 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 3
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds i64, i64* %328, i64 %333
  %335 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* %335) #17
  store i64* null, i64** %24, align 8
  br label %336

336:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #17
  %337 = add nuw nsw i32 %123, 1
  %338 = load i32, i32* %3, align 4, !tbaa !26
  %339 = shl nsw i32 %338, 1
  %340 = add nsw i32 %339, -1
  %341 = icmp slt i32 %337, %340
  br i1 %341, label %122, label %109, !llvm.loop !51

342:                                              ; preds = %149, %315, %218, %184
  %343 = phi { i8*, i32 } [ %185, %184 ], [ %219, %218 ], [ %150, %149 ], [ %316, %315 ]
  %344 = load i64*, i64** %24, align 8, !tbaa !11
  %345 = icmp eq i64* %344, null
  br i1 %345, label %355, label %346

346:                                              ; preds = %342
  %347 = load i64*, i64** %28, align 8, !tbaa !40
  %348 = ptrtoint i64* %347 to i64
  %349 = ptrtoint i64* %344 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 3
  %352 = sub nsw i64 0, %351
  %353 = getelementptr inbounds i64, i64* %347, i64 %352
  %354 = bitcast i64* %353 to i8*
  call void @_ZdlPv(i8* %354) #17
  store i64* null, i64** %24, align 8
  store i32 0, i32* %25, align 8
  br label %355

355:                                              ; preds = %342, %346
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #17
  br label %890

356:                                              ; preds = %118, %114
  %357 = phi %"class.std::vector.0"* [ %119, %118 ], [ %116, %114 ]
  %358 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !10
  %359 = ptrtoint %"class.std::vector.0"* %357 to i64
  %360 = ptrtoint %"class.std::vector.0"* %358 to i64
  %361 = sub i64 %359, %360
  %362 = sdiv exact i64 %361, 40
  %363 = icmp eq i64 %361, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 0, i64 %362) #16
          to label %365 unwind label %451

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %356
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %368 = load i64*, i64** %367, align 8, !tbaa !11
  %369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %370 = load i32, i32* %369, align 8, !tbaa !14
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %372 = load i64*, i64** %371, align 8, !tbaa !11
  %373 = ptrtoint i64* %368 to i64
  %374 = ptrtoint i64* %372 to i64
  %375 = sub i64 %373, %374
  %376 = shl nsw i64 %375, 3
  %377 = zext i32 %370 to i64
  %378 = sub nsw i64 0, %377
  %379 = icmp eq i64 %376, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %366
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #16
          to label %381 unwind label %451

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %366
  %383 = load i64, i64* %372, align 8, !tbaa !15
  %384 = and i64 %383, -2
  store i64 %384, i64* %372, align 8, !tbaa !15
  %385 = add nsw i64 %362, -1
  %386 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 %385, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %387 = load i64*, i64** %386, align 8, !tbaa !11
  %388 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 %385, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %389 = load i32, i32* %388, align 8, !tbaa !14
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 %385, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %391 = load i64*, i64** %390, align 8, !tbaa !11
  %392 = ptrtoint i64* %387 to i64
  %393 = ptrtoint i64* %391 to i64
  %394 = sub i64 %392, %393
  %395 = shl nsw i64 %394, 3
  %396 = zext i32 %389 to i64
  %397 = add nsw i64 %395, %396
  %398 = add i64 %397, -1
  %399 = icmp eq i64 %397, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %382
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.1, i64 0, i64 0), i64 %398, i64 0) #16
          to label %401 unwind label %453

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %382
  %403 = sdiv i64 %398, 64
  %404 = srem i64 %398, 64
  %405 = icmp slt i64 %404, 0
  %406 = add nsw i64 %404, 64
  %407 = ashr i64 %404, 63
  %408 = add nsw i64 %407, %403
  %409 = getelementptr i64, i64* %391, i64 %408
  %410 = select i1 %405, i64 %406, i64 %404
  %411 = shl nuw i64 1, %410
  %412 = xor i64 %411, -1
  %413 = load i64, i64* %409, align 8, !tbaa !15
  %414 = and i64 %413, %412
  store i64 %414, i64* %409, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #17
  %415 = trunc i64 %362 to i32
  %416 = add i32 %415, -1
  store i32 %416, i32* %31, align 4, !tbaa !19
  %417 = trunc i64 %394 to i32
  %418 = shl i32 %417, 3
  %419 = add i32 %389, -1
  %420 = add i32 %419, %418
  store i32 %420, i32* %32, align 4, !tbaa !17
  store i32 0, i32* %33, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %34) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %34, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI2coSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %35, i64 0)
          to label %421 unwind label %455

421:                                              ; preds = %402
  %422 = load %struct.co*, %struct.co** %36, align 8, !tbaa !21
  %423 = load %struct.co*, %struct.co** %37, align 8, !tbaa !24
  %424 = getelementptr inbounds %struct.co, %struct.co* %423, i64 -1
  %425 = icmp eq %struct.co* %422, %424
  br i1 %425, label %430, label %426

426:                                              ; preds = %421
  %427 = bitcast %struct.co* %422 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %427, i8* noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false) #17, !tbaa.struct !25
  %428 = load %struct.co*, %struct.co** %36, align 8, !tbaa !21
  %429 = getelementptr inbounds %struct.co, %struct.co* %428, i64 1
  store %struct.co* %429, %struct.co** %36, align 8, !tbaa !21
  br label %431

430:                                              ; preds = %421
  invoke void @_ZNSt5dequeI2coSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %struct.co* nonnull align 4 dereferenceable(12) %8)
          to label %431 unwind label %457

431:                                              ; preds = %426, %430
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #17
  %432 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %433 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !10
  %434 = icmp eq %"class.std::vector.0"* %432, %433
  br i1 %434, label %438, label %459

435:                                              ; preds = %638
  %436 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !5
  %437 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !10
  br label %438

438:                                              ; preds = %435, %431
  %439 = phi %"class.std::vector.0"* [ %437, %435 ], [ null, %431 ]
  %440 = phi %"class.std::vector.0"* [ %436, %435 ], [ null, %431 ]
  %441 = load i32, i32* %31, align 4, !tbaa !19
  %442 = sext i32 %441 to i64
  %443 = ptrtoint %"class.std::vector.0"* %440 to i64
  %444 = ptrtoint %"class.std::vector.0"* %439 to i64
  %445 = sub i64 %443, %444
  %446 = sdiv exact i64 %445, 40
  %447 = icmp ugt i64 %446, %442
  br i1 %447, label %663, label %448

448:                                              ; preds = %438
  %449 = sext i32 %441 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %449, i64 %446) #16
          to label %450 unwind label %828

450:                                              ; preds = %448
  unreachable

451:                                              ; preds = %380, %364
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %890

453:                                              ; preds = %400
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %890

455:                                              ; preds = %402
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %888

457:                                              ; preds = %430
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %868

459:                                              ; preds = %431, %638
  %460 = phi %"class.std::vector.0"* [ %641, %638 ], [ %433, %431 ]
  %461 = phi %"class.std::vector.0"* [ %640, %638 ], [ %432, %431 ]
  %462 = phi i64 [ %639, %638 ], [ 0, %431 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %40) #17
  store i64* null, i64** %41, align 8, !tbaa !11
  store i32 0, i32* %42, align 8, !tbaa !14
  store i64* null, i64** %43, align 8, !tbaa !11
  store i32 0, i32* %44, align 8, !tbaa !14
  store i64* null, i64** %45, align 8, !tbaa !40
  %463 = ptrtoint %"class.std::vector.0"* %461 to i64
  %464 = ptrtoint %"class.std::vector.0"* %460 to i64
  %465 = sub i64 %463, %464
  %466 = sdiv exact i64 %465, 40
  %467 = icmp ugt i64 %466, %462
  br i1 %467, label %472, label %468

468:                                              ; preds = %459, %617
  %469 = phi i64 [ %624, %617 ], [ %466, %459 ]
  %470 = and i64 %462, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %470, i64 %469) #16
          to label %471 unwind label %595

471:                                              ; preds = %468
  unreachable

472:                                              ; preds = %459, %617
  %473 = phi %"class.std::vector.0"* [ %618, %617 ], [ %460, %459 ]
  %474 = phi %"class.std::vector.0"* [ %619, %617 ], [ %461, %459 ]
  %475 = phi i64 [ %620, %617 ], [ 0, %459 ]
  %476 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %473, i64 %462, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %477 = load i64*, i64** %476, align 8, !tbaa !11
  %478 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %473, i64 %462, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %479 = load i32, i32* %478, align 8, !tbaa !14
  %480 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %473, i64 %462, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %481 = load i64*, i64** %480, align 8, !tbaa !11
  %482 = ptrtoint i64* %477 to i64
  %483 = ptrtoint i64* %481 to i64
  %484 = sub i64 %482, %483
  %485 = shl nsw i64 %484, 3
  %486 = zext i32 %479 to i64
  %487 = add nsw i64 %485, %486
  %488 = icmp ugt i64 %487, %475
  br i1 %488, label %597, label %489

489:                                              ; preds = %472
  %490 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !5
  %491 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !43
  %492 = icmp eq %"class.std::vector.0"* %490, %491
  br i1 %492, label %590, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %490, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %494, align 8, !tbaa !11
  %495 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %490, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %495, align 8, !tbaa !14
  %496 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %490, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %496, align 8, !tbaa !11
  %497 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %490, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %497, align 8, !tbaa !14
  %498 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %490, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %498, align 8, !tbaa !40
  %499 = load i64*, i64** %43, align 8, !tbaa !11
  %500 = load i32, i32* %44, align 8, !tbaa !14
  %501 = load i64*, i64** %41, align 8, !tbaa !11
  %502 = ptrtoint i64* %499 to i64
  %503 = ptrtoint i64* %501 to i64
  %504 = sub i64 %502, %503
  %505 = shl nsw i64 %504, 3
  %506 = zext i32 %500 to i64
  %507 = add nsw i64 %505, %506
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %534, label %509

509:                                              ; preds = %493
  %510 = add i64 %507, 63
  %511 = lshr i64 %510, 3
  %512 = and i64 %511, 2305843009213693944
  %513 = invoke noalias nonnull i8* @_Znwm(i64 %512) #18
          to label %514 unwind label %584

514:                                              ; preds = %509
  %515 = bitcast i8* %513 to i64*
  %516 = lshr i64 %510, 6
  %517 = getelementptr inbounds i64, i64* %515, i64 %516
  store i64* %517, i64** %498, align 8, !tbaa !40
  %518 = bitcast %"class.std::vector.0"* %490 to i8**
  store i8* %513, i8** %518, align 8
  store i32 0, i32* %495, align 8
  %519 = sdiv i64 %507, 64
  %520 = srem i64 %507, 64
  %521 = icmp slt i64 %520, 0
  %522 = add nsw i64 %520, 64
  %523 = ashr i64 %520, 63
  %524 = add nsw i64 %523, %519
  %525 = getelementptr i64, i64* %515, i64 %524
  %526 = select i1 %521, i64 %522, i64 %520
  %527 = trunc i64 %526 to i32
  store i64* %525, i64** %496, align 8
  store i32 %527, i32* %497, align 8
  %528 = load i64*, i64** %41, align 8, !tbaa !11
  %529 = load i64*, i64** %43, align 8, !tbaa !11
  %530 = load i32, i32* %44, align 8, !tbaa !14
  %531 = ptrtoint i64* %529 to i64
  %532 = ptrtoint i64* %528 to i64
  %533 = sub i64 %531, %532
  br label %534

534:                                              ; preds = %514, %493
  %535 = phi i64 [ %533, %514 ], [ %504, %493 ]
  %536 = phi i64* [ %515, %514 ], [ null, %493 ]
  %537 = phi i32 [ %530, %514 ], [ %500, %493 ]
  %538 = phi i64* [ %529, %514 ], [ %499, %493 ]
  %539 = phi i64* [ %528, %514 ], [ %501, %493 ]
  %540 = icmp eq i64 %535, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %534
  %542 = bitcast i64* %536 to i8*
  %543 = bitcast i64* %539 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %542, i8* align 8 %543, i64 %535, i1 false) #17
  br label %544

544:                                              ; preds = %541, %534
  %545 = icmp eq i32 %537, 0
  br i1 %545, label %587, label %546

546:                                              ; preds = %544
  %547 = ashr exact i64 %535, 3
  %548 = getelementptr inbounds i64, i64* %536, i64 %547
  %549 = zext i32 %537 to i64
  br label %550

550:                                              ; preds = %570, %546
  %551 = phi i64 [ %582, %570 ], [ %549, %546 ]
  %552 = phi i32 [ %576, %570 ], [ 0, %546 ]
  %553 = phi i64* [ %575, %570 ], [ %538, %546 ]
  %554 = phi i64* [ %581, %570 ], [ %548, %546 ]
  %555 = phi i32 [ %579, %570 ], [ 0, %546 ]
  %556 = zext i32 %552 to i64
  %557 = shl nuw i64 1, %556
  %558 = load i64, i64* %553, align 8, !tbaa !15
  %559 = and i64 %558, %557
  %560 = icmp eq i64 %559, 0
  %561 = zext i32 %555 to i64
  %562 = shl nuw i64 1, %561
  br i1 %560, label %566, label %563

563:                                              ; preds = %550
  %564 = load i64, i64* %554, align 8, !tbaa !15
  %565 = or i64 %564, %562
  br label %570

566:                                              ; preds = %550
  %567 = xor i64 %562, -1
  %568 = load i64, i64* %554, align 8, !tbaa !15
  %569 = and i64 %568, %567
  br label %570

570:                                              ; preds = %566, %563
  %571 = phi i64 [ %569, %566 ], [ %565, %563 ]
  store i64 %571, i64* %554, align 8, !tbaa !15
  %572 = add i32 %552, 1
  %573 = icmp eq i32 %552, 63
  %574 = zext i1 %573 to i64
  %575 = getelementptr i64, i64* %553, i64 %574
  %576 = select i1 %573, i32 0, i32 %572
  %577 = add i32 %555, 1
  %578 = icmp eq i32 %555, 63
  %579 = select i1 %578, i32 0, i32 %577
  %580 = zext i1 %578 to i64
  %581 = getelementptr i64, i64* %554, i64 %580
  %582 = add nsw i64 %551, -1
  %583 = icmp sgt i64 %551, 1
  br i1 %583, label %550, label %587, !llvm.loop !50

584:                                              ; preds = %509
  %585 = landingpad { i8*, i32 }
          cleanup
  %586 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %490, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %586) #17
  br label %649

587:                                              ; preds = %570, %544
  %588 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !5
  %589 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %588, i64 1
  store %"class.std::vector.0"* %589, %"class.std::vector.0"** %46, align 8, !tbaa !5
  br label %626

590:                                              ; preds = %489
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector.0"* %490, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %11)
          to label %591 unwind label %647

591:                                              ; preds = %590
  %592 = load i64*, i64** %41, align 8, !tbaa !11
  br label %626

593:                                              ; preds = %613
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %649

595:                                              ; preds = %468
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %649

597:                                              ; preds = %472
  %598 = load i64*, i64** %43, align 8, !tbaa !11
  %599 = load i64*, i64** %45, align 8, !tbaa !40
  %600 = icmp eq i64* %598, %599
  %601 = load i32, i32* %44, align 8
  br i1 %600, label %613, label %602

602:                                              ; preds = %597
  %603 = add i32 %601, 1
  store i32 %603, i32* %44, align 8, !tbaa !14
  %604 = icmp eq i32 %601, 63
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  store i32 0, i32* %44, align 8, !tbaa !14
  %606 = getelementptr inbounds i64, i64* %598, i64 1
  store i64* %606, i64** %43, align 8, !tbaa !11
  br label %607

607:                                              ; preds = %605, %602
  %608 = zext i32 %601 to i64
  %609 = shl nuw i64 1, %608
  %610 = xor i64 %609, -1
  %611 = load i64, i64* %598, align 8, !tbaa !15
  %612 = and i64 %611, %610
  store i64 %612, i64* %598, align 8, !tbaa !15
  br label %617

613:                                              ; preds = %597
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %11, i64* %598, i32 %601, i1 zeroext false)
          to label %614 unwind label %593

614:                                              ; preds = %613
  %615 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %616 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !10
  br label %617

617:                                              ; preds = %614, %607
  %618 = phi %"class.std::vector.0"* [ %616, %614 ], [ %473, %607 ]
  %619 = phi %"class.std::vector.0"* [ %615, %614 ], [ %474, %607 ]
  %620 = add nuw i64 %475, 1
  %621 = ptrtoint %"class.std::vector.0"* %619 to i64
  %622 = ptrtoint %"class.std::vector.0"* %618 to i64
  %623 = sub i64 %621, %622
  %624 = sdiv exact i64 %623, 40
  %625 = icmp ugt i64 %624, %462
  br i1 %625, label %472, label %468, !llvm.loop !52

626:                                              ; preds = %591, %587
  %627 = phi i64* [ %592, %591 ], [ %539, %587 ]
  %628 = icmp eq i64* %627, null
  br i1 %628, label %638, label %629

629:                                              ; preds = %626
  %630 = load i64*, i64** %45, align 8, !tbaa !40
  %631 = ptrtoint i64* %630 to i64
  %632 = ptrtoint i64* %627 to i64
  %633 = sub i64 %631, %632
  %634 = ashr exact i64 %633, 3
  %635 = sub nsw i64 0, %634
  %636 = getelementptr inbounds i64, i64* %630, i64 %635
  %637 = bitcast i64* %636 to i8*
  call void @_ZdlPv(i8* %637) #17
  store i64* null, i64** %41, align 8
  br label %638

638:                                              ; preds = %626, %629
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40) #17
  %639 = add nuw i64 %462, 1
  %640 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %641 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !10
  %642 = ptrtoint %"class.std::vector.0"* %640 to i64
  %643 = ptrtoint %"class.std::vector.0"* %641 to i64
  %644 = sub i64 %642, %643
  %645 = sdiv exact i64 %644, 40
  %646 = icmp ugt i64 %645, %639
  br i1 %646, label %459, label %435, !llvm.loop !53

647:                                              ; preds = %590
  %648 = landingpad { i8*, i32 }
          cleanup
  br label %649

649:                                              ; preds = %593, %595, %647, %584
  %650 = phi { i8*, i32 } [ %648, %647 ], [ %585, %584 ], [ %594, %593 ], [ %596, %595 ]
  %651 = load i64*, i64** %41, align 8, !tbaa !11
  %652 = icmp eq i64* %651, null
  br i1 %652, label %662, label %653

653:                                              ; preds = %649
  %654 = load i64*, i64** %45, align 8, !tbaa !40
  %655 = ptrtoint i64* %654 to i64
  %656 = ptrtoint i64* %651 to i64
  %657 = sub i64 %655, %656
  %658 = ashr exact i64 %657, 3
  %659 = sub nsw i64 0, %658
  %660 = getelementptr inbounds i64, i64* %654, i64 %659
  %661 = bitcast i64* %660 to i8*
  call void @_ZdlPv(i8* %661) #17
  br label %662

662:                                              ; preds = %649, %653
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40) #17
  br label %834

663:                                              ; preds = %438
  %664 = load i32, i32* %32, align 4, !tbaa !17
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 %442, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %667 = load i64*, i64** %666, align 8, !tbaa !11
  %668 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 %442, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %669 = load i32, i32* %668, align 8, !tbaa !14
  %670 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 %442, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %671 = load i64*, i64** %670, align 8, !tbaa !11
  %672 = ptrtoint i64* %667 to i64
  %673 = ptrtoint i64* %671 to i64
  %674 = sub i64 %672, %673
  %675 = shl nsw i64 %674, 3
  %676 = zext i32 %669 to i64
  %677 = add nsw i64 %675, %676
  %678 = icmp ugt i64 %677, %665
  br i1 %678, label %682, label %679

679:                                              ; preds = %663
  %680 = sext i32 %664 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.1, i64 0, i64 0), i64 %680, i64 %677) #16
          to label %681 unwind label %828

681:                                              ; preds = %679
  unreachable

682:                                              ; preds = %663
  %683 = sdiv i32 %664, 64
  %684 = sext i32 %683 to i64
  %685 = srem i32 %664, 64
  %686 = sext i32 %685 to i64
  %687 = icmp slt i32 %685, 0
  %688 = add nsw i64 %686, 64
  %689 = ashr i64 %686, 63
  %690 = add nsw i64 %689, %684
  %691 = getelementptr i64, i64* %671, i64 %690
  %692 = select i1 %687, i64 %688, i64 %686
  %693 = shl nuw i64 1, %692
  %694 = load i64, i64* %691, align 8, !tbaa !15
  %695 = or i64 %694, %693
  store i64 %695, i64* %691, align 8, !tbaa !15
  %696 = invoke i32 @_Z10search_bfsPSt6vectorIS_IbSaIbEESaIS1_EES4_PSt5queueI2coSt5dequeIS6_SaIS6_EEEii(%"class.std::vector"* nonnull %10, %"class.std::vector"* nonnull %1, %"class.std::queue"* nonnull %9, i32 undef, i32 undef)
          to label %697 unwind label %830

697:                                              ; preds = %682
  %698 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %696)
          to label %699 unwind label %830

699:                                              ; preds = %697
  %700 = bitcast %"class.std::basic_ostream"* %698 to i8**
  %701 = load i8*, i8** %700, align 8, !tbaa !54
  %702 = getelementptr i8, i8* %701, i64 -24
  %703 = bitcast i8* %702 to i64*
  %704 = load i64, i64* %703, align 8
  %705 = bitcast %"class.std::basic_ostream"* %698 to i8*
  %706 = add nsw i64 %704, 240
  %707 = getelementptr inbounds i8, i8* %705, i64 %706
  %708 = bitcast i8* %707 to %"class.std::ctype"**
  %709 = load %"class.std::ctype"*, %"class.std::ctype"** %708, align 8, !tbaa !56
  %710 = icmp eq %"class.std::ctype"* %709, null
  br i1 %710, label %711, label %713

711:                                              ; preds = %699
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %712 unwind label %832

712:                                              ; preds = %711
  unreachable

713:                                              ; preds = %699
  %714 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %709, i64 0, i32 8
  %715 = load i8, i8* %714, align 8, !tbaa !58
  %716 = icmp eq i8 %715, 0
  br i1 %716, label %720, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %709, i64 0, i32 9, i64 10
  %719 = load i8, i8* %718, align 1, !tbaa !60
  br label %727

720:                                              ; preds = %713
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %709)
          to label %721 unwind label %830

721:                                              ; preds = %720
  %722 = bitcast %"class.std::ctype"* %709 to i8 (%"class.std::ctype"*, i8)***
  %723 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %722, align 8, !tbaa !54
  %724 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %723, i64 6
  %725 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %724, align 8
  %726 = invoke signext i8 %725(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %709, i8 signext 10)
          to label %727 unwind label %830

727:                                              ; preds = %721, %717
  %728 = phi i8 [ %719, %717 ], [ %726, %721 ]
  %729 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %698, i8 signext %728)
          to label %730 unwind label %830

730:                                              ; preds = %727
  %731 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %729)
          to label %732 unwind label %830

732:                                              ; preds = %730
  %733 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !10
  %734 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !5
  %735 = icmp eq %"class.std::vector.0"* %733, %734
  br i1 %735, label %759, label %736

736:                                              ; preds = %732, %754
  %737 = phi %"class.std::vector.0"* [ %755, %754 ], [ %733, %732 ]
  %738 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %737, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %739 = load i64*, i64** %738, align 8, !tbaa !11
  %740 = icmp eq i64* %739, null
  br i1 %740, label %754, label %741

741:                                              ; preds = %736
  %742 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %737, i64 0, i32 0, i32 0, i32 0, i32 2
  %743 = load i64*, i64** %742, align 8, !tbaa !40
  %744 = ptrtoint i64* %743 to i64
  %745 = ptrtoint i64* %739 to i64
  %746 = sub i64 %744, %745
  %747 = ashr exact i64 %746, 3
  %748 = sub nsw i64 0, %747
  %749 = getelementptr inbounds i64, i64* %743, i64 %748
  %750 = bitcast i64* %749 to i8*
  call void @_ZdlPv(i8* %750) #17
  store i64* null, i64** %738, align 8
  %751 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %737, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %751, align 8
  %752 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %737, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %752, align 8
  %753 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %737, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %753, align 8
  store i64* null, i64** %742, align 8
  br label %754

754:                                              ; preds = %741, %736
  %755 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %737, i64 1
  %756 = icmp eq %"class.std::vector.0"* %755, %734
  br i1 %756, label %757, label %736, !llvm.loop !61

757:                                              ; preds = %754
  %758 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !10
  br label %759

759:                                              ; preds = %757, %732
  %760 = phi %"class.std::vector.0"* [ %758, %757 ], [ %733, %732 ]
  %761 = icmp eq %"class.std::vector.0"* %760, null
  br i1 %761, label %764, label %762

762:                                              ; preds = %759
  %763 = bitcast %"class.std::vector.0"* %760 to i8*
  call void @_ZdlPv(i8* nonnull %763) #17
  br label %764

764:                                              ; preds = %759, %762
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #17
  %765 = load %struct.co**, %struct.co*** %49, align 8, !tbaa !62
  %766 = icmp eq %struct.co** %765, null
  br i1 %766, label %783, label %767

767:                                              ; preds = %764
  %768 = bitcast %struct.co** %765 to i8*
  %769 = load %struct.co**, %struct.co*** %50, align 8, !tbaa !32
  %770 = load %struct.co**, %struct.co*** %51, align 8, !tbaa !63
  %771 = getelementptr inbounds %struct.co*, %struct.co** %770, i64 1
  %772 = icmp ult %struct.co** %769, %771
  br i1 %772, label %773, label %781

773:                                              ; preds = %767, %773
  %774 = phi %struct.co** [ %777, %773 ], [ %769, %767 ]
  %775 = bitcast %struct.co** %774 to i8**
  %776 = load i8*, i8** %775, align 8, !tbaa !34
  call void @_ZdlPv(i8* %776) #17
  %777 = getelementptr inbounds %struct.co*, %struct.co** %774, i64 1
  %778 = icmp ult %struct.co** %774, %770
  br i1 %778, label %773, label %779, !llvm.loop !64

779:                                              ; preds = %773
  %780 = load i8*, i8** %52, align 8, !tbaa !62
  br label %781

781:                                              ; preds = %779, %767
  %782 = phi i8* [ %780, %779 ], [ %768, %767 ]
  call void @_ZdlPv(i8* %782) #17
  br label %783

783:                                              ; preds = %764, %781
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #17
  %784 = load i64*, i64** %16, align 8, !tbaa !11
  %785 = icmp eq i64* %784, null
  br i1 %785, label %795, label %786

786:                                              ; preds = %783
  %787 = load i64*, i64** %20, align 8, !tbaa !40
  %788 = ptrtoint i64* %787 to i64
  %789 = ptrtoint i64* %784 to i64
  %790 = sub i64 %788, %789
  %791 = ashr exact i64 %790, 3
  %792 = sub nsw i64 0, %791
  %793 = getelementptr inbounds i64, i64* %787, i64 %792
  %794 = bitcast i64* %793 to i8*
  call void @_ZdlPv(i8* %794) #17
  store i64* null, i64** %16, align 8
  br label %795

795:                                              ; preds = %783, %786
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  %796 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !10
  %797 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %798 = icmp eq %"class.std::vector.0"* %796, %797
  br i1 %798, label %822, label %799

799:                                              ; preds = %795, %817
  %800 = phi %"class.std::vector.0"* [ %818, %817 ], [ %796, %795 ]
  %801 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %800, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %802 = load i64*, i64** %801, align 8, !tbaa !11
  %803 = icmp eq i64* %802, null
  br i1 %803, label %817, label %804

804:                                              ; preds = %799
  %805 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %800, i64 0, i32 0, i32 0, i32 0, i32 2
  %806 = load i64*, i64** %805, align 8, !tbaa !40
  %807 = ptrtoint i64* %806 to i64
  %808 = ptrtoint i64* %802 to i64
  %809 = sub i64 %807, %808
  %810 = ashr exact i64 %809, 3
  %811 = sub nsw i64 0, %810
  %812 = getelementptr inbounds i64, i64* %806, i64 %811
  %813 = bitcast i64* %812 to i8*
  call void @_ZdlPv(i8* %813) #17
  store i64* null, i64** %801, align 8
  %814 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %800, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %814, align 8
  %815 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %800, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %815, align 8
  %816 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %800, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %816, align 8
  store i64* null, i64** %805, align 8
  br label %817

817:                                              ; preds = %804, %799
  %818 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %800, i64 1
  %819 = icmp eq %"class.std::vector.0"* %818, %797
  br i1 %819, label %820, label %799, !llvm.loop !61

820:                                              ; preds = %817
  %821 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !10
  br label %822

822:                                              ; preds = %820, %795
  %823 = phi %"class.std::vector.0"* [ %821, %820 ], [ %796, %795 ]
  %824 = icmp eq %"class.std::vector.0"* %823, null
  br i1 %824, label %827, label %825

825:                                              ; preds = %822
  %826 = bitcast %"class.std::vector.0"* %823 to i8*
  call void @_ZdlPv(i8* nonnull %826) #17
  br label %827

827:                                              ; preds = %822, %825
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  br label %53, !llvm.loop !65

828:                                              ; preds = %679, %448
  %829 = landingpad { i8*, i32 }
          cleanup
  br label %834

830:                                              ; preds = %682, %697, %720, %721, %727, %730
  %831 = landingpad { i8*, i32 }
          cleanup
  br label %834

832:                                              ; preds = %711
  %833 = landingpad { i8*, i32 }
          cleanup
  br label %834

834:                                              ; preds = %830, %832, %828, %662
  %835 = phi { i8*, i32 } [ %650, %662 ], [ %829, %828 ], [ %831, %830 ], [ %833, %832 ]
  %836 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !10
  %837 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !5
  %838 = icmp eq %"class.std::vector.0"* %836, %837
  br i1 %838, label %862, label %839

839:                                              ; preds = %834, %857
  %840 = phi %"class.std::vector.0"* [ %858, %857 ], [ %836, %834 ]
  %841 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %840, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %842 = load i64*, i64** %841, align 8, !tbaa !11
  %843 = icmp eq i64* %842, null
  br i1 %843, label %857, label %844

844:                                              ; preds = %839
  %845 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %840, i64 0, i32 0, i32 0, i32 0, i32 2
  %846 = load i64*, i64** %845, align 8, !tbaa !40
  %847 = ptrtoint i64* %846 to i64
  %848 = ptrtoint i64* %842 to i64
  %849 = sub i64 %847, %848
  %850 = ashr exact i64 %849, 3
  %851 = sub nsw i64 0, %850
  %852 = getelementptr inbounds i64, i64* %846, i64 %851
  %853 = bitcast i64* %852 to i8*
  call void @_ZdlPv(i8* %853) #17
  store i64* null, i64** %841, align 8
  %854 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %840, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %854, align 8
  %855 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %840, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %855, align 8
  %856 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %840, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %856, align 8
  store i64* null, i64** %845, align 8
  br label %857

857:                                              ; preds = %844, %839
  %858 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %840, i64 1
  %859 = icmp eq %"class.std::vector.0"* %858, %837
  br i1 %859, label %860, label %839, !llvm.loop !61

860:                                              ; preds = %857
  %861 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !10
  br label %862

862:                                              ; preds = %860, %834
  %863 = phi %"class.std::vector.0"* [ %861, %860 ], [ %836, %834 ]
  %864 = icmp eq %"class.std::vector.0"* %863, null
  br i1 %864, label %867, label %865

865:                                              ; preds = %862
  %866 = bitcast %"class.std::vector.0"* %863 to i8*
  call void @_ZdlPv(i8* nonnull %866) #17
  br label %867

867:                                              ; preds = %862, %865
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #17
  br label %868

868:                                              ; preds = %867, %457
  %869 = phi { i8*, i32 } [ %835, %867 ], [ %458, %457 ]
  %870 = load %struct.co**, %struct.co*** %49, align 8, !tbaa !62
  %871 = icmp eq %struct.co** %870, null
  br i1 %871, label %888, label %872

872:                                              ; preds = %868
  %873 = bitcast %struct.co** %870 to i8*
  %874 = load %struct.co**, %struct.co*** %50, align 8, !tbaa !32
  %875 = load %struct.co**, %struct.co*** %51, align 8, !tbaa !63
  %876 = getelementptr inbounds %struct.co*, %struct.co** %875, i64 1
  %877 = icmp ult %struct.co** %874, %876
  br i1 %877, label %878, label %886

878:                                              ; preds = %872, %878
  %879 = phi %struct.co** [ %882, %878 ], [ %874, %872 ]
  %880 = bitcast %struct.co** %879 to i8**
  %881 = load i8*, i8** %880, align 8, !tbaa !34
  call void @_ZdlPv(i8* %881) #17
  %882 = getelementptr inbounds %struct.co*, %struct.co** %879, i64 1
  %883 = icmp ult %struct.co** %879, %875
  br i1 %883, label %878, label %884, !llvm.loop !64

884:                                              ; preds = %878
  %885 = load i8*, i8** %52, align 8, !tbaa !62
  br label %886

886:                                              ; preds = %884, %872
  %887 = phi i8* [ %885, %884 ], [ %873, %872 ]
  call void @_ZdlPv(i8* %887) #17
  br label %888

888:                                              ; preds = %455, %868, %886
  %889 = phi { i8*, i32 } [ %456, %455 ], [ %869, %868 ], [ %869, %886 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #17
  br label %890

890:                                              ; preds = %888, %453, %451, %355, %120, %107
  %891 = phi { i8*, i32 } [ %108, %107 ], [ %343, %355 ], [ %889, %888 ], [ %454, %453 ], [ %452, %451 ], [ %121, %120 ]
  %892 = load i64*, i64** %16, align 8, !tbaa !11
  %893 = icmp eq i64* %892, null
  br i1 %893, label %903, label %894

894:                                              ; preds = %890
  %895 = load i64*, i64** %20, align 8, !tbaa !40
  %896 = ptrtoint i64* %895 to i64
  %897 = ptrtoint i64* %892 to i64
  %898 = sub i64 %896, %897
  %899 = ashr exact i64 %898, 3
  %900 = sub nsw i64 0, %899
  %901 = getelementptr inbounds i64, i64* %895, i64 %900
  %902 = bitcast i64* %901 to i8*
  call void @_ZdlPv(i8* %902) #17
  store i64* null, i64** %16, align 8
  store i32 0, i32* %17, align 8
  store i64* null, i64** %18, align 8
  br label %903

903:                                              ; preds = %890, %894
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #17
  br label %904

904:                                              ; preds = %903, %63
  %905 = phi { i8*, i32 } [ %891, %903 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  %906 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !10
  %907 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %908 = icmp eq %"class.std::vector.0"* %906, %907
  br i1 %908, label %932, label %909

909:                                              ; preds = %904, %927
  %910 = phi %"class.std::vector.0"* [ %928, %927 ], [ %906, %904 ]
  %911 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %910, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %912 = load i64*, i64** %911, align 8, !tbaa !11
  %913 = icmp eq i64* %912, null
  br i1 %913, label %927, label %914

914:                                              ; preds = %909
  %915 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %910, i64 0, i32 0, i32 0, i32 0, i32 2
  %916 = load i64*, i64** %915, align 8, !tbaa !40
  %917 = ptrtoint i64* %916 to i64
  %918 = ptrtoint i64* %912 to i64
  %919 = sub i64 %917, %918
  %920 = ashr exact i64 %919, 3
  %921 = sub nsw i64 0, %920
  %922 = getelementptr inbounds i64, i64* %916, i64 %921
  %923 = bitcast i64* %922 to i8*
  call void @_ZdlPv(i8* %923) #17
  store i64* null, i64** %911, align 8
  %924 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %910, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %924, align 8
  %925 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %910, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %925, align 8
  %926 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %910, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %926, align 8
  store i64* null, i64** %915, align 8
  br label %927

927:                                              ; preds = %914, %909
  %928 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %910, i64 1
  %929 = icmp eq %"class.std::vector.0"* %928, %907
  br i1 %929, label %930, label %909, !llvm.loop !61

930:                                              ; preds = %927
  %931 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !10
  br label %932

932:                                              ; preds = %930, %904
  %933 = phi %"class.std::vector.0"* [ %931, %930 ], [ %906, %904 ]
  %934 = icmp eq %"class.std::vector.0"* %933, null
  br i1 %934, label %937, label %935

935:                                              ; preds = %932
  %936 = bitcast %"class.std::vector.0"* %933 to i8*
  call void @_ZdlPv(i8* nonnull %936) #17
  br label %937

937:                                              ; preds = %932, %935
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  resume { i8*, i32 } %905

938:                                              ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  %939 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !10
  %940 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %941 = icmp eq %"class.std::vector.0"* %939, %940
  br i1 %941, label %965, label %942

942:                                              ; preds = %938, %960
  %943 = phi %"class.std::vector.0"* [ %961, %960 ], [ %939, %938 ]
  %944 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %943, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %945 = load i64*, i64** %944, align 8, !tbaa !11
  %946 = icmp eq i64* %945, null
  br i1 %946, label %960, label %947

947:                                              ; preds = %942
  %948 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %943, i64 0, i32 0, i32 0, i32 0, i32 2
  %949 = load i64*, i64** %948, align 8, !tbaa !40
  %950 = ptrtoint i64* %949 to i64
  %951 = ptrtoint i64* %945 to i64
  %952 = sub i64 %950, %951
  %953 = ashr exact i64 %952, 3
  %954 = sub nsw i64 0, %953
  %955 = getelementptr inbounds i64, i64* %949, i64 %954
  %956 = bitcast i64* %955 to i8*
  call void @_ZdlPv(i8* %956) #17
  store i64* null, i64** %944, align 8
  %957 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %943, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %957, align 8
  %958 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %943, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %958, align 8
  %959 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %943, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %959, align 8
  store i64* null, i64** %948, align 8
  br label %960

960:                                              ; preds = %947, %942
  %961 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %943, i64 1
  %962 = icmp eq %"class.std::vector.0"* %961, %940
  br i1 %962, label %963, label %942, !llvm.loop !61

963:                                              ; preds = %960
  %964 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !10
  br label %965

965:                                              ; preds = %963, %938
  %966 = phi %"class.std::vector.0"* [ %964, %963 ], [ %939, %938 ]
  %967 = icmp eq %"class.std::vector.0"* %966, null
  br i1 %967, label %970, label %968

968:                                              ; preds = %965
  %969 = bitcast %"class.std::vector.0"* %966 to i8*
  call void @_ZdlPv(i8* nonnull %969) #17
  br label %970

970:                                              ; preds = %968, %965
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !40
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #17
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI2coSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.co* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.co**, %struct.co*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.co**, %struct.co*** %5, align 8, !tbaa !33
  %7 = ptrtoint %struct.co** %4 to i64
  %8 = ptrtoint %struct.co** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.co** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.co*, %struct.co** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.co*, %struct.co** %17, align 8, !tbaa !35
  %19 = ptrtoint %struct.co* %16 to i64
  %20 = ptrtoint %struct.co* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.co*, %struct.co** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.co*, %struct.co** %26, align 8, !tbaa !27
  %28 = ptrtoint %struct.co* %25 to i64
  %29 = ptrtoint %struct.co* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !66
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.co**, %struct.co*** %38, align 8, !tbaa !62
  %40 = ptrtoint %struct.co** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI2coSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.co**, %struct.co*** %3, align 8, !tbaa !63
  %50 = getelementptr inbounds %struct.co*, %struct.co** %49, i64 1
  %51 = bitcast %struct.co** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !21
  %55 = bitcast %struct.co* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #17, !tbaa.struct !25
  %56 = load %struct.co**, %struct.co*** %3, align 8, !tbaa !63
  %57 = getelementptr inbounds %struct.co*, %struct.co** %56, i64 1
  store %struct.co** %57, %struct.co*** %3, align 8, !tbaa !33
  %58 = load %struct.co*, %struct.co** %57, align 8, !tbaa !34
  store %struct.co* %58, %struct.co** %17, align 8, !tbaa !35
  %59 = getelementptr inbounds %struct.co, %struct.co* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.co* %59, %struct.co** %60, align 8, !tbaa !36
  store %struct.co* %58, %struct.co** %52, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI2coSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.co**, %struct.co*** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.co**, %struct.co*** %6, align 8, !tbaa !32
  %8 = ptrtoint %struct.co** %5 to i64
  %9 = ptrtoint %struct.co** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !66
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.co**, %struct.co*** %19, align 8, !tbaa !62
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.co*, %struct.co** %20, i64 %24
  %26 = icmp ult %struct.co** %25, %7
  %27 = getelementptr inbounds %struct.co*, %struct.co** %5, i64 1
  %28 = ptrtoint %struct.co** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.co** %25 to i8*
  %34 = bitcast %struct.co** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.co*, %struct.co** %25, i64 %38
  %40 = bitcast %struct.co** %39 to i8*
  %41 = bitcast %struct.co** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !67

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %struct.co**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.co*, %struct.co** %55, i64 %59
  %61 = load %struct.co**, %struct.co*** %6, align 8, !tbaa !32
  %62 = load %struct.co**, %struct.co*** %4, align 8, !tbaa !63
  %63 = getelementptr inbounds %struct.co*, %struct.co** %62, i64 1
  %64 = ptrtoint %struct.co** %63 to i64
  %65 = ptrtoint %struct.co** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.co** %60 to i8*
  %70 = bitcast %struct.co** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !62
  store i64 %46, i64* %14, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.co** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.co** %75, %struct.co*** %6, align 8, !tbaa !33
  %76 = load %struct.co*, %struct.co** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.co* %76, %struct.co** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds %struct.co, %struct.co* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.co* %78, %struct.co** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds %struct.co*, %struct.co** %75, i64 %11
  store %struct.co** %80, %struct.co*** %4, align 8, !tbaa !33
  %81 = load %struct.co*, %struct.co** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.co* %81, %struct.co** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %struct.co, %struct.co* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.co* %83, %struct.co** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i1 zeroext %3) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !40
  %9 = icmp eq i64* %6, %8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  br i1 %9, label %77, label %12

12:                                               ; preds = %4
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = ptrtoint i64* %6 to i64
  %16 = ptrtoint i64* %1 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %2 to i64
  %20 = sub nsw i64 %13, %19
  %21 = add i64 %20, %18
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %12
  %24 = trunc i64 %14 to i32
  %25 = and i32 %24, 63
  %26 = lshr i64 %14, 6
  %27 = getelementptr i64, i64* %6, i64 %26
  br label %28

28:                                               ; preds = %23, %58
  %29 = phi i64 [ %60, %58 ], [ %21, %23 ]
  %30 = phi i32 [ %38, %58 ], [ %11, %23 ]
  %31 = phi i64* [ %37, %58 ], [ %6, %23 ]
  %32 = phi i32 [ %45, %58 ], [ %25, %23 ]
  %33 = phi i64* [ %44, %58 ], [ %27, %23 ]
  %34 = add i32 %30, -1
  %35 = icmp eq i32 %30, 0
  %36 = sext i1 %35 to i64
  %37 = getelementptr i64, i64* %31, i64 %36
  %38 = select i1 %35, i32 63, i32 %34
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = add i32 %32, -1
  %42 = icmp eq i32 %32, 0
  %43 = sext i1 %42 to i64
  %44 = getelementptr i64, i64* %33, i64 %43
  %45 = select i1 %42, i32 63, i32 %41
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, i64* %37, align 8, !tbaa !15
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, i64* %44, align 8, !tbaa !15
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, i64* %44, align 8, !tbaa !15
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, i64* %44, align 8, !tbaa !15
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62, !llvm.loop !68

62:                                               ; preds = %58, %12
  %63 = shl nuw i64 1, %19
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, i64* %1, align 8, !tbaa !15
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, i64* %1, align 8, !tbaa !15
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, i64* %1, align 8, !tbaa !15
  %73 = add i32 %11, 1
  store i32 %73, i32* %10, align 8, !tbaa !14
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %230

75:                                               ; preds = %71
  store i32 0, i32* %10, align 8, !tbaa !14
  %76 = getelementptr inbounds i64, i64* %6, i64 1
  store i64* %76, i64** %5, align 8, !tbaa !11
  br label %230

77:                                               ; preds = %4
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !11
  %80 = ptrtoint i64* %6 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = shl nsw i64 %82, 3
  %84 = zext i32 %11 to i64
  %85 = add nsw i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775744
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

88:                                               ; preds = %77
  %89 = icmp eq i64 %85, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 9223372036854775744
  %94 = or i1 %92, %93
  %95 = add i64 %91, 63
  %96 = select i1 %94, i64 9223372036854775807, i64 %95
  %97 = lshr i64 %96, 3
  %98 = and i64 %97, 2305843009213693944
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %98) #18
  %100 = bitcast i8* %99 to i64*
  %101 = load i64*, i64** %78, align 8, !tbaa !11
  %102 = ptrtoint i64* %1 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %88
  %107 = bitcast i64* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %99, i8* align 8 %107, i64 %104, i1 false) #17
  br label %108

108:                                              ; preds = %106, %88
  %109 = ashr exact i64 %104, 3
  %110 = getelementptr inbounds i64, i64* %100, i64 %109
  %111 = icmp eq i32 %2, 0
  br i1 %111, label %153, label %112

112:                                              ; preds = %108
  %113 = zext i32 %2 to i64
  br label %114

114:                                              ; preds = %134, %112
  %115 = phi i64 [ %146, %134 ], [ %113, %112 ]
  %116 = phi i32 [ %140, %134 ], [ 0, %112 ]
  %117 = phi i64* [ %139, %134 ], [ %1, %112 ]
  %118 = phi i64* [ %145, %134 ], [ %110, %112 ]
  %119 = phi i32 [ %143, %134 ], [ 0, %112 ]
  %120 = zext i32 %116 to i64
  %121 = shl nuw i64 1, %120
  %122 = load i64, i64* %117, align 8, !tbaa !15
  %123 = and i64 %122, %121
  %124 = icmp eq i64 %123, 0
  %125 = zext i32 %119 to i64
  %126 = shl nuw i64 1, %125
  br i1 %124, label %130, label %127

127:                                              ; preds = %114
  %128 = load i64, i64* %118, align 8, !tbaa !15
  %129 = or i64 %128, %126
  br label %134

130:                                              ; preds = %114
  %131 = xor i64 %126, -1
  %132 = load i64, i64* %118, align 8, !tbaa !15
  %133 = and i64 %132, %131
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i64 [ %133, %130 ], [ %129, %127 ]
  store i64 %135, i64* %118, align 8, !tbaa !15
  %136 = add i32 %116, 1
  %137 = icmp eq i32 %116, 63
  %138 = zext i1 %137 to i64
  %139 = getelementptr i64, i64* %117, i64 %138
  %140 = select i1 %137, i32 0, i32 %136
  %141 = add i32 %119, 1
  %142 = icmp eq i32 %119, 63
  %143 = select i1 %142, i32 0, i32 %141
  %144 = zext i1 %142 to i64
  %145 = getelementptr i64, i64* %118, i64 %144
  %146 = add nsw i64 %115, -1
  %147 = icmp sgt i64 %115, 1
  br i1 %147, label %114, label %148, !llvm.loop !50

148:                                              ; preds = %134
  %149 = add i32 %143, 1
  %150 = icmp eq i32 %143, 63
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds i64, i64* %145, i64 1
  br label %153

153:                                              ; preds = %108, %148, %151
  %154 = phi i64* [ %145, %151 ], [ %145, %148 ], [ %110, %108 ]
  %155 = phi i32 [ 63, %151 ], [ %143, %148 ], [ 0, %108 ]
  %156 = phi i64* [ %152, %151 ], [ %145, %148 ], [ %110, %108 ]
  %157 = phi i32 [ 0, %151 ], [ %149, %148 ], [ 1, %108 ]
  %158 = zext i32 %155 to i64
  %159 = shl nuw i64 1, %158
  br i1 %3, label %160, label %163

160:                                              ; preds = %153
  %161 = load i64, i64* %154, align 8, !tbaa !15
  %162 = or i64 %161, %159
  br label %167

163:                                              ; preds = %153
  %164 = xor i64 %159, -1
  %165 = load i64, i64* %154, align 8, !tbaa !15
  %166 = and i64 %165, %164
  br label %167

167:                                              ; preds = %160, %163
  %168 = phi i64 [ %166, %163 ], [ %162, %160 ]
  store i64 %168, i64* %154, align 8, !tbaa !15
  %169 = load i64*, i64** %5, align 8
  %170 = load i32, i32* %10, align 8
  %171 = ptrtoint i64* %169 to i64
  %172 = sub i64 %171, %102
  %173 = shl nsw i64 %172, 3
  %174 = zext i32 %170 to i64
  %175 = zext i32 %2 to i64
  %176 = sub nsw i64 %174, %175
  %177 = add i64 %176, %173
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %167, %199
  %180 = phi i64 [ %211, %199 ], [ %177, %167 ]
  %181 = phi i32 [ %205, %199 ], [ %2, %167 ]
  %182 = phi i64* [ %204, %199 ], [ %1, %167 ]
  %183 = phi i32 [ %210, %199 ], [ %157, %167 ]
  %184 = phi i64* [ %209, %199 ], [ %156, %167 ]
  %185 = zext i32 %181 to i64
  %186 = shl nuw i64 1, %185
  %187 = zext i32 %183 to i64
  %188 = shl nuw i64 1, %187
  %189 = load i64, i64* %182, align 8, !tbaa !15
  %190 = and i64 %189, %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %179
  %193 = load i64, i64* %184, align 8, !tbaa !15
  %194 = or i64 %193, %188
  br label %199

195:                                              ; preds = %179
  %196 = xor i64 %188, -1
  %197 = load i64, i64* %184, align 8, !tbaa !15
  %198 = and i64 %197, %196
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i64 [ %194, %192 ], [ %198, %195 ]
  store i64 %200, i64* %184, align 8, !tbaa !15
  %201 = add i32 %181, 1
  %202 = icmp eq i32 %181, 63
  %203 = zext i1 %202 to i64
  %204 = getelementptr i64, i64* %182, i64 %203
  %205 = select i1 %202, i32 0, i32 %201
  %206 = add i32 %183, 1
  %207 = icmp eq i32 %183, 63
  %208 = zext i1 %207 to i64
  %209 = getelementptr i64, i64* %184, i64 %208
  %210 = select i1 %207, i32 0, i32 %206
  %211 = add nsw i64 %180, -1
  %212 = icmp sgt i64 %180, 1
  br i1 %212, label %179, label %213, !llvm.loop !69

213:                                              ; preds = %199, %167
  %214 = phi i64* [ %156, %167 ], [ %209, %199 ]
  %215 = phi i32 [ %157, %167 ], [ %210, %199 ]
  %216 = icmp eq i64* %101, null
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = load i64*, i64** %7, align 8, !tbaa !40
  %219 = ptrtoint i64* %218 to i64
  %220 = sub i64 %219, %103
  %221 = ashr exact i64 %220, 3
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i64, i64* %218, i64 %222
  %224 = bitcast i64* %223 to i8*
  tail call void @_ZdlPv(i8* %224) #17
  br label %225

225:                                              ; preds = %213, %217
  %226 = lshr i64 %96, 6
  %227 = getelementptr inbounds i64, i64* %100, i64 %226
  store i64* %227, i64** %7, align 8, !tbaa !40
  %228 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %99, i8** %228, align 8
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %229, align 8
  store i64* %214, i64** %5, align 8
  store i32 %215, i32* %10, align 8
  br label %230

230:                                              ; preds = %75, %71, %225
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 230584300921369395
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 230584300921369395, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 40
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 40
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.0"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %32, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %33 unwind label %73

33:                                               ; preds = %30
  %34 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %34, label %48, label %35

35:                                               ; preds = %33, %35
  %36 = phi %"class.std::vector.0"* [ %46, %35 ], [ %31, %33 ]
  %37 = phi %"class.std::vector.0"* [ %45, %35 ], [ %7, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #17
  %38 = bitcast %"class.std::vector.0"* %36 to i8*
  %39 = bitcast %"class.std::vector.0"* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %38, i8* noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false) #17, !alias.scope !73
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %40, align 8, !alias.scope !75, !noalias !70
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %41, align 8, !alias.scope !75, !noalias !70
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %42, align 8, !alias.scope !75, !noalias !70
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %43, align 8, !alias.scope !75, !noalias !70
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %44, align 8, !alias.scope !75, !noalias !70
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 1
  %47 = icmp eq %"class.std::vector.0"* %45, %1
  br i1 %47, label %48, label %35, !llvm.loop !76

48:                                               ; preds = %35, %33
  %49 = phi %"class.std::vector.0"* [ %31, %33 ], [ %46, %35 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  %51 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %51, label %65, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #17
  %55 = bitcast %"class.std::vector.0"* %53 to i8*
  %56 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %55, i8* noundef nonnull align 8 dereferenceable(40) %56, i64 40, i1 false) #17, !alias.scope !80
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %57, align 8, !alias.scope !82, !noalias !77
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %58, align 8, !alias.scope !82, !noalias !77
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %59, align 8, !alias.scope !82, !noalias !77
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %60, align 8, !alias.scope !82, !noalias !77
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %61, align 8, !alias.scope !82, !noalias !77
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %5
  br i1 %64, label %65, label %52, !llvm.loop !76

65:                                               ; preds = %52, %48
  %66 = phi %"class.std::vector.0"* [ %50, %48 ], [ %63, %52 ]
  %67 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #17
  br label %70

70:                                               ; preds = %65, %68
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %6, align 8, !tbaa !10
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %71, align 8, !tbaa !43
  ret void

73:                                               ; preds = %30
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  %76 = tail call i8* @__cxa_begin_catch(i8* %75) #17
  %77 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = bitcast %"class.std::vector"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %79, %"class.std::vector.0"* %32) #17
  br label %84

80:                                               ; preds = %84
  %81 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

82:                                               ; preds = %73
  %83 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #17
  br label %84

84:                                               ; preds = %82, %78
  invoke void @__cxa_rethrow() #16
          to label %89 unwind label %80

85:                                               ; preds = %80
  resume { i8*, i32 } %81

86:                                               ; preds = %80
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  tail call void @__clang_call_terminate(i8* %88) #19
  unreachable

89:                                               ; preds = %84
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !11
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #18
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !40
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !11
  %42 = load i64*, i64** %9, align 8, !tbaa !11
  %43 = load i32, i32* %11, align 8, !tbaa !14
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #17
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !15
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !15
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !15
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !15
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !50

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #17
  resume { i8*, i32 } %99
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, %"class.std::vector.0"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !11
  %5 = icmp eq i64* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !40
  %9 = ptrtoint i64* %8 to i64
  %10 = ptrtoint i64* %4 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i64, i64* %8, i64 %13
  %15 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* %15) #17
  store i64* null, i64** %3, align 8
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %16, align 8
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %17, align 8
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %18, align 8
  store i64* null, i64** %7, align 8
  br label %19

19:                                               ; preds = %2, %6
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI2coSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !66
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %struct.co**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !62
  %14 = load i64, i64* %9, align 8, !tbaa !66
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.co*, %struct.co** %12, i64 %16
  %18 = getelementptr inbounds %struct.co*, %struct.co** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.co** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.co** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !34
  %24 = getelementptr inbounds %struct.co*, %struct.co** %20, i64 1
  %25 = icmp ult %struct.co** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !83

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #17
  %30 = icmp ugt %struct.co** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.co** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.co** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %34) #17
  %35 = getelementptr inbounds %struct.co*, %struct.co** %32, i64 1
  %36 = icmp ult %struct.co** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !64

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #16
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #19
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #17
  %47 = load i8*, i8** %13, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %47) #17
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.co** %17, %struct.co*** %53, align 8, !tbaa !33
  %54 = load %struct.co*, %struct.co** %17, align 8, !tbaa !34
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.co* %54, %struct.co** %55, align 8, !tbaa !35
  %56 = getelementptr inbounds %struct.co, %struct.co* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.co* %56, %struct.co** %57, align 8, !tbaa !36
  %58 = getelementptr inbounds %struct.co*, %struct.co** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.co** %58, %struct.co*** %59, align 8, !tbaa !33
  %60 = load %struct.co*, %struct.co** %58, align 8, !tbaa !34
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.co* %60, %struct.co** %61, align 8, !tbaa !35
  %62 = getelementptr inbounds %struct.co, %struct.co* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.co* %62, %struct.co** %63, align 8, !tbaa !36
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.co* %54, %struct.co** %64, align 8, !tbaa !37
  %65 = getelementptr inbounds %struct.co, %struct.co* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.co* %65, %struct.co** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s113466229.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !13, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTS2co", !13, i64 0, !13, i64 4, !13, i64 8}
!19 = !{!18, !13, i64 4}
!20 = !{!18, !13, i64 8}
!21 = !{!22, !7, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseI2coSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !16, i64 8, !23, i64 16, !23, i64 48}
!23 = !{!"_ZTSSt15_Deque_iteratorI2coRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!22, !7, i64 64}
!25 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26}
!26 = !{!13, !13, i64 0}
!27 = !{!23, !7, i64 0}
!28 = !{i64 0, i64 4, !26, i64 4, i64 4, !26}
!29 = !{i64 0, i64 4, !26}
!30 = !{!22, !7, i64 32}
!31 = !{!22, !7, i64 24}
!32 = !{!22, !7, i64 40}
!33 = !{!23, !7, i64 24}
!34 = !{!7, !7, i64 0}
!35 = !{!23, !7, i64 8}
!36 = !{!23, !7, i64 16}
!37 = !{!22, !7, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !7, i64 32}
!41 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !42, i64 0, !42, i64 16, !7, i64 32}
!42 = !{!"_ZTSSt13_Bit_iterator"}
!43 = !{!6, !7, i64 16}
!44 = distinct !{!44, !39}
!45 = !{!46, !46, i64 0}
!46 = !{!"bool", !8, i64 0}
!47 = !{i8 0, i8 2}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57, !7, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!58 = !{!59, !8, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!60 = !{!8, !8, i64 0}
!61 = distinct !{!61, !39}
!62 = !{!22, !7, i64 0}
!63 = !{!22, !7, i64 72}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = !{!22, !16, i64 8}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!71, !74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!74}
!76 = distinct !{!76, !39}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!78, !81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!81}
!83 = distinct !{!83, !39}
