; ModuleID = 'Project_CodeNet_C++1400/p02750/s124841882.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s124841882.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"struct.std::pair" = type { i64, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt24__copy_move_backward_ditILb1ESt4pairIxxERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124841882.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxSt6vectorIxSaIxEES1_(i64 %0, i64 %1, %"class.std::vector"* nocapture readonly %2, %"class.std::vector"* nocapture readonly %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"class.std::deque", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = bitcast %"class.std::deque"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #18
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false) #18
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
  %15 = bitcast %"struct.std::pair"* %12 to i8*
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = icmp sgt i64 %0, 0
  br i1 %22, label %201, label %23

23:                                               ; preds = %218, %4
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !5, !noalias !10
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !13, !noalias !10
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !14, !noalias !10
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !15, !noalias !10
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !5, !noalias !16
  %33 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !13, !noalias !16
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !14, !noalias !16
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !15, !noalias !16
  %38 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38)
  %39 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39)
  %40 = icmp eq %"struct.std::pair"* %25, %32
  br i1 %40, label %223, label %41

41:                                               ; preds = %23
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  store %"struct.std::pair"* %25, %"struct.std::pair"** %42, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %43, align 8, !tbaa !13
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  store %"struct.std::pair"* %29, %"struct.std::pair"** %44, align 8, !tbaa !14
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 0
  store %"struct.std::pair"* %32, %"struct.std::pair"** %46, align 8, !tbaa !5
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %47, align 8, !tbaa !13
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  store %"struct.std::pair"* %35, %"struct.std::pair"** %48, align 8, !tbaa !14
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %49, align 8, !tbaa !15
  %50 = ptrtoint %"struct.std::pair"** %37 to i64
  %51 = ptrtoint %"struct.std::pair"** %31 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ne %"struct.std::pair"** %37, null
  %55 = sext i1 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = shl nsw i64 %56, 5
  %58 = ptrtoint %"struct.std::pair"* %32 to i64
  %59 = ptrtoint %"struct.std::pair"* %34 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  %62 = ptrtoint %"struct.std::pair"* %29 to i64
  %63 = ptrtoint %"struct.std::pair"* %25 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  %66 = add nsw i64 %61, %65
  %67 = add i64 %66, %57
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true) #18, !range !19
  %69 = shl nuw nsw i64 %68, 1
  %70 = xor i64 %69, 126
  call fastcc void @"_ZSt16__introsort_loopISt15_Deque_iteratorISt4pairIxxERS2_PS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_SE_T0_T1_"(%"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, i64 %70)
  %71 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %71)
  %72 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72)
  %73 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %73)
  %74 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74)
  %75 = icmp sgt i64 %67, 16
  br i1 %75, label %76, label %191

76:                                               ; preds = %41
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %25, %"struct.std::pair"** %77, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %78, align 8, !tbaa !13
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store %"struct.std::pair"* %29, %"struct.std::pair"** %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %80, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %81, align 8, !tbaa !13, !alias.scope !20
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %29, %"struct.std::pair"** %82, align 8, !tbaa !14, !alias.scope !20
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %83, align 8, !tbaa !15, !alias.scope !20
  %84 = ptrtoint %"struct.std::pair"* %27 to i64
  %85 = sub i64 %63, %84
  %86 = ashr exact i64 %85, 4
  %87 = add nsw i64 %86, 16
  %88 = icmp sgt i64 %85, -272
  br i1 %88, label %89, label %93

89:                                               ; preds = %76
  %90 = icmp slt i64 %85, 256
  br i1 %90, label %109, label %91

91:                                               ; preds = %89
  %92 = lshr i64 %87, 5
  br label %96

93:                                               ; preds = %76
  %94 = lshr i64 %87, 5
  %95 = or i64 %94, -576460752303423488
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i64 [ %92, %91 ], [ %95, %93 ]
  %98 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %97
  store %"struct.std::pair"** %98, %"struct.std::pair"*** %83, align 8, !tbaa !15, !alias.scope !20
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !23, !noalias !20
  store %"struct.std::pair"* %99, %"struct.std::pair"** %81, align 8, !tbaa !13, !alias.scope !20
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 32
  store %"struct.std::pair"* %100, %"struct.std::pair"** %82, align 8, !tbaa !14, !alias.scope !20
  %101 = mul i64 %97, -32
  %102 = add i64 %101, %87
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair"* %103, %"struct.std::pair"** %104, align 8, !tbaa !5, !alias.scope !20
  invoke fastcc void @"_ZSt16__insertion_sortISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_SE_T0_"(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6)
          to label %105 unwind label %273

105:                                              ; preds = %96
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !23, !noalias !24
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 32
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %102
  br label %112

109:                                              ; preds = %89
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 16
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair"* %110, %"struct.std::pair"** %111, align 8, !tbaa !5, !alias.scope !20
  invoke fastcc void @"_ZSt16__insertion_sortISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_SE_T0_"(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6)
          to label %112 unwind label %273

112:                                              ; preds = %109, %105
  %113 = phi %"struct.std::pair"* [ %106, %105 ], [ %27, %109 ]
  %114 = phi %"struct.std::pair"* [ %107, %105 ], [ %29, %109 ]
  %115 = phi %"struct.std::pair"** [ %98, %105 ], [ %31, %109 ]
  %116 = phi %"struct.std::pair"* [ %108, %105 ], [ %110, %109 ]
  %117 = icmp eq %"struct.std::pair"* %116, %32
  br i1 %117, label %200, label %118

118:                                              ; preds = %112, %185
  %119 = phi %"struct.std::pair"* [ %189, %185 ], [ %116, %112 ]
  %120 = phi %"struct.std::pair"* [ %188, %185 ], [ %113, %112 ]
  %121 = phi %"struct.std::pair"* [ %187, %185 ], [ %114, %112 ]
  %122 = phi %"struct.std::pair"** [ %186, %185 ], [ %115, %112 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq %"struct.std::pair"* %119, %120
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %122, i64 -1
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !23
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 32
  br label %132

132:                                              ; preds = %128, %118
  %133 = phi %"struct.std::pair"* [ %130, %128 ], [ %120, %118 ]
  %134 = phi %"struct.std::pair"** [ %129, %128 ], [ %122, %118 ]
  %135 = phi %"struct.std::pair"* [ %131, %128 ], [ %119, %118 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %138, %126
  %142 = add nsw i64 %141, %138
  %143 = mul nsw i64 %140, %124
  %144 = add nsw i64 %143, %124
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %146, label %175

146:                                              ; preds = %132, %161
  %147 = phi %"struct.std::pair"* [ %150, %161 ], [ %119, %132 ]
  %148 = phi i64* [ %168, %161 ], [ %139, %132 ]
  %149 = phi i64 [ %167, %161 ], [ %138, %132 ]
  %150 = phi %"struct.std::pair"* [ %165, %161 ], [ %136, %132 ]
  %151 = phi %"struct.std::pair"** [ %163, %161 ], [ %134, %132 ]
  %152 = phi %"struct.std::pair"* [ %162, %161 ], [ %133, %132 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  store i64 %149, i64* %153, align 8, !tbaa !27
  %154 = load i64, i64* %148, align 8, !tbaa !30
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 1
  store i64 %154, i64* %155, align 8, !tbaa !31
  %156 = icmp eq %"struct.std::pair"* %150, %152
  br i1 %156, label %157, label %161

157:                                              ; preds = %146
  %158 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %151, i64 -1
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !23
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 32
  br label %161

161:                                              ; preds = %157, %146
  %162 = phi %"struct.std::pair"* [ %159, %157 ], [ %152, %146 ]
  %163 = phi %"struct.std::pair"** [ %158, %157 ], [ %151, %146 ]
  %164 = phi %"struct.std::pair"* [ %160, %157 ], [ %150, %146 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -1
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 -1, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %167, %126
  %171 = add nsw i64 %170, %167
  %172 = mul nsw i64 %169, %124
  %173 = add nsw i64 %172, %124
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %146, label %175, !llvm.loop !32

175:                                              ; preds = %161, %132
  %176 = phi %"struct.std::pair"* [ %119, %132 ], [ %150, %161 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i64 %124, i64* %177, align 8, !tbaa !27
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i64 %126, i64* %178, align 8, !tbaa !31
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  %180 = icmp eq %"struct.std::pair"* %179, %121
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %122, i64 1
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !23
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 32
  br label %185

185:                                              ; preds = %181, %175
  %186 = phi %"struct.std::pair"** [ %182, %181 ], [ %122, %175 ]
  %187 = phi %"struct.std::pair"* [ %184, %181 ], [ %121, %175 ]
  %188 = phi %"struct.std::pair"* [ %183, %181 ], [ %120, %175 ]
  %189 = phi %"struct.std::pair"* [ %183, %181 ], [ %179, %175 ]
  %190 = icmp eq %"struct.std::pair"* %189, %32
  br i1 %190, label %200, label %118, !llvm.loop !34

191:                                              ; preds = %41
  %192 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  store %"struct.std::pair"* %25, %"struct.std::pair"** %192, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %193, align 8, !tbaa !13
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store %"struct.std::pair"* %29, %"struct.std::pair"** %194, align 8, !tbaa !14
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %195, align 8, !tbaa !15
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 0
  store %"struct.std::pair"* %32, %"struct.std::pair"** %196, align 8, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %197, align 8, !tbaa !13
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %35, %"struct.std::pair"** %198, align 8, !tbaa !14
  %199 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %199, align 8, !tbaa !15
  invoke fastcc void @"_ZSt16__insertion_sortISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_SE_T0_"(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8)
          to label %200 unwind label %273

200:                                              ; preds = %185, %191, %112
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74)
  br label %223

201:                                              ; preds = %4, %218
  %202 = phi i64 [ %219, %218 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #18
  %203 = load i64*, i64** %16, align 8, !tbaa !35
  %204 = getelementptr inbounds i64, i64* %203, i64 %202
  %205 = load i64*, i64** %17, align 8, !tbaa !35
  %206 = getelementptr inbounds i64, i64* %205, i64 %202
  %207 = load i64, i64* %204, align 8, !tbaa !30
  store i64 %207, i64* %18, align 8, !tbaa !27
  %208 = load i64, i64* %206, align 8, !tbaa !30
  store i64 %208, i64* %19, align 8, !tbaa !31
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !37
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !40
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1
  %212 = icmp eq %"struct.std::pair"* %209, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %201
  %214 = bitcast %"struct.std::pair"* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #18
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !37
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  store %"struct.std::pair"* %216, %"struct.std::pair"** %20, align 8, !tbaa !37
  br label %218

217:                                              ; preds = %201
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12)
          to label %218 unwind label %221

218:                                              ; preds = %213, %217
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #18
  %219 = add nuw nsw i64 %202, 1
  %220 = icmp eq i64 %219, %0
  br i1 %220, label %23, label %201, !llvm.loop !41

221:                                              ; preds = %217
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #18
  br label %629

223:                                              ; preds = %200, %23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39)
  br label %224

224:                                              ; preds = %437, %223
  %225 = phi i64 [ %444, %437 ], [ 0, %223 ]
  %226 = phi %"struct.std::pair"* [ %438, %437 ], [ null, %223 ]
  %227 = phi %"struct.std::pair"* [ %439, %437 ], [ null, %223 ]
  %228 = phi %"struct.std::pair"* [ %440, %437 ], [ null, %223 ]
  %229 = phi i64* [ %441, %437 ], [ null, %223 ]
  %230 = phi i64* [ %442, %437 ], [ null, %223 ]
  %231 = phi i64* [ %443, %437 ], [ null, %223 ]
  %232 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !15
  %233 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !15
  %234 = ptrtoint %"struct.std::pair"** %232 to i64
  %235 = ptrtoint %"struct.std::pair"** %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = icmp ne %"struct.std::pair"** %232, null
  %239 = sext i1 %238 to i64
  %240 = add nsw i64 %237, %239
  %241 = shl nsw i64 %240, 5
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !5
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !13
  %244 = ptrtoint %"struct.std::pair"* %242 to i64
  %245 = ptrtoint %"struct.std::pair"* %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 4
  %248 = add nsw i64 %241, %247
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !14
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !5
  %251 = ptrtoint %"struct.std::pair"* %249 to i64
  %252 = ptrtoint %"struct.std::pair"* %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 4
  %255 = add nsw i64 %248, %254
  %256 = icmp ugt i64 %255, %225
  br i1 %256, label %275, label %257

257:                                              ; preds = %224
  %258 = icmp eq i64* %231, %230
  br i1 %258, label %268, label %259

259:                                              ; preds = %257
  %260 = ptrtoint i64* %230 to i64
  %261 = ptrtoint i64* %231 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = call i64 @llvm.ctlz.i64(i64 %263, i1 true) #18, !range !19
  %265 = shl nuw nsw i64 %264, 1
  %266 = xor i64 %265, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %231, i64* %230, i64 %266)
          to label %267 unwind label %448

267:                                              ; preds = %259
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %231, i64* %230)
          to label %268 unwind label %448

268:                                              ; preds = %267, %257
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 7) to <2 x i64>*), align 8, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 9) to <2 x i64>*), align 8, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 11) to <2 x i64>*), align 8, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 13) to <2 x i64>*), align 8, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !30
  store i64 2000000000, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 17), align 8, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 40) to <2 x i64>*), align 16, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 42) to <2 x i64>*), align 16, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 44) to <2 x i64>*), align 16, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 46) to <2 x i64>*), align 16, !tbaa !30
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 48) to <2 x i64>*), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !30
  %269 = ptrtoint %"struct.std::pair"* %226 to i64
  %270 = ptrtoint %"struct.std::pair"* %228 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %455, label %445

273:                                              ; preds = %191, %109, %96
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %629

275:                                              ; preds = %224
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !13, !noalias !42
  %277 = ptrtoint %"struct.std::pair"* %276 to i64
  %278 = sub i64 %252, %277
  %279 = ashr exact i64 %278, 4
  %280 = add nsw i64 %279, %225
  %281 = icmp sgt i64 %280, -1
  br i1 %281, label %282, label %286

282:                                              ; preds = %275
  %283 = icmp slt i64 %280, 32
  br i1 %283, label %299, label %284

284:                                              ; preds = %282
  %285 = lshr i64 %280, 5
  br label %289

286:                                              ; preds = %275
  %287 = lshr i64 %280, 5
  %288 = or i64 %287, -576460752303423488
  br label %289

289:                                              ; preds = %284, %286
  %290 = phi i64 [ %285, %284 ], [ %288, %286 ]
  %291 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %233, i64 %290
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %291, align 8, !tbaa !23, !noalias !42
  %293 = mul i64 %290, -32
  %294 = add i64 %293, %280
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %294, i32 0
  %296 = load i64, i64* %295, align 8, !tbaa !27
  %297 = icmp eq i64 %296, 0
  %298 = lshr i64 %280, 5
  br i1 %297, label %303, label %361

299:                                              ; preds = %282
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %225, i32 0
  %301 = load i64, i64* %300, align 8, !tbaa !27
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %311, label %362

303:                                              ; preds = %289
  %304 = or i64 %298, -576460752303423488
  %305 = select i1 %281, i64 %298, i64 %304
  %306 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %233, i64 %305
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %306, align 8, !tbaa !23, !noalias !45
  %308 = mul i64 %305, -32
  %309 = add i64 %308, %280
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %309
  br label %313

311:                                              ; preds = %299
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %225
  br label %313

313:                                              ; preds = %311, %303
  %314 = phi %"struct.std::pair"* [ %310, %303 ], [ %312, %311 ]
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 1
  %316 = load i64, i64* %315, align 8, !tbaa !31
  %317 = add nsw i64 %316, 1
  %318 = icmp eq i64* %230, %229
  br i1 %318, label %321, label %319

319:                                              ; preds = %313
  store i64 %317, i64* %230, align 8, !tbaa !30
  %320 = getelementptr inbounds i64, i64* %230, i64 1
  br label %437

321:                                              ; preds = %313
  %322 = ptrtoint i64* %229 to i64
  %323 = ptrtoint i64* %231 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 3
  %326 = icmp eq i64 %324, 9223372036854775800
  br i1 %326, label %327, label %329

327:                                              ; preds = %321
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %328 unwind label %359

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %321
  %330 = icmp eq i64 %324, 0
  %331 = select i1 %330, i64 1, i64 %325
  %332 = add nsw i64 %331, %325
  %333 = icmp ult i64 %332, %325
  %334 = icmp ugt i64 %332, 1152921504606846975
  %335 = or i1 %333, %334
  %336 = select i1 %335, i64 1152921504606846975, i64 %332
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %329
  %339 = shl nuw nsw i64 %336, 3
  %340 = invoke noalias nonnull i8* @_Znwm(i64 %339) #20
          to label %341 unwind label %357

341:                                              ; preds = %338
  %342 = bitcast i8* %340 to i64*
  br label %343

343:                                              ; preds = %341, %329
  %344 = phi i64* [ %342, %341 ], [ null, %329 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %325
  store i64 %317, i64* %345, align 8, !tbaa !30
  %346 = icmp sgt i64 %324, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = bitcast i64* %344 to i8*
  %349 = bitcast i64* %231 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %348, i8* align 8 %349, i64 %324, i1 false) #18
  br label %350

350:                                              ; preds = %343, %347
  %351 = getelementptr inbounds i64, i64* %345, i64 1
  %352 = icmp eq i64* %231, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %354) #18
  br label %355

355:                                              ; preds = %353, %350
  %356 = getelementptr inbounds i64, i64* %344, i64 %336
  br label %437

357:                                              ; preds = %338
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %620

359:                                              ; preds = %327
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %620

361:                                              ; preds = %289
  br i1 %281, label %365, label %371

362:                                              ; preds = %299
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %225, i32 0
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %225
  br label %383

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %233, i64 %298
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %366, align 8, !tbaa !23, !noalias !48
  %368 = mul nsw i64 %298, -32
  %369 = add nsw i64 %368, %280
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %369, i32 0
  br label %378

371:                                              ; preds = %361
  %372 = or i64 %298, -576460752303423488
  %373 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %233, i64 %372
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8, !tbaa !23, !noalias !48
  %375 = mul i64 %372, -32
  %376 = add i64 %375, %280
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 %376, i32 0
  br label %378

378:                                              ; preds = %371, %365
  %379 = phi i64 [ %376, %371 ], [ %369, %365 ]
  %380 = phi %"struct.std::pair"* [ %374, %371 ], [ %367, %365 ]
  %381 = phi i64* [ %377, %371 ], [ %370, %365 ]
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 %379
  br label %383

383:                                              ; preds = %362, %378
  %384 = phi i64* [ %381, %378 ], [ %363, %362 ]
  %385 = phi %"struct.std::pair"* [ %382, %378 ], [ %364, %362 ]
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 0, i32 1
  %387 = load i64, i64* %384, align 8, !tbaa !30
  %388 = load i64, i64* %386, align 8, !tbaa !30
  %389 = icmp eq %"struct.std::pair"* %226, %227
  br i1 %389, label %394, label %390

390:                                              ; preds = %383
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 0
  store i64 %387, i64* %391, align 8
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 1
  store i64 %388, i64* %392, align 8
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  br label %437

394:                                              ; preds = %383
  %395 = ptrtoint %"struct.std::pair"* %226 to i64
  %396 = ptrtoint %"struct.std::pair"* %228 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 4
  %399 = icmp eq i64 %397, 9223372036854775792
  br i1 %399, label %400, label %402

400:                                              ; preds = %394
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %401 unwind label %435

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %394
  %403 = icmp eq i64 %397, 0
  %404 = select i1 %403, i64 1, i64 %398
  %405 = add nsw i64 %404, %398
  %406 = icmp ult i64 %405, %398
  %407 = icmp ugt i64 %405, 576460752303423487
  %408 = or i1 %406, %407
  %409 = select i1 %408, i64 576460752303423487, i64 %405
  %410 = shl nuw nsw i64 %409, 4
  %411 = invoke noalias nonnull i8* @_Znwm(i64 %410) #20
          to label %412 unwind label %433

412:                                              ; preds = %402
  %413 = bitcast i8* %411 to %"struct.std::pair"*
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 %398, i32 0
  store i64 %387, i64* %414, align 8
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 %398, i32 1
  store i64 %388, i64* %415, align 8
  %416 = icmp eq %"struct.std::pair"* %228, %226
  br i1 %416, label %425, label %417

417:                                              ; preds = %412, %417
  %418 = phi %"struct.std::pair"* [ %423, %417 ], [ %413, %412 ]
  %419 = phi %"struct.std::pair"* [ %422, %417 ], [ %228, %412 ]
  %420 = bitcast %"struct.std::pair"* %418 to i8*
  %421 = bitcast %"struct.std::pair"* %419 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %420, i8* noundef nonnull align 8 dereferenceable(16) %421, i64 16, i1 false) #18, !alias.scope !51
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 1
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 1
  %424 = icmp eq %"struct.std::pair"* %422, %226
  br i1 %424, label %425, label %417, !llvm.loop !55

425:                                              ; preds = %417, %412
  %426 = phi %"struct.std::pair"* [ %413, %412 ], [ %423, %417 ]
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 1
  %428 = icmp eq %"struct.std::pair"* %228, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %425
  %430 = bitcast %"struct.std::pair"* %228 to i8*
  call void @_ZdlPv(i8* nonnull %430) #18
  br label %431

431:                                              ; preds = %429, %425
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 %409
  br label %437

433:                                              ; preds = %402
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %620

435:                                              ; preds = %400
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %620

437:                                              ; preds = %390, %431, %319, %355
  %438 = phi %"struct.std::pair"* [ %226, %355 ], [ %226, %319 ], [ %427, %431 ], [ %393, %390 ]
  %439 = phi %"struct.std::pair"* [ %227, %355 ], [ %227, %319 ], [ %432, %431 ], [ %227, %390 ]
  %440 = phi %"struct.std::pair"* [ %228, %355 ], [ %228, %319 ], [ %413, %431 ], [ %228, %390 ]
  %441 = phi i64* [ %356, %355 ], [ %229, %319 ], [ %229, %431 ], [ %229, %390 ]
  %442 = phi i64* [ %351, %355 ], [ %320, %319 ], [ %230, %431 ], [ %230, %390 ]
  %443 = phi i64* [ %344, %355 ], [ %231, %319 ], [ %231, %431 ], [ %231, %390 ]
  %444 = add nuw i64 %225, 1
  br label %224, !llvm.loop !56

445:                                              ; preds = %268
  %446 = ashr exact i64 %271, 4
  %447 = call i64 @llvm.umax.i64(i64 %446, i64 1)
  br label %450

448:                                              ; preds = %267, %259
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %620

450:                                              ; preds = %522, %445
  %451 = phi i64 [ 2000000000, %445 ], [ %523, %522 ]
  %452 = phi i64 [ 0, %445 ], [ %520, %522 ]
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %452, i32 0
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %452, i32 1
  br label %524

455:                                              ; preds = %519, %268
  %456 = ptrtoint i64* %230 to i64
  %457 = ptrtoint i64* %231 to i64
  %458 = sub i64 %456, %457
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %544, label %460

460:                                              ; preds = %455
  %461 = ashr exact i64 %458, 3
  %462 = call i64 @llvm.umax.i64(i64 %461, i64 1)
  %463 = and i64 %462, 1
  %464 = icmp ult i64 %461, 2
  %465 = and i64 %462, -2
  %466 = icmp eq i64 %463, 0
  br label %467

467:                                              ; preds = %460, %500
  %468 = phi i64 [ 0, %460 ], [ %502, %500 ]
  %469 = phi i64 [ 0, %460 ], [ %501, %500 ]
  %470 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %468
  %471 = load i64, i64* %470, align 8, !tbaa !30
  %472 = icmp sgt i64 %471, %1
  br i1 %472, label %500, label %473

473:                                              ; preds = %467
  %474 = sub nsw i64 %1, %471
  br i1 %464, label %504, label %475

475:                                              ; preds = %473, %475
  %476 = phi i64 [ %497, %475 ], [ 0, %473 ]
  %477 = phi i64 [ %496, %475 ], [ %474, %473 ]
  %478 = phi i64 [ %494, %475 ], [ %468, %473 ]
  %479 = phi i64 [ %498, %475 ], [ %465, %473 ]
  %480 = getelementptr inbounds i64, i64* %231, i64 %476
  %481 = load i64, i64* %480, align 8, !tbaa !30
  %482 = icmp slt i64 %477, %481
  %483 = xor i1 %482, true
  %484 = zext i1 %483 to i64
  %485 = add nuw nsw i64 %478, %484
  %486 = select i1 %482, i64 0, i64 %481
  %487 = sub nsw i64 %477, %486
  %488 = or i64 %476, 1
  %489 = getelementptr inbounds i64, i64* %231, i64 %488
  %490 = load i64, i64* %489, align 8, !tbaa !30
  %491 = icmp slt i64 %487, %490
  %492 = xor i1 %491, true
  %493 = zext i1 %492 to i64
  %494 = add nuw nsw i64 %485, %493
  %495 = select i1 %491, i64 0, i64 %490
  %496 = sub nsw i64 %487, %495
  %497 = add nuw nsw i64 %476, 2
  %498 = add i64 %479, -2
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %504, label %475, !llvm.loop !57

500:                                              ; preds = %515, %467
  %501 = phi i64 [ %469, %467 ], [ %518, %515 ]
  %502 = add nuw nsw i64 %468, 1
  %503 = icmp eq i64 %502, 49
  br i1 %503, label %541, label %467, !llvm.loop !58

504:                                              ; preds = %475, %473
  %505 = phi i64 [ undef, %473 ], [ %494, %475 ]
  %506 = phi i64 [ 0, %473 ], [ %497, %475 ]
  %507 = phi i64 [ %474, %473 ], [ %496, %475 ]
  %508 = phi i64 [ %468, %473 ], [ %494, %475 ]
  br i1 %466, label %515, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds i64, i64* %231, i64 %506
  %511 = load i64, i64* %510, align 8, !tbaa !30
  %512 = icmp sge i64 %507, %511
  %513 = zext i1 %512 to i64
  %514 = add nuw nsw i64 %508, %513
  br label %515

515:                                              ; preds = %504, %509
  %516 = phi i64 [ %505, %504 ], [ %514, %509 ]
  %517 = icmp slt i64 %469, %516
  %518 = select i1 %517, i64 %516, i64 %469
  br label %500

519:                                              ; preds = %524
  %520 = add nuw nsw i64 %452, 1
  %521 = icmp eq i64 %520, %447
  br i1 %521, label %455, label %522, !llvm.loop !59

522:                                              ; preds = %519
  %523 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 49), align 8, !tbaa !30
  br label %450

524:                                              ; preds = %450, %524
  %525 = phi i64 [ %451, %450 ], [ %530, %524 ]
  %526 = phi i64 [ 48, %450 ], [ %539, %524 ]
  %527 = add nuw nsw i64 %526, 1
  %528 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %527
  %529 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %526
  %530 = load i64, i64* %529, align 8, !tbaa !30
  %531 = add nsw i64 %530, 1
  %532 = load i64, i64* %453, align 8, !tbaa !27
  %533 = mul nsw i64 %532, %531
  %534 = add nsw i64 %533, %531
  %535 = load i64, i64* %454, align 8, !tbaa !31
  %536 = add nsw i64 %534, %535
  %537 = icmp slt i64 %536, %525
  %538 = select i1 %537, i64 %536, i64 %525
  store i64 %538, i64* %528, align 8, !tbaa !30
  %539 = add nsw i64 %526, -1
  %540 = icmp eq i64 %526, 0
  br i1 %540, label %519, label %524, !llvm.loop !60

541:                                              ; preds = %500, %544
  %542 = phi i64 [ %552, %544 ], [ %501, %500 ]
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %542)
          to label %555 unwind label %618

544:                                              ; preds = %455, %631
  %545 = phi i64 [ %638, %631 ], [ 0, %455 ]
  %546 = phi i64 [ %637, %631 ], [ 0, %455 ]
  %547 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %545
  %548 = load i64, i64* %547, align 16, !tbaa !30
  %549 = icmp sgt i64 %548, %1
  %550 = icmp slt i64 %546, %545
  %551 = select i1 %550, i64 %545, i64 %546
  %552 = select i1 %549, i64 %546, i64 %551
  %553 = or i64 %545, 1
  %554 = icmp eq i64 %553, 49
  br i1 %554, label %541, label %631, !llvm.loop !58

555:                                              ; preds = %541
  %556 = bitcast %"class.std::basic_ostream"* %543 to i8**
  %557 = load i8*, i8** %556, align 8, !tbaa !61
  %558 = getelementptr i8, i8* %557, i64 -24
  %559 = bitcast i8* %558 to i64*
  %560 = load i64, i64* %559, align 8
  %561 = bitcast %"class.std::basic_ostream"* %543 to i8*
  %562 = add nsw i64 %560, 240
  %563 = getelementptr inbounds i8, i8* %561, i64 %562
  %564 = bitcast i8* %563 to %"class.std::ctype"**
  %565 = load %"class.std::ctype"*, %"class.std::ctype"** %564, align 8, !tbaa !63
  %566 = icmp eq %"class.std::ctype"* %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %555
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %568 unwind label %618

568:                                              ; preds = %567
  unreachable

569:                                              ; preds = %555
  %570 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 8
  %571 = load i8, i8* %570, align 8, !tbaa !66
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 9, i64 10
  %575 = load i8, i8* %574, align 1, !tbaa !68
  br label %583

576:                                              ; preds = %569
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565)
          to label %577 unwind label %618

577:                                              ; preds = %576
  %578 = bitcast %"class.std::ctype"* %565 to i8 (%"class.std::ctype"*, i8)***
  %579 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %578, align 8, !tbaa !61
  %580 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %579, i64 6
  %581 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %580, align 8
  %582 = invoke signext i8 %581(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565, i8 signext 10)
          to label %583 unwind label %618

583:                                              ; preds = %577, %573
  %584 = phi i8 [ %575, %573 ], [ %582, %577 ]
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543, i8 signext %584)
          to label %586 unwind label %618

586:                                              ; preds = %583
  %587 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %585)
          to label %588 unwind label %618

588:                                              ; preds = %586
  %589 = icmp eq %"struct.std::pair"* %228, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %588
  %591 = bitcast %"struct.std::pair"* %228 to i8*
  call void @_ZdlPv(i8* nonnull %591) #18
  br label %592

592:                                              ; preds = %588, %590
  %593 = icmp eq i64* %231, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %592
  %595 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %595) #18
  br label %596

596:                                              ; preds = %592, %594
  %597 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %598 = load %"struct.std::pair"**, %"struct.std::pair"*** %597, align 8, !tbaa !69
  %599 = icmp eq %"struct.std::pair"** %598, null
  br i1 %599, label %617, label %600

600:                                              ; preds = %596
  %601 = bitcast %"struct.std::pair"** %598 to i8*
  %602 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !70
  %603 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !71
  %604 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %603, i64 1
  %605 = icmp ult %"struct.std::pair"** %602, %604
  br i1 %605, label %606, label %615

606:                                              ; preds = %600, %606
  %607 = phi %"struct.std::pair"** [ %610, %606 ], [ %602, %600 ]
  %608 = bitcast %"struct.std::pair"** %607 to i8**
  %609 = load i8*, i8** %608, align 8, !tbaa !23
  call void @_ZdlPv(i8* %609) #18
  %610 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %607, i64 1
  %611 = icmp ult %"struct.std::pair"** %607, %603
  br i1 %611, label %606, label %612, !llvm.loop !72

612:                                              ; preds = %606
  %613 = bitcast %"class.std::deque"* %11 to i8**
  %614 = load i8*, i8** %613, align 8, !tbaa !69
  br label %615

615:                                              ; preds = %612, %600
  %616 = phi i8* [ %614, %612 ], [ %601, %600 ]
  call void @_ZdlPv(i8* %616) #18
  br label %617

617:                                              ; preds = %596, %615
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #18
  ret void

618:                                              ; preds = %586, %583, %577, %576, %567, %541
  %619 = landingpad { i8*, i32 }
          cleanup
  br label %620

620:                                              ; preds = %433, %435, %357, %359, %618, %448
  %621 = phi { i8*, i32 } [ %619, %618 ], [ %449, %448 ], [ %358, %357 ], [ %360, %359 ], [ %434, %433 ], [ %436, %435 ]
  %622 = icmp eq %"struct.std::pair"* %228, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %620
  %624 = bitcast %"struct.std::pair"* %228 to i8*
  call void @_ZdlPv(i8* nonnull %624) #18
  br label %625

625:                                              ; preds = %620, %623
  %626 = icmp eq i64* %231, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %625
  %628 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %628) #18
  br label %629

629:                                              ; preds = %627, %625, %273, %221
  %630 = phi { i8*, i32 } [ %222, %221 ], [ %274, %273 ], [ %621, %625 ], [ %621, %627 ]
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #18
  resume { i8*, i32 } %630

631:                                              ; preds = %544
  %632 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %553
  %633 = load i64, i64* %632, align 8, !tbaa !30
  %634 = icmp sgt i64 %633, %1
  %635 = icmp sgt i64 %552, %545
  %636 = select i1 %634, i1 true, i1 %635
  %637 = select i1 %636, i64 %552, i64 %553
  %638 = add nuw nsw i64 %545, 2
  br label %544
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !69
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !70
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !71
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !72

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !69
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #18
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #18
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !30
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #20
  %17 = bitcast i8* %16 to i64*
  %18 = getelementptr inbounds i64, i64* %17, i64 %9
  store i64 0, i64* %17, align 8, !tbaa !30
  %19 = getelementptr inbounds i8, i8* %16, i64 8
  %20 = bitcast i8* %19 to i64*
  %21 = icmp eq i64 %9, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi i64* [ %18, %22 ], [ %20, %14 ]
  %26 = load i64, i64* %1, align 8, !tbaa !30
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %29 unwind label %64

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #20
          to label %35 unwind label %64

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  %37 = getelementptr inbounds i64, i64* %36, i64 %26
  store i64 0, i64* %36, align 8, !tbaa !30
  %38 = getelementptr inbounds i8, i8* %34, i64 8
  %39 = bitcast i8* %38 to i64*
  %40 = icmp eq i64 %26, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %30, %41, %35
  %44 = phi i64* [ null, %30 ], [ %37, %41 ], [ %37, %35 ]
  %45 = phi i64* [ null, %30 ], [ %36, %41 ], [ %36, %35 ]
  %46 = phi i64* [ null, %30 ], [ %37, %41 ], [ %39, %35 ]
  %47 = load i64, i64* %1, align 8, !tbaa !30
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %73, %12, %43
  %50 = phi i64* [ %46, %43 ], [ null, %12 ], [ %46, %73 ]
  %51 = phi i64* [ %45, %43 ], [ null, %12 ], [ %45, %73 ]
  %52 = phi i64* [ %44, %43 ], [ null, %12 ], [ %44, %73 ]
  %53 = phi i64* [ %25, %43 ], [ null, %12 ], [ %25, %73 ]
  %54 = phi i64* [ %17, %43 ], [ null, %12 ], [ %17, %73 ]
  %55 = phi i64* [ %18, %43 ], [ null, %12 ], [ %18, %73 ]
  %56 = phi i64 [ %47, %43 ], [ 0, %12 ], [ %75, %73 ]
  %57 = load i64, i64* %2, align 8, !tbaa !30
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %54, i64** %58, align 8, !tbaa !35
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %53, i64** %59, align 8, !tbaa !73
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %55, i64** %60, align 8, !tbaa !74
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %51, i64** %61, align 8, !tbaa !35
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %50, i64** %62, align 8, !tbaa !73
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %52, i64** %63, align 8, !tbaa !74
  invoke void @_Z5solvexxSt6vectorIxSaIxEES1_(i64 %56, i64 %57, %"class.std::vector"* nonnull %3, %"class.std::vector"* nonnull %4)
          to label %77 unwind label %86

64:                                               ; preds = %28, %32
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %98

66:                                               ; preds = %43, %73
  %67 = phi i64 [ %74, %73 ], [ 0, %43 ]
  %68 = getelementptr inbounds i64, i64* %17, i64 %67
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %93

70:                                               ; preds = %66
  %71 = getelementptr inbounds i64, i64* %45, i64 %67
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %93

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %67, 1
  %75 = load i64, i64* %1, align 8, !tbaa !30
  %76 = icmp sgt i64 %75, %74
  br i1 %76, label %66, label %49, !llvm.loop !75

77:                                               ; preds = %49
  %78 = icmp eq i64* %51, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %80) #18
  br label %81

81:                                               ; preds = %77, %79
  %82 = icmp eq i64* %54, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %84) #18
  br label %85

85:                                               ; preds = %81, %83
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #18
  ret i32 0

86:                                               ; preds = %49
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = icmp eq i64* %51, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %90) #18
  br label %91

91:                                               ; preds = %86, %89
  %92 = icmp eq i64* %54, null
  br i1 %92, label %102, label %98

93:                                               ; preds = %66, %70
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = icmp eq i64* %45, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %97) #18
  br label %98

98:                                               ; preds = %64, %96, %93, %91
  %99 = phi i64* [ %54, %91 ], [ %17, %64 ], [ %17, %93 ], [ %17, %96 ]
  %100 = phi { i8*, i32 } [ %87, %91 ], [ %65, %64 ], [ %94, %93 ], [ %94, %96 ]
  %101 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %101) #18
  br label %102

102:                                              ; preds = %98, %91
  %103 = phi { i8*, i32 } [ %87, %91 ], [ %100, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #18
  resume { i8*, i32 } %103
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !76
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !69
  %13 = load i64, i64* %8, align 8, !tbaa !76
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !77

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !72

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !69
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !15
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !13
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !14
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !15
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !78
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !37
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !15
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !13
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !5
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !76
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !69
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !71
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !23
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !37
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #18
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !71
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !15
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !23
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !13
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !14
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !70
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !76
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !69
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !79

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !70
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !71
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !69
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !69
  store i64 %46, i64* %14, align 8, !tbaa !76
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !15
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !13
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !15
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !13
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopISt15_Deque_iteratorISt4pairIxxERS2_PS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_SE_T0_T1_"(%"struct.std::_Deque_iterator"* nocapture readonly %0, %"struct.std::_Deque_iterator"* nocapture %1, i64 %2) unnamed_addr #13 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !15
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !5
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %433, %3
  %28 = phi %"struct.std::pair"* [ %26, %3 ], [ %359, %433 ]
  %29 = phi %"struct.std::pair"* [ %25, %3 ], [ %360, %433 ]
  %30 = phi %"struct.std::pair"** [ %24, %3 ], [ %357, %433 ]
  %31 = phi i64 [ %2, %3 ], [ %160, %433 ]
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !15
  %33 = ptrtoint %"struct.std::pair"** %30 to i64
  %34 = ptrtoint %"struct.std::pair"** %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ne %"struct.std::pair"** %30, null
  %38 = sext i1 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = shl nsw i64 %39, 5
  %41 = ptrtoint %"struct.std::pair"* %29 to i64
  %42 = ptrtoint %"struct.std::pair"* %28 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = add i64 %40, %44
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !14
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !5
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = add i64 %45, %51
  %53 = icmp sgt i64 %52, 16
  br i1 %53, label %54, label %435

54:                                               ; preds = %27
  %55 = icmp eq i64 %31, 0
  br i1 %55, label %56, label %159

56:                                               ; preds = %54
  %57 = ptrtoint %"struct.std::pair"** %32 to i64
  %58 = ptrtoint %"struct.std::pair"* %28 to i64
  %59 = ptrtoint %"struct.std::pair"* %47 to i64
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !13
  %61 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %61) #18
  %62 = add nsw i64 %52, -2
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = sub i64 %59, %68
  %70 = ashr exact i64 %69, 4
  br label %71

71:                                               ; preds = %91, %56
  %72 = phi i64 [ %63, %56 ], [ %98, %91 ]
  %73 = add nsw i64 %72, %70
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = icmp slt i64 %73, 32
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %72
  br label %91

79:                                               ; preds = %75
  %80 = lshr i64 %73, 5
  br label %84

81:                                               ; preds = %71
  %82 = lshr i64 %73, 5
  %83 = or i64 %82, -576460752303423488
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi i64 [ %80, %79 ], [ %83, %81 ]
  %86 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 %85
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !23, !noalias !80
  %88 = mul i64 %85, -32
  %89 = add i64 %88, %73
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %89
  br label %91

91:                                               ; preds = %84, %77
  %92 = phi %"struct.std::pair"* [ %90, %84 ], [ %78, %77 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1
  %96 = load i64, i64* %95, align 8
  store %"struct.std::pair"* %47, %"struct.std::pair"** %64, align 8, !tbaa !5
  store %"struct.std::pair"* %60, %"struct.std::pair"** %65, align 8, !tbaa !13
  store %"struct.std::pair"* %46, %"struct.std::pair"** %66, align 8, !tbaa !14
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %67, align 8, !tbaa !15
  call fastcc void @"_ZSt13__adjust_heapISt15_Deque_iteratorISt4pairIxxERS2_PS2_ElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_T0_SF_T1_T2_"(%"struct.std::_Deque_iterator"* nonnull %5, i64 %72, i64 %52, i64 %94, i64 %96) #18
  %97 = icmp eq i64 %72, 0
  %98 = add nsw i64 %72, -1
  br i1 %97, label %99, label %71, !llvm.loop !83

99:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %61) #18
  %100 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 1
  %107 = icmp sgt i64 %52, 1
  br i1 %107, label %108, label %435

108:                                              ; preds = %99, %128
  %109 = phi i64 [ %129, %128 ], [ %58, %99 ]
  %110 = phi i64 [ %130, %128 ], [ %36, %99 ]
  %111 = phi %"struct.std::pair"* [ %136, %128 ], [ %29, %99 ]
  %112 = phi %"struct.std::pair"* [ %132, %128 ], [ %28, %99 ]
  %113 = phi %"struct.std::pair"** [ %131, %128 ], [ %30, %99 ]
  %114 = icmp eq %"struct.std::pair"* %111, %112
  br i1 %114, label %120, label %115

115:                                              ; preds = %108
  %116 = ptrtoint %"struct.std::pair"** %113 to i64
  %117 = sub i64 %116, %57
  %118 = ashr exact i64 %117, 3
  %119 = ptrtoint %"struct.std::pair"* %112 to i64
  br label %128

120:                                              ; preds = %108
  %121 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %113, i64 -1
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !23
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 32
  %124 = ptrtoint %"struct.std::pair"** %121 to i64
  %125 = sub i64 %124, %57
  %126 = ashr exact i64 %125, 3
  %127 = ptrtoint %"struct.std::pair"* %122 to i64
  br label %128

128:                                              ; preds = %120, %115
  %129 = phi i64 [ %119, %115 ], [ %127, %120 ]
  %130 = phi i64 [ %118, %115 ], [ %126, %120 ]
  %131 = phi %"struct.std::pair"** [ %113, %115 ], [ %121, %120 ]
  %132 = phi %"struct.std::pair"* [ %112, %115 ], [ %122, %120 ]
  %133 = phi i64 [ %109, %115 ], [ %127, %120 ]
  %134 = phi i64 [ %110, %115 ], [ %126, %120 ]
  %135 = phi %"struct.std::pair"* [ %111, %115 ], [ %123, %120 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %100) #18
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %105, align 8, !tbaa !30
  store i64 %141, i64* %137, align 8, !tbaa !27
  %142 = load i64, i64* %106, align 8, !tbaa !30
  store i64 %142, i64* %139, align 8, !tbaa !31
  store %"struct.std::pair"* %47, %"struct.std::pair"** %101, align 8, !tbaa !5
  store %"struct.std::pair"* %60, %"struct.std::pair"** %102, align 8, !tbaa !13
  store %"struct.std::pair"* %46, %"struct.std::pair"** %103, align 8, !tbaa !14
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %104, align 8, !tbaa !15
  %143 = icmp ne %"struct.std::pair"** %131, null
  %144 = sext i1 %143 to i64
  %145 = add nsw i64 %134, %144
  %146 = shl nsw i64 %145, 5
  %147 = ptrtoint %"struct.std::pair"* %136 to i64
  %148 = sub i64 %147, %133
  %149 = ashr exact i64 %148, 4
  %150 = add i64 %146, %51
  %151 = add i64 %150, %149
  call fastcc void @"_ZSt13__adjust_heapISt15_Deque_iteratorISt4pairIxxERS2_PS2_ElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_T0_SF_T1_T2_"(%"struct.std::_Deque_iterator"* nonnull %4, i64 0, i64 %151, i64 %138, i64 %140) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #18
  %152 = add nsw i64 %130, %144
  %153 = shl nsw i64 %152, 5
  %154 = sub i64 %147, %129
  %155 = ashr exact i64 %154, 4
  %156 = add i64 %153, %51
  %157 = add i64 %156, %155
  %158 = icmp sgt i64 %157, 1
  br i1 %158, label %108, label %435, !llvm.loop !84

159:                                              ; preds = %54
  %160 = add nsw i64 %31, -1
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !13
  %162 = lshr i64 %52, 1
  %163 = ptrtoint %"struct.std::pair"* %161 to i64
  %164 = sub i64 %49, %163
  %165 = ashr exact i64 %164, 4
  %166 = add nsw i64 %165, %162
  %167 = icmp sgt i64 %166, -1
  br i1 %167, label %168, label %174

168:                                              ; preds = %159
  %169 = icmp slt i64 %166, 32
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %162
  br label %184

172:                                              ; preds = %168
  %173 = lshr i64 %166, 5
  br label %177

174:                                              ; preds = %159
  %175 = lshr i64 %166, 5
  %176 = or i64 %175, -576460752303423488
  br label %177

177:                                              ; preds = %174, %172
  %178 = phi i64 [ %173, %172 ], [ %176, %174 ]
  %179 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 %178
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !23, !noalias !85
  %181 = mul i64 %178, -32
  %182 = add i64 %181, %166
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %182
  br label %184

184:                                              ; preds = %177, %170
  %185 = phi %"struct.std::pair"* [ %183, %177 ], [ %171, %170 ]
  %186 = add nsw i64 %165, 1
  %187 = icmp sgt i64 %164, -32
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = icmp slt i64 %164, 496
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  br label %204

192:                                              ; preds = %188
  %193 = lshr i64 %186, 5
  br label %197

194:                                              ; preds = %184
  %195 = lshr i64 %186, 5
  %196 = or i64 %195, -576460752303423488
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi i64 [ %193, %192 ], [ %196, %194 ]
  %199 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 %198
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8, !tbaa !23, !noalias !90
  %201 = mul i64 %198, -32
  %202 = add i64 %201, %186
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %202
  br label %204

204:                                              ; preds = %197, %190
  %205 = phi %"struct.std::pair"* [ %203, %197 ], [ %191, %190 ]
  %206 = add nsw i64 %44, -1
  %207 = icmp sgt i64 %43, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = icmp slt i64 %43, 528
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1
  br label %224

212:                                              ; preds = %208
  %213 = lshr i64 %206, 5
  br label %217

214:                                              ; preds = %204
  %215 = lshr i64 %206, 5
  %216 = or i64 %215, -576460752303423488
  br label %217

217:                                              ; preds = %214, %212
  %218 = phi i64 [ %213, %212 ], [ %216, %214 ]
  %219 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %30, i64 %218
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !23, !noalias !93
  %221 = mul i64 %218, -32
  %222 = add i64 %221, %206
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %222
  br label %224

224:                                              ; preds = %217, %210
  %225 = phi %"struct.std::pair"* [ %223, %217 ], [ %211, %210 ]
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %227 = load i64, i64* %226, align 8, !noalias !96
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %229 = load i64, i64* %228, align 8, !noalias !96
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 0
  %231 = load i64, i64* %230, align 8, !noalias !96
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %233 = load i64, i64* %232, align 8, !noalias !96
  %234 = mul nsw i64 %231, %229
  %235 = add nsw i64 %234, %231
  %236 = mul nsw i64 %233, %227
  %237 = add nsw i64 %236, %227
  %238 = icmp slt i64 %235, %237
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 0
  %240 = load i64, i64* %239, align 8, !noalias !96
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1
  %242 = load i64, i64* %241, align 8, !noalias !96
  br i1 %238, label %243, label %262

243:                                              ; preds = %224
  %244 = mul nsw i64 %240, %233
  %245 = add nsw i64 %244, %240
  %246 = mul nsw i64 %242, %231
  %247 = add nsw i64 %246, %231
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %243
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %251 = load i64, i64* %250, align 8, !tbaa !30, !noalias !96
  store i64 %231, i64* %250, align 8, !tbaa !30, !noalias !96
  store i64 %251, i64* %230, align 8, !tbaa !30, !noalias !96
  br label %281

252:                                              ; preds = %243
  %253 = mul nsw i64 %240, %229
  %254 = add nsw i64 %253, %240
  %255 = mul nsw i64 %242, %227
  %256 = add nsw i64 %255, %227
  %257 = icmp slt i64 %254, %256
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %259 = load i64, i64* %258, align 8, !tbaa !30, !noalias !96
  br i1 %257, label %260, label %261

260:                                              ; preds = %252
  store i64 %240, i64* %258, align 8, !tbaa !30, !noalias !96
  store i64 %259, i64* %239, align 8, !tbaa !30, !noalias !96
  br label %281

261:                                              ; preds = %252
  store i64 %227, i64* %258, align 8, !tbaa !30, !noalias !96
  store i64 %259, i64* %226, align 8, !tbaa !30, !noalias !96
  br label %281

262:                                              ; preds = %224
  %263 = mul nsw i64 %240, %229
  %264 = add nsw i64 %263, %240
  %265 = mul nsw i64 %242, %227
  %266 = add nsw i64 %265, %227
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %262
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %270 = load i64, i64* %269, align 8, !tbaa !30, !noalias !96
  store i64 %227, i64* %269, align 8, !tbaa !30, !noalias !96
  store i64 %270, i64* %226, align 8, !tbaa !30, !noalias !96
  br label %281

271:                                              ; preds = %262
  %272 = mul nsw i64 %240, %233
  %273 = add nsw i64 %272, %240
  %274 = mul nsw i64 %242, %231
  %275 = add nsw i64 %274, %231
  %276 = icmp slt i64 %273, %275
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %278 = load i64, i64* %277, align 8, !tbaa !30, !noalias !96
  br i1 %276, label %279, label %280

279:                                              ; preds = %271
  store i64 %240, i64* %277, align 8, !tbaa !30, !noalias !96
  store i64 %278, i64* %239, align 8, !tbaa !30, !noalias !96
  br label %281

280:                                              ; preds = %271
  store i64 %231, i64* %277, align 8, !tbaa !30, !noalias !96
  store i64 %278, i64* %230, align 8, !tbaa !30, !noalias !96
  br label %281

281:                                              ; preds = %280, %279, %268, %261, %260, %249
  %282 = phi i64* [ %228, %268 ], [ %232, %280 ], [ %241, %279 ], [ %232, %249 ], [ %228, %261 ], [ %241, %260 ]
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 1
  %284 = load i64, i64* %283, align 8, !tbaa !30, !noalias !96
  %285 = load i64, i64* %282, align 8, !tbaa !30, !noalias !96
  store i64 %285, i64* %283, align 8, !tbaa !30, !noalias !96
  store i64 %284, i64* %282, align 8, !tbaa !30, !noalias !96
  br i1 %187, label %286, label %292

286:                                              ; preds = %281
  %287 = icmp slt i64 %164, 496
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  br label %303

290:                                              ; preds = %286
  %291 = lshr i64 %186, 5
  br label %295

292:                                              ; preds = %281
  %293 = lshr i64 %186, 5
  %294 = or i64 %293, -576460752303423488
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi i64 [ %291, %290 ], [ %294, %292 ]
  %297 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 %296
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %297, align 8, !tbaa !23, !noalias !97
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 32
  %300 = mul i64 %296, -32
  %301 = add i64 %300, %186
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %301
  br label %303

303:                                              ; preds = %295, %288
  %304 = phi %"struct.std::pair"** [ %32, %288 ], [ %297, %295 ]
  %305 = phi %"struct.std::pair"* [ %46, %288 ], [ %299, %295 ]
  %306 = phi %"struct.std::pair"* [ %161, %288 ], [ %298, %295 ]
  %307 = phi %"struct.std::pair"* [ %289, %288 ], [ %302, %295 ]
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  br label %309

309:                                              ; preds = %428, %303
  %310 = phi %"struct.std::pair"** [ %304, %303 ], [ %429, %428 ]
  %311 = phi %"struct.std::pair"* [ %305, %303 ], [ %430, %428 ]
  %312 = phi %"struct.std::pair"* [ %306, %303 ], [ %431, %428 ]
  %313 = phi %"struct.std::pair"* [ %307, %303 ], [ %432, %428 ]
  %314 = phi %"struct.std::pair"** [ %30, %303 ], [ %406, %428 ]
  %315 = phi %"struct.std::pair"* [ %28, %303 ], [ %407, %428 ]
  %316 = phi %"struct.std::pair"* [ %29, %303 ], [ %408, %428 ]
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 0
  %318 = load i64, i64* %317, align 8, !noalias !100
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 1
  %320 = load i64, i64* %319, align 8, !noalias !100
  %321 = load i64, i64* %308, align 8, !noalias !100
  %322 = load i64, i64* %283, align 8, !noalias !100
  %323 = mul nsw i64 %321, %320
  %324 = add nsw i64 %323, %321
  %325 = mul nsw i64 %322, %318
  %326 = add nsw i64 %325, %318
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %328, label %355

328:                                              ; preds = %309, %340
  %329 = phi %"struct.std::pair"** [ %341, %340 ], [ %310, %309 ]
  %330 = phi %"struct.std::pair"* [ %342, %340 ], [ %311, %309 ]
  %331 = phi %"struct.std::pair"* [ %343, %340 ], [ %312, %309 ]
  %332 = phi %"struct.std::pair"* [ %345, %340 ], [ %311, %309 ]
  %333 = phi %"struct.std::pair"* [ %344, %340 ], [ %313, %309 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 1
  %335 = icmp eq %"struct.std::pair"* %334, %332
  br i1 %335, label %336, label %340

336:                                              ; preds = %328
  %337 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %329, i64 1
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %337, align 8, !tbaa !23, !noalias !100
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 32
  br label %340

340:                                              ; preds = %336, %328
  %341 = phi %"struct.std::pair"** [ %337, %336 ], [ %329, %328 ]
  %342 = phi %"struct.std::pair"* [ %339, %336 ], [ %330, %328 ]
  %343 = phi %"struct.std::pair"* [ %338, %336 ], [ %331, %328 ]
  %344 = phi %"struct.std::pair"* [ %338, %336 ], [ %334, %328 ]
  %345 = phi %"struct.std::pair"* [ %339, %336 ], [ %332, %328 ]
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 0, i32 0
  %347 = load i64, i64* %346, align 8, !noalias !100
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 0, i32 1
  %349 = load i64, i64* %348, align 8, !noalias !100
  %350 = mul nsw i64 %349, %321
  %351 = add nsw i64 %350, %321
  %352 = mul nsw i64 %347, %322
  %353 = add nsw i64 %352, %347
  %354 = icmp slt i64 %351, %353
  br i1 %354, label %328, label %355, !llvm.loop !103

355:                                              ; preds = %340, %309
  %356 = phi i64 [ %318, %309 ], [ %347, %340 ]
  %357 = phi %"struct.std::pair"** [ %310, %309 ], [ %341, %340 ]
  %358 = phi %"struct.std::pair"* [ %311, %309 ], [ %342, %340 ]
  %359 = phi %"struct.std::pair"* [ %312, %309 ], [ %343, %340 ]
  %360 = phi %"struct.std::pair"* [ %313, %309 ], [ %344, %340 ]
  %361 = icmp eq %"struct.std::pair"* %316, %315
  br i1 %361, label %362, label %366

362:                                              ; preds = %355
  %363 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %314, i64 -1
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %363, align 8, !tbaa !23, !noalias !100
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 32
  br label %366

366:                                              ; preds = %362, %355
  %367 = phi %"struct.std::pair"** [ %363, %362 ], [ %314, %355 ]
  %368 = phi %"struct.std::pair"* [ %364, %362 ], [ %315, %355 ]
  %369 = phi %"struct.std::pair"* [ %365, %362 ], [ %316, %355 ]
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -1
  %371 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 0, i32 0
  %372 = load i64, i64* %371, align 8, !noalias !100
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 -1, i32 1
  %374 = load i64, i64* %373, align 8, !noalias !100
  %375 = mul nsw i64 %372, %322
  %376 = add nsw i64 %375, %372
  %377 = mul nsw i64 %374, %321
  %378 = add nsw i64 %377, %321
  %379 = icmp slt i64 %376, %378
  br i1 %379, label %380, label %405

380:                                              ; preds = %366, %390
  %381 = phi %"struct.std::pair"** [ %391, %390 ], [ %367, %366 ]
  %382 = phi %"struct.std::pair"* [ %392, %390 ], [ %368, %366 ]
  %383 = phi %"struct.std::pair"* [ %393, %390 ], [ %368, %366 ]
  %384 = phi %"struct.std::pair"* [ %395, %390 ], [ %370, %366 ]
  %385 = icmp eq %"struct.std::pair"* %384, %383
  br i1 %385, label %386, label %390

386:                                              ; preds = %380
  %387 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %381, i64 -1
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %387, align 8, !tbaa !23, !noalias !100
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 32
  br label %390

390:                                              ; preds = %386, %380
  %391 = phi %"struct.std::pair"** [ %387, %386 ], [ %381, %380 ]
  %392 = phi %"struct.std::pair"* [ %388, %386 ], [ %382, %380 ]
  %393 = phi %"struct.std::pair"* [ %388, %386 ], [ %383, %380 ]
  %394 = phi %"struct.std::pair"* [ %389, %386 ], [ %384, %380 ]
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 -1
  %396 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 0, i32 0
  %397 = load i64, i64* %396, align 8, !noalias !100
  %398 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 -1, i32 1
  %399 = load i64, i64* %398, align 8, !noalias !100
  %400 = mul nsw i64 %397, %322
  %401 = add nsw i64 %400, %397
  %402 = mul nsw i64 %399, %321
  %403 = add nsw i64 %402, %321
  %404 = icmp slt i64 %401, %403
  br i1 %404, label %380, label %405, !llvm.loop !104

405:                                              ; preds = %390, %366
  %406 = phi %"struct.std::pair"** [ %367, %366 ], [ %391, %390 ]
  %407 = phi %"struct.std::pair"* [ %368, %366 ], [ %392, %390 ]
  %408 = phi %"struct.std::pair"* [ %370, %366 ], [ %395, %390 ]
  %409 = phi %"struct.std::pair"* [ %369, %366 ], [ %394, %390 ]
  %410 = phi i64 [ %372, %366 ], [ %397, %390 ]
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %409, i64 -1, i32 1
  %412 = icmp eq %"struct.std::pair"** %357, %406
  %413 = icmp ult %"struct.std::pair"* %360, %408
  %414 = icmp ult %"struct.std::pair"** %357, %406
  %415 = select i1 %412, i1 %413, i1 %414
  br i1 %415, label %416, label %433

416:                                              ; preds = %405
  %417 = getelementptr %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 0
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 0
  store i64 %410, i64* %418, align 8, !tbaa !30, !noalias !100
  store i64 %356, i64* %417, align 8, !tbaa !30, !noalias !100
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 1
  %420 = load i64, i64* %419, align 8, !tbaa !30, !noalias !100
  %421 = load i64, i64* %411, align 8, !tbaa !30, !noalias !100
  store i64 %421, i64* %419, align 8, !tbaa !30, !noalias !100
  store i64 %420, i64* %411, align 8, !tbaa !30, !noalias !100
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 1
  %423 = icmp eq %"struct.std::pair"* %422, %358
  br i1 %423, label %424, label %428

424:                                              ; preds = %416
  %425 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %357, i64 1
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %425, align 8, !tbaa !23, !noalias !100
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 32
  br label %428

428:                                              ; preds = %424, %416
  %429 = phi %"struct.std::pair"** [ %425, %424 ], [ %357, %416 ]
  %430 = phi %"struct.std::pair"* [ %427, %424 ], [ %358, %416 ]
  %431 = phi %"struct.std::pair"* [ %426, %424 ], [ %359, %416 ]
  %432 = phi %"struct.std::pair"* [ %426, %424 ], [ %422, %416 ]
  br label %309, !llvm.loop !105

433:                                              ; preds = %405
  store %"struct.std::pair"* %360, %"struct.std::pair"** %16, align 8, !tbaa !5
  store %"struct.std::pair"* %359, %"struct.std::pair"** %17, align 8, !tbaa !13
  store %"struct.std::pair"* %358, %"struct.std::pair"** %18, align 8, !tbaa !14
  store %"struct.std::pair"** %357, %"struct.std::pair"*** %19, align 8, !tbaa !15
  store %"struct.std::pair"* %29, %"struct.std::pair"** %20, align 8, !tbaa !5
  store %"struct.std::pair"* %28, %"struct.std::pair"** %21, align 8, !tbaa !13
  %434 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  store %"struct.std::pair"* %434, %"struct.std::pair"** %22, align 8, !tbaa !14
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %23, align 8, !tbaa !15
  call fastcc void @"_ZSt16__introsort_loopISt15_Deque_iteratorISt4pairIxxERS2_PS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_SE_T0_T1_"(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, i64 %160)
  store %"struct.std::pair"* %360, %"struct.std::pair"** %10, align 8, !tbaa.struct !106
  store %"struct.std::pair"* %359, %"struct.std::pair"** %11, align 8, !tbaa.struct !107
  store %"struct.std::pair"* %358, %"struct.std::pair"** %15, align 8, !tbaa.struct !108
  store %"struct.std::pair"** %357, %"struct.std::pair"*** %8, align 8, !tbaa.struct !109
  br label %27, !llvm.loop !110

435:                                              ; preds = %27, %128, %99
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapISt15_Deque_iteratorISt4pairIxxERS2_PS2_ElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_T0_SF_T1_T2_"(%"struct.std::_Deque_iterator"* readonly %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #13 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %126

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !5, !noalias !111
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !13, !noalias !111
  %15 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !15, !noalias !111
  %16 = ptrtoint %"struct.std::pair"* %13 to i64
  %17 = ptrtoint %"struct.std::pair"* %14 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  br label %20

20:                                               ; preds = %9, %117
  %21 = phi i64 [ %1, %9 ], [ %78, %117 ]
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 2
  %24 = add nsw i64 %19, %23
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, 32
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %23
  br label %42

30:                                               ; preds = %26
  %31 = lshr i64 %24, 5
  br label %35

32:                                               ; preds = %20
  %33 = lshr i64 %24, 5
  %34 = or i64 %33, -576460752303423488
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i64 [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 %36
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !23, !noalias !111
  %39 = mul i64 %36, -32
  %40 = add i64 %39, %24
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %40
  br label %42

42:                                               ; preds = %28, %35
  %43 = phi %"struct.std::pair"* [ %41, %35 ], [ %29, %28 ]
  %44 = or i64 %22, 1
  %45 = add nsw i64 %19, %44
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = icmp slt i64 %45, 32
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %44
  br label %63

51:                                               ; preds = %47
  %52 = lshr i64 %45, 5
  br label %56

53:                                               ; preds = %42
  %54 = lshr i64 %45, 5
  %55 = or i64 %54, -576460752303423488
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i64 [ %52, %51 ], [ %55, %53 ]
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 %57
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !23, !noalias !114
  %60 = mul i64 %57, -32
  %61 = add i64 %60, %45
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %61
  br label %63

63:                                               ; preds = %49, %56
  %64 = phi %"struct.std::pair"* [ %62, %56 ], [ %50, %49 ]
  %65 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %70, %68
  %74 = add nsw i64 %73, %70
  %75 = mul nsw i64 %72, %66
  %76 = add nsw i64 %75, %66
  %77 = icmp slt i64 %74, %76
  %78 = select i1 %77, i64 %44, i64 %23
  %79 = add nsw i64 %78, %19
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %63
  %82 = icmp slt i64 %79, 32
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %78
  br label %97

85:                                               ; preds = %81
  %86 = lshr i64 %79, 5
  br label %90

87:                                               ; preds = %63
  %88 = lshr i64 %79, 5
  %89 = or i64 %88, -576460752303423488
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi i64 [ %86, %85 ], [ %89, %87 ]
  %92 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 %91
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !23, !noalias !117
  %94 = mul i64 %91, -32
  %95 = add i64 %94, %79
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %95
  br label %97

97:                                               ; preds = %83, %90
  %98 = phi %"struct.std::pair"* [ %96, %90 ], [ %84, %83 ]
  %99 = add nsw i64 %19, %21
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = icmp slt i64 %99, 32
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %21
  br label %117

105:                                              ; preds = %101
  %106 = lshr i64 %99, 5
  br label %110

107:                                              ; preds = %97
  %108 = lshr i64 %99, 5
  %109 = or i64 %108, -576460752303423488
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi i64 [ %106, %105 ], [ %109, %107 ]
  %112 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 %111
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !23, !noalias !120
  %114 = mul i64 %111, -32
  %115 = add i64 %114, %99
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %115
  br label %117

117:                                              ; preds = %103, %110
  %118 = phi %"struct.std::pair"* [ %116, %110 ], [ %104, %103 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !30
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  store i64 %120, i64* %121, align 8, !tbaa !27
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !30
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !31
  %125 = icmp slt i64 %78, %7
  br i1 %125, label %20, label %126, !llvm.loop !123

126:                                              ; preds = %117, %5
  %127 = phi i64 [ %1, %5 ], [ %78, %117 ]
  %128 = and i64 %2, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %193

130:                                              ; preds = %126
  %131 = add nsw i64 %2, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %193

134:                                              ; preds = %130
  %135 = shl i64 %127, 1
  %136 = or i64 %135, 1
  %137 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !5, !noalias !124
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !13, !noalias !124
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %142 = load %"struct.std::pair"**, %"struct.std::pair"*** %141, align 8, !tbaa !15, !noalias !124
  %143 = ptrtoint %"struct.std::pair"* %138 to i64
  %144 = ptrtoint %"struct.std::pair"* %140 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 4
  %147 = add nsw i64 %146, %136
  %148 = icmp sgt i64 %147, -1
  br i1 %148, label %149, label %155

149:                                              ; preds = %134
  %150 = icmp slt i64 %147, 32
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %136
  br label %165

153:                                              ; preds = %149
  %154 = lshr i64 %147, 5
  br label %158

155:                                              ; preds = %134
  %156 = lshr i64 %147, 5
  %157 = or i64 %156, -576460752303423488
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi i64 [ %154, %153 ], [ %157, %155 ]
  %160 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %142, i64 %159
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !23, !noalias !124
  %162 = mul i64 %159, -32
  %163 = add i64 %162, %147
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %163
  br label %165

165:                                              ; preds = %151, %158
  %166 = phi %"struct.std::pair"* [ %164, %158 ], [ %152, %151 ]
  %167 = add nsw i64 %146, %127
  %168 = icmp sgt i64 %167, -1
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = icmp slt i64 %167, 32
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %127
  br label %185

173:                                              ; preds = %169
  %174 = lshr i64 %167, 5
  br label %178

175:                                              ; preds = %165
  %176 = lshr i64 %167, 5
  %177 = or i64 %176, -576460752303423488
  br label %178

178:                                              ; preds = %175, %173
  %179 = phi i64 [ %174, %173 ], [ %177, %175 ]
  %180 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %142, i64 %179
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !23, !noalias !127
  %182 = mul i64 %179, -32
  %183 = add i64 %182, %167
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %183
  br label %185

185:                                              ; preds = %171, %178
  %186 = phi %"struct.std::pair"* [ %184, %178 ], [ %172, %171 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 0
  %188 = load i64, i64* %187, align 8, !tbaa !30
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  store i64 %188, i64* %189, align 8, !tbaa !27
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 1
  %191 = load i64, i64* %190, align 8, !tbaa !30
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1
  store i64 %191, i64* %192, align 8, !tbaa !31
  br label %193

193:                                              ; preds = %185, %130, %126
  %194 = phi i64 [ %136, %185 ], [ %127, %130 ], [ %127, %126 ]
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !13
  %199 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %200 = load %"struct.std::pair"**, %"struct.std::pair"*** %199, align 8, !tbaa !15
  %201 = icmp sgt i64 %194, %1
  %202 = ptrtoint %"struct.std::pair"* %196 to i64
  %203 = ptrtoint %"struct.std::pair"* %198 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 4
  br i1 %201, label %206, label %285

206:                                              ; preds = %193, %276
  %207 = phi i64 [ %209, %276 ], [ %194, %193 ]
  %208 = add nsw i64 %207, -1
  %209 = sdiv i64 %208, 2
  %210 = add nsw i64 %209, %205
  %211 = icmp sgt i64 %210, -1
  br i1 %211, label %212, label %218

212:                                              ; preds = %206
  %213 = icmp slt i64 %210, 32
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %209
  br label %228

216:                                              ; preds = %212
  %217 = lshr i64 %210, 5
  br label %221

218:                                              ; preds = %206
  %219 = lshr i64 %210, 5
  %220 = or i64 %219, -576460752303423488
  br label %221

221:                                              ; preds = %218, %216
  %222 = phi i64 [ %217, %216 ], [ %220, %218 ]
  %223 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %200, i64 %222
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !23, !noalias !130
  %225 = mul i64 %222, -32
  %226 = add i64 %225, %210
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %226
  br label %228

228:                                              ; preds = %221, %214
  %229 = phi %"struct.std::pair"* [ %227, %221 ], [ %215, %214 ]
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 0
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 1
  %233 = load i64, i64* %232, align 8
  %234 = mul nsw i64 %233, %3
  %235 = add nsw i64 %234, %3
  %236 = mul nsw i64 %231, %4
  %237 = add nsw i64 %236, %231
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %239, label %285

239:                                              ; preds = %228
  br i1 %211, label %240, label %246

240:                                              ; preds = %239
  %241 = icmp slt i64 %210, 32
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %209
  br label %256

244:                                              ; preds = %240
  %245 = lshr i64 %210, 5
  br label %249

246:                                              ; preds = %239
  %247 = lshr i64 %210, 5
  %248 = or i64 %247, -576460752303423488
  br label %249

249:                                              ; preds = %246, %244
  %250 = phi i64 [ %245, %244 ], [ %248, %246 ]
  %251 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %200, i64 %250
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8, !tbaa !23, !noalias !133
  %253 = mul i64 %250, -32
  %254 = add i64 %253, %210
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 %254
  br label %256

256:                                              ; preds = %249, %242
  %257 = phi %"struct.std::pair"* [ %255, %249 ], [ %243, %242 ]
  %258 = add nsw i64 %207, %205
  %259 = icmp sgt i64 %258, -1
  br i1 %259, label %260, label %266

260:                                              ; preds = %256
  %261 = icmp slt i64 %258, 32
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %207
  br label %276

264:                                              ; preds = %260
  %265 = lshr i64 %258, 5
  br label %269

266:                                              ; preds = %256
  %267 = lshr i64 %258, 5
  %268 = or i64 %267, -576460752303423488
  br label %269

269:                                              ; preds = %266, %264
  %270 = phi i64 [ %265, %264 ], [ %268, %266 ]
  %271 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %200, i64 %270
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8, !tbaa !23, !noalias !136
  %273 = mul i64 %270, -32
  %274 = add i64 %273, %258
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %274
  br label %276

276:                                              ; preds = %269, %262
  %277 = phi %"struct.std::pair"* [ %275, %269 ], [ %263, %262 ]
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  %279 = load i64, i64* %278, align 8, !tbaa !30
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  store i64 %279, i64* %280, align 8, !tbaa !27
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 1
  %282 = load i64, i64* %281, align 8, !tbaa !30
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  store i64 %282, i64* %283, align 8, !tbaa !31
  %284 = icmp sgt i64 %209, %1
  br i1 %284, label %206, label %285, !llvm.loop !139

285:                                              ; preds = %276, %228, %193
  %286 = phi i64 [ %194, %193 ], [ %207, %228 ], [ %209, %276 ]
  %287 = add nsw i64 %286, %205
  %288 = icmp sgt i64 %287, -1
  br i1 %288, label %289, label %295

289:                                              ; preds = %285
  %290 = icmp slt i64 %287, 32
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %286
  br label %305

293:                                              ; preds = %289
  %294 = lshr i64 %287, 5
  br label %298

295:                                              ; preds = %285
  %296 = lshr i64 %287, 5
  %297 = or i64 %296, -576460752303423488
  br label %298

298:                                              ; preds = %295, %293
  %299 = phi i64 [ %294, %293 ], [ %297, %295 ]
  %300 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %200, i64 %299
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8, !tbaa !23, !noalias !140
  %302 = mul i64 %299, -32
  %303 = add i64 %302, %287
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 %303
  br label %305

305:                                              ; preds = %291, %298
  %306 = phi %"struct.std::pair"* [ %304, %298 ], [ %292, %291 ]
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 0
  store i64 %3, i64* %307, align 8, !tbaa !27
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 1
  store i64 %4, i64* %308, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_SE_T0_"(%"struct.std::_Deque_iterator"* nocapture readonly %0, %"struct.std::_Deque_iterator"* nocapture readonly %1) unnamed_addr #3 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !5
  %11 = icmp eq %"struct.std::pair"* %8, %10
  br i1 %11, label %184, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !13, !noalias !143
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14, !noalias !143
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %18 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !15, !noalias !143
  %19 = ptrtoint %"struct.std::pair"* %8 to i64
  %20 = ptrtoint %"struct.std::pair"* %14 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %22, 1
  %24 = icmp sgt i64 %21, -32
  br i1 %24, label %25, label %31

25:                                               ; preds = %12
  %26 = icmp slt i64 %21, 496
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br label %42

29:                                               ; preds = %25
  %30 = lshr i64 %23, 5
  br label %34

31:                                               ; preds = %12
  %32 = lshr i64 %23, 5
  %33 = or i64 %32, -576460752303423488
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i64 [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 %35
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !23, !noalias !143
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 32
  %39 = mul i64 %35, -32
  %40 = add i64 %39, %23
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %40
  br label %42

42:                                               ; preds = %27, %34
  %43 = phi %"struct.std::pair"* [ %14, %27 ], [ %37, %34 ]
  %44 = phi %"struct.std::pair"* [ %16, %27 ], [ %38, %34 ]
  %45 = phi %"struct.std::pair"** [ %18, %27 ], [ %36, %34 ]
  %46 = phi %"struct.std::pair"* [ %28, %27 ], [ %41, %34 ]
  %47 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  %49 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  %50 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %62 = icmp eq %"struct.std::pair"* %46, %10
  br i1 %62, label %184, label %63

63:                                               ; preds = %42
  %64 = bitcast %"struct.std::pair"** %13 to <2 x %"struct.std::pair"*>*
  %65 = bitcast %"struct.std::pair"** %52 to <2 x %"struct.std::pair"*>*
  br label %66

66:                                               ; preds = %63, %177
  %67 = phi %"struct.std::pair"* [ %168, %177 ], [ %8, %63 ]
  %68 = phi %"struct.std::pair"** [ %181, %177 ], [ %45, %63 ]
  %69 = phi %"struct.std::pair"* [ %180, %177 ], [ %44, %63 ]
  %70 = phi %"struct.std::pair"* [ %179, %177 ], [ %43, %63 ]
  %71 = phi %"struct.std::pair"* [ %178, %177 ], [ %46, %63 ]
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %77, %75
  %81 = add nsw i64 %80, %77
  %82 = mul nsw i64 %79, %73
  %83 = add nsw i64 %82, %73
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %117

85:                                               ; preds = %66
  %86 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %64, align 8, !tbaa !23
  %87 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !15
  %88 = ptrtoint %"struct.std::pair"* %71 to i64
  %89 = ptrtoint %"struct.std::pair"* %70 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 4
  %92 = add nsw i64 %91, 1
  %93 = icmp sgt i64 %90, -32
  br i1 %93, label %94, label %100

94:                                               ; preds = %85
  %95 = icmp slt i64 %90, 496
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  br label %111

98:                                               ; preds = %94
  %99 = lshr i64 %92, 5
  br label %103

100:                                              ; preds = %85
  %101 = lshr i64 %92, 5
  %102 = or i64 %101, -576460752303423488
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi i64 [ %99, %98 ], [ %102, %100 ]
  %105 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %68, i64 %104
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !23, !noalias !146
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 32
  %108 = mul i64 %104, -32
  %109 = add i64 %108, %92
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %109
  br label %111

111:                                              ; preds = %96, %103
  %112 = phi %"struct.std::pair"* [ %69, %96 ], [ %107, %103 ]
  %113 = phi %"struct.std::pair"* [ %70, %96 ], [ %106, %103 ]
  %114 = phi %"struct.std::pair"** [ %68, %96 ], [ %105, %103 ]
  %115 = phi %"struct.std::pair"* [ %97, %96 ], [ %110, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47), !noalias !149
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48), !noalias !152
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49), !noalias !152
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50), !noalias !152
  store %"struct.std::pair"* %67, %"struct.std::pair"** %51, align 8, !tbaa !5, !noalias !155
  store <2 x %"struct.std::pair"*> %86, <2 x %"struct.std::pair"*>* %65, align 8, !tbaa !23, !noalias !155
  store %"struct.std::pair"** %87, %"struct.std::pair"*** %53, align 8, !tbaa !15, !noalias !155
  store %"struct.std::pair"* %71, %"struct.std::pair"** %54, align 8, !tbaa !5, !noalias !155
  store %"struct.std::pair"* %70, %"struct.std::pair"** %55, align 8, !tbaa !13, !noalias !155
  store %"struct.std::pair"* %69, %"struct.std::pair"** %56, align 8, !tbaa !14, !noalias !155
  store %"struct.std::pair"** %68, %"struct.std::pair"*** %57, align 8, !tbaa !15, !noalias !155
  store %"struct.std::pair"* %115, %"struct.std::pair"** %58, align 8, !tbaa !5, !noalias !155
  store %"struct.std::pair"* %113, %"struct.std::pair"** %59, align 8, !tbaa !13, !noalias !155
  store %"struct.std::pair"* %112, %"struct.std::pair"** %60, align 8, !tbaa !14, !noalias !155
  store %"struct.std::pair"** %114, %"struct.std::pair"*** %61, align 8, !tbaa !15, !noalias !155
  call void @_ZSt24__copy_move_backward_ditILb1ESt4pairIxxERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5), !noalias !152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48), !noalias !152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49), !noalias !152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50), !noalias !152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47), !noalias !149
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  br label %166

117:                                              ; preds = %66
  %118 = icmp eq %"struct.std::pair"* %71, %70
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %68, i64 -1
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !23
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 32
  br label %123

123:                                              ; preds = %119, %117
  %124 = phi %"struct.std::pair"* [ %121, %119 ], [ %70, %117 ]
  %125 = phi %"struct.std::pair"** [ %120, %119 ], [ %68, %117 ]
  %126 = phi %"struct.std::pair"* [ %122, %119 ], [ %71, %117 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %129, %75
  %133 = add nsw i64 %132, %129
  %134 = mul nsw i64 %131, %73
  %135 = add nsw i64 %134, %73
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %137, label %166

137:                                              ; preds = %123, %152
  %138 = phi %"struct.std::pair"* [ %141, %152 ], [ %71, %123 ]
  %139 = phi i64* [ %159, %152 ], [ %130, %123 ]
  %140 = phi i64 [ %158, %152 ], [ %129, %123 ]
  %141 = phi %"struct.std::pair"* [ %156, %152 ], [ %127, %123 ]
  %142 = phi %"struct.std::pair"** [ %154, %152 ], [ %125, %123 ]
  %143 = phi %"struct.std::pair"* [ %153, %152 ], [ %124, %123 ]
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i64 %140, i64* %144, align 8, !tbaa !27
  %145 = load i64, i64* %139, align 8, !tbaa !30
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i64 %145, i64* %146, align 8, !tbaa !31
  %147 = icmp eq %"struct.std::pair"* %141, %143
  br i1 %147, label %148, label %152

148:                                              ; preds = %137
  %149 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %142, i64 -1
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !23
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 32
  br label %152

152:                                              ; preds = %148, %137
  %153 = phi %"struct.std::pair"* [ %150, %148 ], [ %143, %137 ]
  %154 = phi %"struct.std::pair"** [ %149, %148 ], [ %142, %137 ]
  %155 = phi %"struct.std::pair"* [ %151, %148 ], [ %141, %137 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 -1, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %158, %75
  %162 = add nsw i64 %161, %158
  %163 = mul nsw i64 %160, %73
  %164 = add nsw i64 %163, %73
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %137, label %166, !llvm.loop !32

166:                                              ; preds = %152, %123, %111
  %167 = phi %"struct.std::pair"* [ %116, %111 ], [ %71, %123 ], [ %141, %152 ]
  %168 = phi %"struct.std::pair"* [ %116, %111 ], [ %67, %123 ], [ %67, %152 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 0
  store i64 %73, i64* %169, align 8, !tbaa !27
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 1
  store i64 %75, i64* %170, align 8, !tbaa !31
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %172 = icmp eq %"struct.std::pair"* %171, %69
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %68, i64 1
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !23
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 32
  br label %177

177:                                              ; preds = %166, %173
  %178 = phi %"struct.std::pair"* [ %175, %173 ], [ %171, %166 ]
  %179 = phi %"struct.std::pair"* [ %175, %173 ], [ %70, %166 ]
  %180 = phi %"struct.std::pair"* [ %176, %173 ], [ %69, %166 ]
  %181 = phi %"struct.std::pair"** [ %174, %173 ], [ %68, %166 ]
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !5
  %183 = icmp eq %"struct.std::pair"* %178, %182
  br i1 %183, label %184, label %66, !llvm.loop !158

184:                                              ; preds = %177, %42, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ESt4pairIxxERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !15
  %9 = icmp eq %"struct.std::pair"** %6, %8
  br i1 %9, label %389, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !15
  %23 = ptrtoint %"struct.std::pair"* %14 to i64
  %24 = ptrtoint %"struct.std::pair"* %12 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %137

27:                                               ; preds = %10
  %28 = lshr exact i64 %25, 4
  br label %29

29:                                               ; preds = %130, %27
  %30 = phi %"struct.std::pair"* [ %20, %27 ], [ %131, %130 ]
  %31 = phi %"struct.std::pair"** [ %22, %27 ], [ %132, %130 ]
  %32 = phi %"struct.std::pair"* [ %18, %27 ], [ %133, %130 ]
  %33 = phi %"struct.std::pair"* [ %16, %27 ], [ %134, %130 ]
  %34 = phi %"struct.std::pair"* [ %14, %27 ], [ %51, %130 ]
  %35 = phi i64 [ %28, %27 ], [ %135, %130 ]
  %36 = ptrtoint %"struct.std::pair"* %33 to i64
  %37 = ptrtoint %"struct.std::pair"* %32 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 -1
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !23, !noalias !159
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 32
  br label %45

45:                                               ; preds = %41, %29
  %46 = phi i64 [ 32, %41 ], [ %39, %29 ]
  %47 = phi %"struct.std::pair"* [ %44, %41 ], [ %33, %29 ]
  %48 = icmp slt i64 %46, %35
  %49 = select i1 %48, i64 %46, i64 %35
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %50
  %52 = icmp sgt i64 %49, 0
  br i1 %52, label %53, label %110

53:                                               ; preds = %45
  %54 = add i64 %49, -1
  %55 = and i64 %49, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %70, %57 ], [ %49, %53 ]
  %59 = phi %"struct.std::pair"* [ %63, %57 ], [ %47, %53 ]
  %60 = phi %"struct.std::pair"* [ %62, %57 ], [ %34, %53 ]
  %61 = phi i64 [ %71, %57 ], [ %55, %53 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !30, !noalias !159
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store i64 %65, i64* %66, align 8, !tbaa !27, !noalias !159
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !30, !noalias !159
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %68, i64* %69, align 8, !tbaa !31, !noalias !159
  %70 = add nsw i64 %58, -1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %57, !llvm.loop !162

73:                                               ; preds = %57, %53
  %74 = phi i64 [ %49, %53 ], [ %70, %57 ]
  %75 = phi %"struct.std::pair"* [ %47, %53 ], [ %63, %57 ]
  %76 = phi %"struct.std::pair"* [ %34, %53 ], [ %62, %57 ]
  %77 = icmp ult i64 %54, 3
  br i1 %77, label %110, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %108, %78 ], [ %74, %73 ]
  %80 = phi %"struct.std::pair"* [ %101, %78 ], [ %75, %73 ]
  %81 = phi %"struct.std::pair"* [ %100, %78 ], [ %76, %73 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !30, !noalias !159
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !27, !noalias !159
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !30, !noalias !159
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !31, !noalias !159
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !30, !noalias !159
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !27, !noalias !159
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !30, !noalias !159
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !31, !noalias !159
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !30, !noalias !159
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 0
  store i64 %95, i64* %96, align 8, !tbaa !27, !noalias !159
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !30, !noalias !159
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !31, !noalias !159
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !30, !noalias !159
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i64 %103, i64* %104, align 8, !tbaa !27, !noalias !159
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !30, !noalias !159
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !31, !noalias !159
  %108 = add nsw i64 %79, -4
  %109 = icmp sgt i64 %79, 4
  br i1 %109, label %78, label %110, !llvm.loop !164

110:                                              ; preds = %73, %78, %45
  %111 = sub i64 %39, %49
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = icmp slt i64 %111, 32
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %50
  br label %130

117:                                              ; preds = %113
  %118 = lshr i64 %111, 5
  br label %122

119:                                              ; preds = %110
  %120 = lshr i64 %111, 5
  %121 = or i64 %120, -576460752303423488
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi i64 [ %118, %117 ], [ %121, %119 ]
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %123
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !23, !noalias !159
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 32
  %127 = mul i64 %123, -32
  %128 = add i64 %127, %111
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %128
  br label %130

130:                                              ; preds = %122, %115
  %131 = phi %"struct.std::pair"* [ %30, %115 ], [ %126, %122 ]
  %132 = phi %"struct.std::pair"** [ %31, %115 ], [ %124, %122 ]
  %133 = phi %"struct.std::pair"* [ %32, %115 ], [ %125, %122 ]
  %134 = phi %"struct.std::pair"* [ %116, %115 ], [ %129, %122 ]
  %135 = sub nsw i64 %35, %49
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %29, label %137, !llvm.loop !165

137:                                              ; preds = %130, %10
  %138 = phi %"struct.std::pair"* [ %20, %10 ], [ %131, %130 ]
  %139 = phi %"struct.std::pair"** [ %22, %10 ], [ %132, %130 ]
  %140 = phi %"struct.std::pair"* [ %18, %10 ], [ %133, %130 ]
  %141 = phi %"struct.std::pair"* [ %16, %10 ], [ %134, %130 ]
  store %"struct.std::pair"* %141, %"struct.std::pair"** %15, align 8, !tbaa.struct !106
  store %"struct.std::pair"* %140, %"struct.std::pair"** %17, align 8, !tbaa.struct !107
  store %"struct.std::pair"* %138, %"struct.std::pair"** %19, align 8, !tbaa.struct !108
  store %"struct.std::pair"** %139, %"struct.std::pair"*** %21, align 8, !tbaa.struct !109
  %142 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !15
  %143 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %142, i64 -1
  %144 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !15
  %145 = icmp eq %"struct.std::pair"** %143, %144
  br i1 %145, label %146, label %269

146:                                              ; preds = %385, %137
  %147 = phi %"struct.std::pair"** [ %139, %137 ], [ %379, %385 ]
  %148 = phi %"struct.std::pair"* [ %138, %137 ], [ %380, %385 ]
  %149 = phi %"struct.std::pair"* [ %140, %137 ], [ %381, %385 ]
  %150 = phi %"struct.std::pair"* [ %141, %137 ], [ %382, %385 ]
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !5
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8, !tbaa !14
  %155 = ptrtoint %"struct.std::pair"* %154 to i64
  %156 = ptrtoint %"struct.std::pair"* %152 to i64
  %157 = sub i64 %155, %156
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %516

159:                                              ; preds = %146
  %160 = lshr exact i64 %157, 4
  br label %161

161:                                              ; preds = %262, %159
  %162 = phi %"struct.std::pair"** [ %147, %159 ], [ %263, %262 ]
  %163 = phi %"struct.std::pair"* [ %148, %159 ], [ %264, %262 ]
  %164 = phi %"struct.std::pair"* [ %149, %159 ], [ %265, %262 ]
  %165 = phi %"struct.std::pair"* [ %150, %159 ], [ %266, %262 ]
  %166 = phi %"struct.std::pair"* [ %154, %159 ], [ %183, %262 ]
  %167 = phi i64 [ %160, %159 ], [ %267, %262 ]
  %168 = ptrtoint %"struct.std::pair"* %165 to i64
  %169 = ptrtoint %"struct.std::pair"* %164 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 4
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %161
  %174 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 -1
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !23, !noalias !166
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 32
  br label %177

177:                                              ; preds = %173, %161
  %178 = phi i64 [ 32, %173 ], [ %171, %161 ]
  %179 = phi %"struct.std::pair"* [ %176, %173 ], [ %165, %161 ]
  %180 = icmp slt i64 %178, %167
  %181 = select i1 %180, i64 %178, i64 %167
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %182
  %184 = icmp sgt i64 %181, 0
  br i1 %184, label %185, label %242

185:                                              ; preds = %177
  %186 = add i64 %181, -1
  %187 = and i64 %181, 3
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %185, %189
  %190 = phi i64 [ %202, %189 ], [ %181, %185 ]
  %191 = phi %"struct.std::pair"* [ %195, %189 ], [ %179, %185 ]
  %192 = phi %"struct.std::pair"* [ %194, %189 ], [ %166, %185 ]
  %193 = phi i64 [ %203, %189 ], [ %187, %185 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa !30, !noalias !166
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i64 %197, i64* %198, align 8, !tbaa !27, !noalias !166
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !30, !noalias !166
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i64 %200, i64* %201, align 8, !tbaa !31, !noalias !166
  %202 = add nsw i64 %190, -1
  %203 = add i64 %193, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %189, !llvm.loop !169

205:                                              ; preds = %189, %185
  %206 = phi i64 [ %181, %185 ], [ %202, %189 ]
  %207 = phi %"struct.std::pair"* [ %179, %185 ], [ %195, %189 ]
  %208 = phi %"struct.std::pair"* [ %166, %185 ], [ %194, %189 ]
  %209 = icmp ult i64 %186, 3
  br i1 %209, label %242, label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %240, %210 ], [ %206, %205 ]
  %212 = phi %"struct.std::pair"* [ %233, %210 ], [ %207, %205 ]
  %213 = phi %"struct.std::pair"* [ %232, %210 ], [ %208, %205 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 0
  %215 = load i64, i64* %214, align 8, !tbaa !30, !noalias !166
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 0
  store i64 %215, i64* %216, align 8, !tbaa !27, !noalias !166
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 1
  %218 = load i64, i64* %217, align 8, !tbaa !30, !noalias !166
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  store i64 %218, i64* %219, align 8, !tbaa !31, !noalias !166
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -2, i32 0
  %221 = load i64, i64* %220, align 8, !tbaa !30, !noalias !166
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -2, i32 0
  store i64 %221, i64* %222, align 8, !tbaa !27, !noalias !166
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -2, i32 1
  %224 = load i64, i64* %223, align 8, !tbaa !30, !noalias !166
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -2, i32 1
  store i64 %224, i64* %225, align 8, !tbaa !31, !noalias !166
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -3, i32 0
  %227 = load i64, i64* %226, align 8, !tbaa !30, !noalias !166
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -3, i32 0
  store i64 %227, i64* %228, align 8, !tbaa !27, !noalias !166
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -3, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa !30, !noalias !166
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -3, i32 1
  store i64 %230, i64* %231, align 8, !tbaa !31, !noalias !166
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -4
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -4
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  %235 = load i64, i64* %234, align 8, !tbaa !30, !noalias !166
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  store i64 %235, i64* %236, align 8, !tbaa !27, !noalias !166
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -4, i32 1
  %238 = load i64, i64* %237, align 8, !tbaa !30, !noalias !166
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -4, i32 1
  store i64 %238, i64* %239, align 8, !tbaa !31, !noalias !166
  %240 = add nsw i64 %211, -4
  %241 = icmp sgt i64 %211, 4
  br i1 %241, label %210, label %242, !llvm.loop !164

242:                                              ; preds = %205, %210, %177
  %243 = sub i64 %171, %181
  %244 = icmp sgt i64 %243, -1
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = icmp slt i64 %243, 32
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 %182
  br label %262

249:                                              ; preds = %245
  %250 = lshr i64 %243, 5
  br label %254

251:                                              ; preds = %242
  %252 = lshr i64 %243, 5
  %253 = or i64 %252, -576460752303423488
  br label %254

254:                                              ; preds = %251, %249
  %255 = phi i64 [ %250, %249 ], [ %253, %251 ]
  %256 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 %255
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8, !tbaa !23, !noalias !166
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 32
  %259 = mul i64 %255, -32
  %260 = add i64 %259, %243
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 %260
  br label %262

262:                                              ; preds = %254, %247
  %263 = phi %"struct.std::pair"** [ %162, %247 ], [ %256, %254 ]
  %264 = phi %"struct.std::pair"* [ %163, %247 ], [ %258, %254 ]
  %265 = phi %"struct.std::pair"* [ %164, %247 ], [ %257, %254 ]
  %266 = phi %"struct.std::pair"* [ %248, %247 ], [ %261, %254 ]
  %267 = sub nsw i64 %167, %181
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %161, label %516, !llvm.loop !165

269:                                              ; preds = %137, %385
  %270 = phi %"struct.std::pair"** [ %379, %385 ], [ %139, %137 ]
  %271 = phi %"struct.std::pair"* [ %380, %385 ], [ %138, %137 ]
  %272 = phi %"struct.std::pair"* [ %381, %385 ], [ %140, %137 ]
  %273 = phi %"struct.std::pair"* [ %382, %385 ], [ %141, %137 ]
  %274 = phi %"struct.std::pair"** [ %386, %385 ], [ %143, %137 ]
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8, !tbaa !23
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 32
  br label %277

277:                                              ; preds = %378, %269
  %278 = phi %"struct.std::pair"** [ %270, %269 ], [ %379, %378 ]
  %279 = phi %"struct.std::pair"* [ %271, %269 ], [ %380, %378 ]
  %280 = phi %"struct.std::pair"* [ %272, %269 ], [ %381, %378 ]
  %281 = phi %"struct.std::pair"* [ %273, %269 ], [ %382, %378 ]
  %282 = phi %"struct.std::pair"* [ %276, %269 ], [ %299, %378 ]
  %283 = phi i64 [ 32, %269 ], [ %383, %378 ]
  %284 = ptrtoint %"struct.std::pair"* %281 to i64
  %285 = ptrtoint %"struct.std::pair"* %280 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 4
  %288 = icmp eq i64 %286, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %277
  %290 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %278, i64 -1
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !23, !noalias !170
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 32
  br label %293

293:                                              ; preds = %289, %277
  %294 = phi i64 [ 32, %289 ], [ %287, %277 ]
  %295 = phi %"struct.std::pair"* [ %292, %289 ], [ %281, %277 ]
  %296 = icmp slt i64 %294, %283
  %297 = select i1 %296, i64 %294, i64 %283
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 %298
  %300 = icmp sgt i64 %297, 0
  br i1 %300, label %301, label %358

301:                                              ; preds = %293
  %302 = add i64 %297, -1
  %303 = and i64 %297, 3
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %321, label %305

305:                                              ; preds = %301, %305
  %306 = phi i64 [ %318, %305 ], [ %297, %301 ]
  %307 = phi %"struct.std::pair"* [ %311, %305 ], [ %295, %301 ]
  %308 = phi %"struct.std::pair"* [ %310, %305 ], [ %282, %301 ]
  %309 = phi i64 [ %319, %305 ], [ %303, %301 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 0
  %313 = load i64, i64* %312, align 8, !tbaa !30, !noalias !170
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 0
  store i64 %313, i64* %314, align 8, !tbaa !27, !noalias !170
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1, i32 1
  %316 = load i64, i64* %315, align 8, !tbaa !30, !noalias !170
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 1
  store i64 %316, i64* %317, align 8, !tbaa !31, !noalias !170
  %318 = add nsw i64 %306, -1
  %319 = add i64 %309, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %305, !llvm.loop !173

321:                                              ; preds = %305, %301
  %322 = phi i64 [ %297, %301 ], [ %318, %305 ]
  %323 = phi %"struct.std::pair"* [ %295, %301 ], [ %311, %305 ]
  %324 = phi %"struct.std::pair"* [ %282, %301 ], [ %310, %305 ]
  %325 = icmp ult i64 %302, 3
  br i1 %325, label %358, label %326

326:                                              ; preds = %321, %326
  %327 = phi i64 [ %356, %326 ], [ %322, %321 ]
  %328 = phi %"struct.std::pair"* [ %349, %326 ], [ %323, %321 ]
  %329 = phi %"struct.std::pair"* [ %348, %326 ], [ %324, %321 ]
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -1, i32 0
  %331 = load i64, i64* %330, align 8, !tbaa !30, !noalias !170
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1, i32 0
  store i64 %331, i64* %332, align 8, !tbaa !27, !noalias !170
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -1, i32 1
  %334 = load i64, i64* %333, align 8, !tbaa !30, !noalias !170
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1, i32 1
  store i64 %334, i64* %335, align 8, !tbaa !31, !noalias !170
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -2, i32 0
  %337 = load i64, i64* %336, align 8, !tbaa !30, !noalias !170
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -2, i32 0
  store i64 %337, i64* %338, align 8, !tbaa !27, !noalias !170
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -2, i32 1
  %340 = load i64, i64* %339, align 8, !tbaa !30, !noalias !170
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -2, i32 1
  store i64 %340, i64* %341, align 8, !tbaa !31, !noalias !170
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -3, i32 0
  %343 = load i64, i64* %342, align 8, !tbaa !30, !noalias !170
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -3, i32 0
  store i64 %343, i64* %344, align 8, !tbaa !27, !noalias !170
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -3, i32 1
  %346 = load i64, i64* %345, align 8, !tbaa !30, !noalias !170
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -3, i32 1
  store i64 %346, i64* %347, align 8, !tbaa !31, !noalias !170
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -4
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -4
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 0
  %351 = load i64, i64* %350, align 8, !tbaa !30, !noalias !170
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 0
  store i64 %351, i64* %352, align 8, !tbaa !27, !noalias !170
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -4, i32 1
  %354 = load i64, i64* %353, align 8, !tbaa !30, !noalias !170
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -4, i32 1
  store i64 %354, i64* %355, align 8, !tbaa !31, !noalias !170
  %356 = add nsw i64 %327, -4
  %357 = icmp sgt i64 %327, 4
  br i1 %357, label %326, label %358, !llvm.loop !164

358:                                              ; preds = %321, %326, %293
  %359 = sub i64 %287, %297
  %360 = icmp sgt i64 %359, -1
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = icmp slt i64 %359, 32
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %298
  br label %378

365:                                              ; preds = %361
  %366 = lshr i64 %359, 5
  br label %370

367:                                              ; preds = %358
  %368 = lshr i64 %359, 5
  %369 = or i64 %368, -576460752303423488
  br label %370

370:                                              ; preds = %367, %365
  %371 = phi i64 [ %366, %365 ], [ %369, %367 ]
  %372 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %278, i64 %371
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !23, !noalias !170
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 32
  %375 = mul i64 %371, -32
  %376 = add i64 %375, %359
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %376
  br label %378

378:                                              ; preds = %370, %363
  %379 = phi %"struct.std::pair"** [ %278, %363 ], [ %372, %370 ]
  %380 = phi %"struct.std::pair"* [ %279, %363 ], [ %374, %370 ]
  %381 = phi %"struct.std::pair"* [ %280, %363 ], [ %373, %370 ]
  %382 = phi %"struct.std::pair"* [ %364, %363 ], [ %377, %370 ]
  %383 = sub nsw i64 %283, %297
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %277, label %385, !llvm.loop !165

385:                                              ; preds = %378
  store %"struct.std::pair"* %382, %"struct.std::pair"** %15, align 8, !tbaa.struct !106
  store %"struct.std::pair"* %381, %"struct.std::pair"** %17, align 8, !tbaa.struct !107
  store %"struct.std::pair"* %380, %"struct.std::pair"** %19, align 8, !tbaa.struct !108
  store %"struct.std::pair"** %379, %"struct.std::pair"*** %21, align 8, !tbaa.struct !109
  %386 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %274, i64 -1
  %387 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !15
  %388 = icmp eq %"struct.std::pair"** %386, %387
  br i1 %388, label %146, label %269, !llvm.loop !174

389:                                              ; preds = %4
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %390, align 8, !tbaa !5
  %392 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %392, align 8, !tbaa !5
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %394, align 8, !tbaa !5
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %396, align 8, !tbaa !13
  %398 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %398, align 8, !tbaa !14
  %400 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %401 = load %"struct.std::pair"**, %"struct.std::pair"*** %400, align 8, !tbaa !15
  %402 = ptrtoint %"struct.std::pair"* %393 to i64
  %403 = ptrtoint %"struct.std::pair"* %391 to i64
  %404 = sub i64 %402, %403
  %405 = icmp sgt i64 %404, 0
  br i1 %405, label %406, label %516

406:                                              ; preds = %389
  %407 = lshr exact i64 %404, 4
  br label %408

408:                                              ; preds = %509, %406
  %409 = phi %"struct.std::pair"** [ %401, %406 ], [ %510, %509 ]
  %410 = phi %"struct.std::pair"* [ %399, %406 ], [ %511, %509 ]
  %411 = phi %"struct.std::pair"* [ %397, %406 ], [ %512, %509 ]
  %412 = phi %"struct.std::pair"* [ %395, %406 ], [ %513, %509 ]
  %413 = phi %"struct.std::pair"* [ %393, %406 ], [ %430, %509 ]
  %414 = phi i64 [ %407, %406 ], [ %514, %509 ]
  %415 = ptrtoint %"struct.std::pair"* %412 to i64
  %416 = ptrtoint %"struct.std::pair"* %411 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 4
  %419 = icmp eq i64 %417, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %408
  %421 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %409, i64 -1
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** %421, align 8, !tbaa !23, !noalias !175
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 32
  br label %424

424:                                              ; preds = %420, %408
  %425 = phi i64 [ 32, %420 ], [ %418, %408 ]
  %426 = phi %"struct.std::pair"* [ %423, %420 ], [ %412, %408 ]
  %427 = icmp slt i64 %425, %414
  %428 = select i1 %427, i64 %425, i64 %414
  %429 = sub nsw i64 0, %428
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 %429
  %431 = icmp sgt i64 %428, 0
  br i1 %431, label %432, label %489

432:                                              ; preds = %424
  %433 = add i64 %428, -1
  %434 = and i64 %428, 3
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %452, label %436

436:                                              ; preds = %432, %436
  %437 = phi i64 [ %449, %436 ], [ %428, %432 ]
  %438 = phi %"struct.std::pair"* [ %442, %436 ], [ %426, %432 ]
  %439 = phi %"struct.std::pair"* [ %441, %436 ], [ %413, %432 ]
  %440 = phi i64 [ %450, %436 ], [ %434, %432 ]
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 -1
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 -1
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 0
  %444 = load i64, i64* %443, align 8, !tbaa !30, !noalias !175
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 0, i32 0
  store i64 %444, i64* %445, align 8, !tbaa !27, !noalias !175
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 -1, i32 1
  %447 = load i64, i64* %446, align 8, !tbaa !30, !noalias !175
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 -1, i32 1
  store i64 %447, i64* %448, align 8, !tbaa !31, !noalias !175
  %449 = add nsw i64 %437, -1
  %450 = add i64 %440, -1
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %436, !llvm.loop !178

452:                                              ; preds = %436, %432
  %453 = phi i64 [ %428, %432 ], [ %449, %436 ]
  %454 = phi %"struct.std::pair"* [ %426, %432 ], [ %442, %436 ]
  %455 = phi %"struct.std::pair"* [ %413, %432 ], [ %441, %436 ]
  %456 = icmp ult i64 %433, 3
  br i1 %456, label %489, label %457

457:                                              ; preds = %452, %457
  %458 = phi i64 [ %487, %457 ], [ %453, %452 ]
  %459 = phi %"struct.std::pair"* [ %480, %457 ], [ %454, %452 ]
  %460 = phi %"struct.std::pair"* [ %479, %457 ], [ %455, %452 ]
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -1, i32 0
  %462 = load i64, i64* %461, align 8, !tbaa !30, !noalias !175
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1, i32 0
  store i64 %462, i64* %463, align 8, !tbaa !27, !noalias !175
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -1, i32 1
  %465 = load i64, i64* %464, align 8, !tbaa !30, !noalias !175
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1, i32 1
  store i64 %465, i64* %466, align 8, !tbaa !31, !noalias !175
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -2, i32 0
  %468 = load i64, i64* %467, align 8, !tbaa !30, !noalias !175
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -2, i32 0
  store i64 %468, i64* %469, align 8, !tbaa !27, !noalias !175
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -2, i32 1
  %471 = load i64, i64* %470, align 8, !tbaa !30, !noalias !175
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -2, i32 1
  store i64 %471, i64* %472, align 8, !tbaa !31, !noalias !175
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -3, i32 0
  %474 = load i64, i64* %473, align 8, !tbaa !30, !noalias !175
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -3, i32 0
  store i64 %474, i64* %475, align 8, !tbaa !27, !noalias !175
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -3, i32 1
  %477 = load i64, i64* %476, align 8, !tbaa !30, !noalias !175
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -3, i32 1
  store i64 %477, i64* %478, align 8, !tbaa !31, !noalias !175
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -4
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -4
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 0, i32 0
  %482 = load i64, i64* %481, align 8, !tbaa !30, !noalias !175
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 0, i32 0
  store i64 %482, i64* %483, align 8, !tbaa !27, !noalias !175
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -4, i32 1
  %485 = load i64, i64* %484, align 8, !tbaa !30, !noalias !175
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -4, i32 1
  store i64 %485, i64* %486, align 8, !tbaa !31, !noalias !175
  %487 = add nsw i64 %458, -4
  %488 = icmp sgt i64 %458, 4
  br i1 %488, label %457, label %489, !llvm.loop !164

489:                                              ; preds = %452, %457, %424
  %490 = sub i64 %418, %428
  %491 = icmp sgt i64 %490, -1
  br i1 %491, label %492, label %498

492:                                              ; preds = %489
  %493 = icmp slt i64 %490, 32
  br i1 %493, label %494, label %496

494:                                              ; preds = %492
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 %429
  br label %509

496:                                              ; preds = %492
  %497 = lshr i64 %490, 5
  br label %501

498:                                              ; preds = %489
  %499 = lshr i64 %490, 5
  %500 = or i64 %499, -576460752303423488
  br label %501

501:                                              ; preds = %498, %496
  %502 = phi i64 [ %497, %496 ], [ %500, %498 ]
  %503 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %409, i64 %502
  %504 = load %"struct.std::pair"*, %"struct.std::pair"** %503, align 8, !tbaa !23, !noalias !175
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 32
  %506 = mul i64 %502, -32
  %507 = add i64 %506, %490
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 %507
  br label %509

509:                                              ; preds = %501, %494
  %510 = phi %"struct.std::pair"** [ %409, %494 ], [ %503, %501 ]
  %511 = phi %"struct.std::pair"* [ %410, %494 ], [ %505, %501 ]
  %512 = phi %"struct.std::pair"* [ %411, %494 ], [ %504, %501 ]
  %513 = phi %"struct.std::pair"* [ %495, %494 ], [ %508, %501 ]
  %514 = sub nsw i64 %414, %428
  %515 = icmp sgt i64 %514, 0
  br i1 %515, label %408, label %516, !llvm.loop !165

516:                                              ; preds = %262, %509, %389, %146
  %517 = phi %"struct.std::pair"* [ %150, %146 ], [ %395, %389 ], [ %513, %509 ], [ %266, %262 ]
  %518 = phi %"struct.std::pair"* [ %149, %146 ], [ %397, %389 ], [ %512, %509 ], [ %265, %262 ]
  %519 = phi %"struct.std::pair"* [ %148, %146 ], [ %399, %389 ], [ %511, %509 ], [ %264, %262 ]
  %520 = phi %"struct.std::pair"** [ %147, %146 ], [ %401, %389 ], [ %510, %509 ], [ %263, %262 ]
  %521 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %517, %"struct.std::pair"** %521, align 8, !tbaa !5
  %522 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store %"struct.std::pair"* %518, %"struct.std::pair"** %522, align 8, !tbaa !13
  %523 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %519, %"struct.std::pair"** %523, align 8, !tbaa !14
  %524 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store %"struct.std::pair"** %520, %"struct.std::pair"*** %524, align 8, !tbaa !15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !30
  %21 = load i64, i64* %0, align 8, !tbaa !30
  store i64 %21, i64* %19, align 8, !tbaa !30
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !30
  %36 = load i64, i64* %34, align 8, !tbaa !30
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !30
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !30
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !179

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !30
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !30
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !30
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !180

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !30
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !181

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !30
  %80 = load i64, i64* %77, align 8, !tbaa !30
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !30
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !30
  store i64 %80, i64* %0, align 8, !tbaa !30
  store i64 %86, i64* %77, align 8, !tbaa !30
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !30
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !30
  store i64 %89, i64* %78, align 8, !tbaa !30
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !30
  store i64 %89, i64* %6, align 8, !tbaa !30
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !30
  store i64 %79, i64* %0, align 8, !tbaa !30
  store i64 %95, i64* %6, align 8, !tbaa !30
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !30
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !30
  store i64 %98, i64* %78, align 8, !tbaa !30
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !30
  store i64 %98, i64* %77, align 8, !tbaa !30
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !30
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !30
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !182

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !30
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !183

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !30
  store i64 %108, i64* %113, align 8, !tbaa !30
  br label %102, !llvm.loop !184

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !185

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !30
  %11 = load i64, i64* %0, align 8, !tbaa !30
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !30
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !30
  %19 = load i64, i64* %0, align 8, !tbaa !30
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !30
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !30
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !30
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !30
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !186

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !30
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !187

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !30
  %48 = load i64, i64* %0, align 8, !tbaa !30
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #18
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !30
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !30
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !30
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !186

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !30
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !188

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !30
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !30
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !30
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !186

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !30
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !30
  %90 = load i64, i64* %0, align 8, !tbaa !30
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !30
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !30
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !30
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !186

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #18
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !30
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !30
  %108 = load i64, i64* %0, align 8, !tbaa !30
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !30
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !30
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !30
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !186

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #18
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !30
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !30
  %126 = load i64, i64* %0, align 8, !tbaa !30
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !30
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !30
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !30
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !186

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #18
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !30
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !30
  %144 = load i64, i64* %0, align 8, !tbaa !30
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !30
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !30
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !30
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !186

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #18
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !30
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !30
  %162 = load i64, i64* %0, align 8, !tbaa !30
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !30
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !30
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !30
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !186

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #18
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !30
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !30
  %180 = load i64, i64* %0, align 8, !tbaa !30
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !30
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !30
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !30
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !186

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #18
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !30
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !30
  %198 = load i64, i64* %0, align 8, !tbaa !30
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !30
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !30
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !30
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !186

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #18
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !30
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !30
  %216 = load i64, i64* %0, align 8, !tbaa !30
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !30
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !30
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !30
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !186

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #18
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !30
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !30
  %234 = load i64, i64* %0, align 8, !tbaa !30
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !30
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !30
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !30
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !186

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #18
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !30
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !30
  %252 = load i64, i64* %0, align 8, !tbaa !30
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !30
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !30
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !30
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !186

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #18
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !30
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !30
  %270 = load i64, i64* %0, align 8, !tbaa !30
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !30
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !30
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !30
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !186

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #18
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !30
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !30
  %288 = load i64, i64* %0, align 8, !tbaa !30
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !30
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !30
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !30
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !186

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #18
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !30
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !30
  %306 = load i64, i64* %0, align 8, !tbaa !30
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !30
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !30
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !30
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !186

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #18
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !30
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !30
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !30
  %33 = load i64, i64* %31, align 8, !tbaa !30
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !30
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !30
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !179

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !30
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !30
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !180

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !30
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !189

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !30
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !30
  %70 = load i64, i64* %68, align 8, !tbaa !30
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !30
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !30
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !179

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !30
  store i64 %81, i64* %19, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !30
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !30
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !180

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !30
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !189

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s124841882.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv: argument 0"}
!12 = distinct !{!12, !"_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv"}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = !{!6, !7, i64 24}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv"}
!19 = !{i64 0, i64 65}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!22 = distinct !{!22, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!23 = !{!7, !7, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!26 = distinct !{!26, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !29, i64 0, !29, i64 8}
!29 = !{!"long long", !8, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{!28, !29, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!38, !7, i64 48}
!38 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !39, i64 8, !6, i64 16, !6, i64 48}
!39 = !{!"long", !8, i64 0}
!40 = !{!38, !7, i64 64}
!41 = distinct !{!41, !33}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!44 = distinct !{!44, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!47 = distinct !{!47, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!50 = distinct !{!50, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !9, i64 0}
!63 = !{!64, !7, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !65, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!65 = !{!"bool", !8, i64 0}
!66 = !{!67, !8, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !65, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!68 = !{!8, !8, i64 0}
!69 = !{!38, !7, i64 0}
!70 = !{!38, !7, i64 40}
!71 = !{!38, !7, i64 72}
!72 = distinct !{!72, !33}
!73 = !{!36, !7, i64 8}
!74 = !{!36, !7, i64 16}
!75 = distinct !{!75, !33}
!76 = !{!38, !39, i64 8}
!77 = distinct !{!77, !33}
!78 = !{!38, !7, i64 16}
!79 = !{!"branch_weights", i32 1, i32 2000}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!82 = distinct !{!82, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!87 = distinct !{!87, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!88 = distinct !{!88, !89, !"_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEET_SE_SE_T0_: argument 0"}
!89 = distinct !{!89, !"_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEET_SE_SE_T0_"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!92 = distinct !{!92, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!93 = !{!94, !88}
!94 = distinct !{!94, !95, !"_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!95 = distinct !{!95, !"_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!96 = !{!88}
!97 = !{!98, !88}
!98 = distinct !{!98, !99, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!99 = distinct !{!99, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!100 = !{!101, !88}
!101 = distinct !{!101, !102, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEET_SE_SE_SE_T0_: argument 0"}
!102 = distinct !{!102, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEET_SE_SE_SE_T0_"}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23}
!107 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23}
!108 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!109 = !{i64 0, i64 8, !23}
!110 = distinct !{!110, !33}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!113 = distinct !{!113, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!116 = distinct !{!116, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!119 = distinct !{!119, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!122 = distinct !{!122, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!123 = distinct !{!123, !33}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!126 = distinct !{!126, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!129 = distinct !{!129, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!132 = distinct !{!132, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!135 = distinct !{!135, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!138 = distinct !{!138, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!139 = distinct !{!139, !33}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!142 = distinct !{!142, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!145 = distinct !{!145, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!148 = distinct !{!148, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!151 = distinct !{!151, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET0_T_S7_S6_"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!154 = distinct !{!154, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET1_T0_S7_S6_"}
!155 = !{!156, !153, !150}
!156 = distinct !{!156, !157, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIxxERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!157 = distinct !{!157, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIxxERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!158 = distinct !{!158, !33}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!161 = distinct !{!161, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.unroll.disable"}
!164 = distinct !{!164, !33}
!165 = distinct !{!165, !33}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!168 = distinct !{!168, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!169 = distinct !{!169, !163}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!172 = distinct !{!172, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!173 = distinct !{!173, !163}
!174 = distinct !{!174, !33}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!177 = distinct !{!177, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!178 = distinct !{!178, !163}
!179 = distinct !{!179, !33}
!180 = distinct !{!180, !33}
!181 = distinct !{!181, !33}
!182 = distinct !{!182, !33}
!183 = distinct !{!183, !33}
!184 = distinct !{!184, !33}
!185 = distinct !{!185, !33}
!186 = distinct !{!186, !33}
!187 = distinct !{!187, !33}
!188 = distinct !{!188, !33}
!189 = distinct !{!189, !33}
