; ModuleID = 'Project_CodeNet_C++1400/p00747/s451971931.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s451971931.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<_info, std::allocator<_info>>::_Deque_impl" }
%"struct.std::_Deque_base<_info, std::allocator<_info>>::_Deque_impl" = type { %"struct.std::_Deque_base<_info, std::allocator<_info>>::_Deque_impl_data" }
%"struct.std::_Deque_base<_info, std::allocator<_info>>::_Deque_impl_data" = type { %struct._info**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct._info = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct._info*, %struct._info*, %struct._info*, %struct._info** }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt5dequeI5_infoSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt11_Deque_baseI5_infoSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI5_infoSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5_infoSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451971931.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5cangoiiiiRSt6vectorIS_IbSaIbEESaIS1_EES4_(i32 %0, i32 %1, i32 %2, i32 %3, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %4, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %5) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %7 = icmp slt i32 %2, %0
  %8 = select i1 %7, i32 %2, i32 %0
  %9 = icmp slt i32 %3, %1
  %10 = select i1 %9, i32 %3, i32 %1
  %11 = icmp slt i32 %8, 0
  %12 = icmp slt i32 %10, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %6
  %15 = select i1 %7, i32 %0, i32 %2
  %16 = icmp eq i32 %8, %15
  %17 = zext i32 %10 to i64
  %18 = select i1 %16, %"class.std::vector"* %4, %"class.std::vector"* %5
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %17, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !10
  %23 = lshr i32 %8, 6
  %24 = zext i32 %23 to i64
  %25 = and i32 %8, 63
  %26 = zext i32 %25 to i64
  %27 = getelementptr i64, i64* %22, i64 %24
  %28 = shl nuw i64 1, %26
  %29 = load i64, i64* %27, align 8, !tbaa !13
  %30 = and i64 %29, %28
  %31 = icmp ne i64 %30, 0
  br label %32

32:                                               ; preds = %14, %6
  %33 = phi i1 [ false, %6 ], [ %31, %14 ]
  ret i1 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca %struct._info, align 4
  %12 = bitcast i32* %1 to i8*
  %13 = bitcast i32* %2 to i8*
  %14 = bitcast %"class.std::vector"* %3 to i8*
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast %"class.std::vector.0"* %4 to i8**
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast %"class.std::vector"* %5 to i8*
  %26 = bitcast %"class.std::vector.0"* %6 to i8*
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = bitcast %"class.std::vector.0"* %6 to i8**
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = bitcast %"class.std::vector"* %7 to i8*
  %37 = bitcast %"class.std::vector.0"* %8 to i8*
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %43 = bitcast %"class.std::vector.0"* %8 to i8**
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = bitcast i32* %9 to i8*
  %48 = bitcast %"class.std::queue"* %10 to i8*
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0
  %50 = bitcast %struct._info* %11 to i8*
  %51 = getelementptr inbounds %struct._info, %struct._info* %11, i64 0, i32 0
  %52 = getelementptr inbounds %struct._info, %struct._info* %11, i64 0, i32 1
  %53 = getelementptr inbounds %struct._info, %struct._info* %11, i64 0, i32 2
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %60 = bitcast %struct._info** %59 to i8**
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::queue"* %10 to i8**
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i64 0, i32 0
  %69 = bitcast %"struct.std::_Deque_iterator"* %67 to i8**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %2)
  %72 = load i32, i32* %1, align 4, !tbaa !15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %958, label %74

74:                                               ; preds = %0, %848
  %75 = phi i32 [ %851, %848 ], [ %72, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %76 = load i32, i32* %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #15
  %77 = sext i32 %75 to i64
  store i64* null, i64** %16, align 8, !tbaa !10
  store i32 0, i32* %17, align 8, !tbaa !16
  store i64* null, i64** %18, align 8, !tbaa !10
  store i32 0, i32* %19, align 8, !tbaa !16
  store i64* null, i64** %20, align 8, !tbaa !17
  %78 = add nsw i64 %77, 63
  %79 = lshr i64 %78, 3
  %80 = and i64 %79, 2305843009213693944
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #16
          to label %86 unwind label %82

82:                                               ; preds = %74
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = load i64*, i64** %16, align 8, !tbaa !10
  %85 = icmp eq i64* %84, null
  br i1 %85, label %283, label %272

86:                                               ; preds = %74
  %87 = bitcast i8* %81 to i64*
  %88 = lshr i64 %78, 6
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  store i64* %89, i64** %20, align 8, !tbaa !17
  store i8* %81, i8** %21, align 8
  store i32 0, i32* %17, align 8
  %90 = sdiv i32 %75, 64
  %91 = srem i32 %75, 64
  %92 = icmp slt i32 %91, 0
  %93 = add nsw i32 %91, 64
  %94 = ashr i32 %91, 31
  %95 = add nsw i32 %94, %90
  %96 = sext i32 %95 to i64
  %97 = getelementptr i64, i64* %87, i64 %96
  %98 = select i1 %92, i32 %93, i32 %91
  store i64* %97, i64** %18, align 8
  store i32 %98, i32* %19, align 8
  %99 = ptrtoint i64* %89 to i64
  %100 = ptrtoint i8* %81 to i64
  %101 = sub i64 %99, %100
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %81, i8 -1, i64 %101, i1 false) #15
  %102 = sext i32 %76 to i64
  %103 = icmp slt i32 %76, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %105 unwind label %266

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %86
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %107 = icmp eq i32 %76, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %106
  %109 = mul nuw nsw i64 %102, 40
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #16
          to label %111 unwind label %264

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to %"class.std::vector.0"*
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi %"class.std::vector.0"* [ %112, %111 ], [ null, %106 ]
  store %"class.std::vector.0"* %114, %"class.std::vector.0"** %22, align 8, !tbaa !5
  store %"class.std::vector.0"* %114, %"class.std::vector.0"** %23, align 8, !tbaa !20
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %102
  store %"class.std::vector.0"* %115, %"class.std::vector.0"** %24, align 8, !tbaa !21
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %102, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %122 unwind label %116

116:                                              ; preds = %113
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  %119 = icmp eq %"class.std::vector.0"* %118, null
  br i1 %119, label %268, label %120

120:                                              ; preds = %116
  %121 = bitcast %"class.std::vector.0"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #15
  br label %268

122:                                              ; preds = %113
  %123 = load i64*, i64** %16, align 8, !tbaa !10
  %124 = icmp eq i64* %123, null
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = load i64*, i64** %20, align 8, !tbaa !17
  %127 = ptrtoint i64* %126 to i64
  %128 = ptrtoint i64* %123 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i64, i64* %126, i64 %131
  %133 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* %133) #15
  br label %134

134:                                              ; preds = %122, %125
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #15
  %135 = load i32, i32* %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #15
  %136 = load i32, i32* %1, align 4, !tbaa !15
  store i64* null, i64** %27, align 8, !tbaa !10
  store i32 0, i32* %28, align 8, !tbaa !16
  store i64* null, i64** %29, align 8, !tbaa !10
  store i32 0, i32* %30, align 8, !tbaa !16
  store i64* null, i64** %31, align 8, !tbaa !17
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %164, label %138

138:                                              ; preds = %134
  %139 = sext i32 %136 to i64
  %140 = add nsw i64 %139, 63
  %141 = lshr i64 %140, 3
  %142 = and i64 %141, 2305843009213693944
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #16
          to label %144 unwind label %160

144:                                              ; preds = %138
  %145 = bitcast i8* %143 to i64*
  %146 = lshr i64 %140, 6
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  store i64* %147, i64** %31, align 8, !tbaa !17
  store i8* %143, i8** %32, align 8
  store i32 0, i32* %28, align 8
  %148 = sdiv i32 %136, 64
  %149 = srem i32 %136, 64
  %150 = icmp slt i32 %149, 0
  %151 = add nsw i32 %149, 64
  %152 = ashr i32 %149, 31
  %153 = add nsw i32 %152, %148
  %154 = sext i32 %153 to i64
  %155 = getelementptr i64, i64* %145, i64 %154
  %156 = select i1 %150, i32 %151, i32 %149
  store i64* %155, i64** %29, align 8
  store i32 %156, i32* %30, align 8
  %157 = ptrtoint i64* %147 to i64
  %158 = ptrtoint i8* %143 to i64
  %159 = sub i64 %157, %158
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %143, i8 0, i64 %159, i1 false) #15
  br label %164

160:                                              ; preds = %138
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = load i64*, i64** %27, align 8, !tbaa !10
  %163 = icmp eq i64* %162, null
  br i1 %163, label %304, label %293

164:                                              ; preds = %144, %134
  %165 = sext i32 %135 to i64
  %166 = icmp slt i32 %135, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %168 unwind label %287

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %164
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #15
  %170 = icmp eq i32 %135, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = mul nuw nsw i64 %165, 40
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #16
          to label %174 unwind label %285

174:                                              ; preds = %171
  %175 = bitcast i8* %173 to %"class.std::vector.0"*
  br label %176

176:                                              ; preds = %174, %169
  %177 = phi %"class.std::vector.0"* [ %175, %174 ], [ null, %169 ]
  store %"class.std::vector.0"* %177, %"class.std::vector.0"** %33, align 8, !tbaa !5
  store %"class.std::vector.0"* %177, %"class.std::vector.0"** %34, align 8, !tbaa !20
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 %165
  store %"class.std::vector.0"* %178, %"class.std::vector.0"** %35, align 8, !tbaa !21
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %165, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %6)
          to label %185 unwind label %179

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !5
  %182 = icmp eq %"class.std::vector.0"* %181, null
  br i1 %182, label %289, label %183

183:                                              ; preds = %179
  %184 = bitcast %"class.std::vector.0"* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #15
  br label %289

185:                                              ; preds = %176
  %186 = load i64*, i64** %27, align 8, !tbaa !10
  %187 = icmp eq i64* %186, null
  br i1 %187, label %197, label %188

188:                                              ; preds = %185
  %189 = load i64*, i64** %31, align 8, !tbaa !17
  %190 = ptrtoint i64* %189 to i64
  %191 = ptrtoint i64* %186 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds i64, i64* %189, i64 %194
  %196 = bitcast i64* %195 to i8*
  call void @_ZdlPv(i8* %196) #15
  br label %197

197:                                              ; preds = %185, %188
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #15
  %198 = load i32, i32* %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %37) #15
  %199 = load i32, i32* %1, align 4, !tbaa !15
  store i64* null, i64** %38, align 8, !tbaa !10
  store i32 0, i32* %39, align 8, !tbaa !16
  store i64* null, i64** %40, align 8, !tbaa !10
  store i32 0, i32* %41, align 8, !tbaa !16
  store i64* null, i64** %42, align 8, !tbaa !17
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %227, label %201

201:                                              ; preds = %197
  %202 = sext i32 %199 to i64
  %203 = add nsw i64 %202, 63
  %204 = lshr i64 %203, 3
  %205 = and i64 %204, 2305843009213693944
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #16
          to label %207 unwind label %223

207:                                              ; preds = %201
  %208 = bitcast i8* %206 to i64*
  %209 = lshr i64 %203, 6
  %210 = getelementptr inbounds i64, i64* %208, i64 %209
  store i64* %210, i64** %42, align 8, !tbaa !17
  store i8* %206, i8** %43, align 8
  store i32 0, i32* %39, align 8
  %211 = sdiv i32 %199, 64
  %212 = srem i32 %199, 64
  %213 = icmp slt i32 %212, 0
  %214 = add nsw i32 %212, 64
  %215 = ashr i32 %212, 31
  %216 = add nsw i32 %215, %211
  %217 = sext i32 %216 to i64
  %218 = getelementptr i64, i64* %208, i64 %217
  %219 = select i1 %213, i32 %214, i32 %212
  store i64* %218, i64** %40, align 8
  store i32 %219, i32* %41, align 8
  %220 = ptrtoint i64* %210 to i64
  %221 = ptrtoint i8* %206 to i64
  %222 = sub i64 %220, %221
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %206, i8 0, i64 %222, i1 false) #15
  br label %227

223:                                              ; preds = %201
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = load i64*, i64** %38, align 8, !tbaa !10
  %226 = icmp eq i64* %225, null
  br i1 %226, label %325, label %314

227:                                              ; preds = %207, %197
  %228 = sext i32 %198 to i64
  %229 = icmp slt i32 %198, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %231 unwind label %308

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %227
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #15
  %233 = icmp eq i32 %198, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %232
  %235 = mul nuw nsw i64 %228, 40
  %236 = invoke noalias nonnull i8* @_Znwm(i64 %235) #16
          to label %237 unwind label %306

237:                                              ; preds = %234
  %238 = bitcast i8* %236 to %"class.std::vector.0"*
  br label %239

239:                                              ; preds = %237, %232
  %240 = phi %"class.std::vector.0"* [ %238, %237 ], [ null, %232 ]
  store %"class.std::vector.0"* %240, %"class.std::vector.0"** %44, align 8, !tbaa !5
  store %"class.std::vector.0"* %240, %"class.std::vector.0"** %45, align 8, !tbaa !20
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 %228
  store %"class.std::vector.0"* %241, %"class.std::vector.0"** %46, align 8, !tbaa !21
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %228, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8)
          to label %248 unwind label %242

242:                                              ; preds = %239
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !5
  %245 = icmp eq %"class.std::vector.0"* %244, null
  br i1 %245, label %310, label %246

246:                                              ; preds = %242
  %247 = bitcast %"class.std::vector.0"* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #15
  br label %310

248:                                              ; preds = %239
  %249 = load i64*, i64** %38, align 8, !tbaa !10
  %250 = icmp eq i64* %249, null
  br i1 %250, label %260, label %251

251:                                              ; preds = %248
  %252 = load i64*, i64** %42, align 8, !tbaa !17
  %253 = ptrtoint i64* %252 to i64
  %254 = ptrtoint i64* %249 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds i64, i64* %252, i64 %257
  %259 = bitcast i64* %258 to i8*
  call void @_ZdlPv(i8* %259) #15
  br label %260

260:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %37) #15
  %261 = load i32, i32* %2, align 4, !tbaa !15
  %262 = icmp sgt i32 %261, 0
  %263 = load i32, i32* %1, align 4, !tbaa !15
  br i1 %262, label %327, label %402

264:                                              ; preds = %108
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %268

266:                                              ; preds = %104
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %268

268:                                              ; preds = %264, %266, %116, %120
  %269 = phi { i8*, i32 } [ %117, %120 ], [ %117, %116 ], [ %265, %264 ], [ %267, %266 ]
  %270 = load i64*, i64** %16, align 8, !tbaa !10
  %271 = icmp eq i64* %270, null
  br i1 %271, label %283, label %272

272:                                              ; preds = %268, %82
  %273 = phi i64* [ %84, %82 ], [ %270, %268 ]
  %274 = phi { i8*, i32 } [ %83, %82 ], [ %269, %268 ]
  %275 = load i64*, i64** %20, align 8, !tbaa !17
  %276 = ptrtoint i64* %275 to i64
  %277 = ptrtoint i64* %273 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 3
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds i64, i64* %275, i64 %280
  %282 = bitcast i64* %281 to i8*
  call void @_ZdlPv(i8* %282) #15
  br label %283

283:                                              ; preds = %272, %268, %82
  %284 = phi { i8*, i32 } [ %83, %82 ], [ %269, %268 ], [ %274, %272 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #15
  br label %956

285:                                              ; preds = %171
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %289

287:                                              ; preds = %167
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %289

289:                                              ; preds = %285, %287, %179, %183
  %290 = phi { i8*, i32 } [ %180, %183 ], [ %180, %179 ], [ %286, %285 ], [ %288, %287 ]
  %291 = load i64*, i64** %27, align 8, !tbaa !10
  %292 = icmp eq i64* %291, null
  br i1 %292, label %304, label %293

293:                                              ; preds = %289, %160
  %294 = phi i64* [ %162, %160 ], [ %291, %289 ]
  %295 = phi { i8*, i32 } [ %161, %160 ], [ %290, %289 ]
  %296 = load i64*, i64** %31, align 8, !tbaa !17
  %297 = ptrtoint i64* %296 to i64
  %298 = ptrtoint i64* %294 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds i64, i64* %296, i64 %301
  %303 = bitcast i64* %302 to i8*
  call void @_ZdlPv(i8* %303) #15
  br label %304

304:                                              ; preds = %293, %289, %160
  %305 = phi { i8*, i32 } [ %161, %160 ], [ %290, %289 ], [ %295, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #15
  br label %923

306:                                              ; preds = %234
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %310

308:                                              ; preds = %230
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %310

310:                                              ; preds = %306, %308, %242, %246
  %311 = phi { i8*, i32 } [ %243, %246 ], [ %243, %242 ], [ %307, %306 ], [ %309, %308 ]
  %312 = load i64*, i64** %38, align 8, !tbaa !10
  %313 = icmp eq i64* %312, null
  br i1 %313, label %325, label %314

314:                                              ; preds = %310, %223
  %315 = phi i64* [ %225, %223 ], [ %312, %310 ]
  %316 = phi { i8*, i32 } [ %224, %223 ], [ %311, %310 ]
  %317 = load i64*, i64** %42, align 8, !tbaa !17
  %318 = ptrtoint i64* %317 to i64
  %319 = ptrtoint i64* %315 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 3
  %322 = sub nsw i64 0, %321
  %323 = getelementptr inbounds i64, i64* %317, i64 %322
  %324 = bitcast i64* %323 to i8*
  call void @_ZdlPv(i8* %324) #15
  br label %325

325:                                              ; preds = %314, %310, %223
  %326 = phi { i8*, i32 } [ %224, %223 ], [ %311, %310 ], [ %316, %314 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %37) #15
  br label %890

327:                                              ; preds = %260, %393
  %328 = phi i32 [ %394, %393 ], [ %261, %260 ]
  %329 = phi i32 [ %395, %393 ], [ %263, %260 ]
  %330 = phi i64 [ %396, %393 ], [ 0, %260 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  %331 = icmp sgt i32 %329, 1
  br i1 %331, label %342, label %334

332:                                              ; preds = %362
  %333 = load i32, i32* %2, align 4, !tbaa !15
  br label %334

334:                                              ; preds = %332, %327
  %335 = phi i32 [ %333, %332 ], [ %328, %327 ]
  %336 = phi i32 [ %364, %332 ], [ %329, %327 ]
  %337 = add nsw i32 %335, -1
  %338 = zext i32 %337 to i64
  %339 = icmp eq i64 %330, %338
  br i1 %339, label %401, label %340

340:                                              ; preds = %334
  %341 = icmp sgt i32 %336, 0
  br i1 %341, label %367, label %393

342:                                              ; preds = %327, %362
  %343 = phi i32 [ %363, %362 ], [ 0, %327 ]
  %344 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %345 unwind label %360

345:                                              ; preds = %342
  %346 = load i32, i32* %9, align 4, !tbaa !15
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %345
  %349 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !5
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 %330, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8, !tbaa !10
  %352 = lshr i32 %343, 6
  %353 = zext i32 %352 to i64
  %354 = and i32 %343, 63
  %355 = zext i32 %354 to i64
  %356 = getelementptr i64, i64* %351, i64 %353
  %357 = shl nuw i64 1, %355
  %358 = load i64, i64* %356, align 8, !tbaa !13
  %359 = or i64 %358, %357
  store i64 %359, i64* %356, align 8, !tbaa !13
  br label %362

360:                                              ; preds = %342
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %399

362:                                              ; preds = %345, %348
  %363 = add nuw nsw i32 %343, 1
  %364 = load i32, i32* %1, align 4, !tbaa !15
  %365 = add nsw i32 %364, -1
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %342, label %332, !llvm.loop !22

367:                                              ; preds = %340, %387
  %368 = phi i32 [ %388, %387 ], [ 0, %340 ]
  %369 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %370 unwind label %385

370:                                              ; preds = %367
  %371 = load i32, i32* %9, align 4, !tbaa !15
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %387

373:                                              ; preds = %370
  %374 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !5
  %375 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %374, i64 %330, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %376 = load i64*, i64** %375, align 8, !tbaa !10
  %377 = lshr i32 %368, 6
  %378 = zext i32 %377 to i64
  %379 = and i32 %368, 63
  %380 = zext i32 %379 to i64
  %381 = getelementptr i64, i64* %376, i64 %378
  %382 = shl nuw i64 1, %380
  %383 = load i64, i64* %381, align 8, !tbaa !13
  %384 = or i64 %383, %382
  store i64 %384, i64* %381, align 8, !tbaa !13
  br label %387

385:                                              ; preds = %367
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %399

387:                                              ; preds = %370, %373
  %388 = add nuw nsw i32 %368, 1
  %389 = load i32, i32* %1, align 4, !tbaa !15
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %367, label %391, !llvm.loop !24

391:                                              ; preds = %387
  %392 = load i32, i32* %2, align 4
  br label %393

393:                                              ; preds = %391, %340
  %394 = phi i32 [ %392, %391 ], [ %335, %340 ]
  %395 = phi i32 [ %389, %391 ], [ %336, %340 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  %396 = add nuw nsw i64 %330, 1
  %397 = sext i32 %394 to i64
  %398 = icmp slt i64 %396, %397
  br i1 %398, label %327, label %402, !llvm.loop !25

399:                                              ; preds = %385, %360
  %400 = phi { i8*, i32 } [ %361, %360 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  br label %857

401:                                              ; preds = %334
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  br label %402

402:                                              ; preds = %393, %260, %401
  %403 = phi i32 [ %335, %401 ], [ %261, %260 ], [ %394, %393 ]
  %404 = phi i32 [ %336, %401 ], [ %263, %260 ], [ %395, %393 ]
  %405 = add nsw i32 %404, -1
  %406 = add nsw i32 %403, -1
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %48) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %48, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI5_infoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %49, i64 0)
          to label %407 unwind label %493

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #15
  store i32 0, i32* %51, align 4, !tbaa !26
  store i32 0, i32* %52, align 4, !tbaa !28
  store i32 1, i32* %53, align 4, !tbaa !29
  %408 = load %struct._info*, %struct._info** %54, align 8, !tbaa !30
  %409 = load %struct._info*, %struct._info** %55, align 8, !tbaa !33
  %410 = getelementptr inbounds %struct._info, %struct._info* %409, i64 -1
  %411 = icmp eq %struct._info* %408, %410
  br i1 %411, label %416, label %412

412:                                              ; preds = %407
  %413 = bitcast %struct._info* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %413, i8* noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false) #15, !tbaa.struct !34
  %414 = load %struct._info*, %struct._info** %54, align 8, !tbaa !30
  %415 = getelementptr inbounds %struct._info, %struct._info* %414, i64 1
  store %struct._info* %415, %struct._info** %54, align 8, !tbaa !30
  br label %419

416:                                              ; preds = %407
  invoke void @_ZNSt5dequeI5_infoSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %56, %struct._info* nonnull align 4 dereferenceable(12) %11)
          to label %417 unwind label %495

417:                                              ; preds = %416
  %418 = load %struct._info*, %struct._info** %54, align 8, !tbaa !35
  br label %419

419:                                              ; preds = %417, %412
  %420 = phi %struct._info* [ %418, %417 ], [ %415, %412 ]
  %421 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  %422 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %421, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %423 = load i64*, i64** %422, align 8, !tbaa !10
  %424 = load i64, i64* %423, align 8, !tbaa !13
  %425 = and i64 %424, -2
  store i64 %425, i64* %423, align 8, !tbaa !13
  %426 = load %struct._info*, %struct._info** %57, align 8, !tbaa !35
  %427 = icmp eq %struct._info* %420, %426
  br i1 %427, label %698, label %432

428:                                              ; preds = %695
  %429 = load %struct._info*, %struct._info** %54, align 8, !tbaa !35
  %430 = load %struct._info*, %struct._info** %57, align 8, !tbaa !35
  %431 = icmp eq %struct._info* %429, %430
  br i1 %431, label %698, label %432, !llvm.loop !36

432:                                              ; preds = %419, %428
  %433 = phi %struct._info* [ %430, %428 ], [ %426, %419 ]
  %434 = getelementptr inbounds %struct._info, %struct._info* %433, i64 0, i32 0
  %435 = load i32, i32* %434, align 4, !tbaa.struct !34
  %436 = getelementptr inbounds %struct._info, %struct._info* %433, i64 0, i32 1
  %437 = load i32, i32* %436, align 4, !tbaa.struct !37
  %438 = getelementptr inbounds %struct._info, %struct._info* %433, i64 0, i32 2
  %439 = load i32, i32* %438, align 4, !tbaa.struct !38
  %440 = load %struct._info*, %struct._info** %58, align 8, !tbaa !39
  %441 = getelementptr inbounds %struct._info, %struct._info* %440, i64 -1
  %442 = icmp eq %struct._info* %433, %441
  br i1 %442, label %445, label %443

443:                                              ; preds = %432
  %444 = getelementptr inbounds %struct._info, %struct._info* %433, i64 1
  br label %451

445:                                              ; preds = %432
  %446 = load i8*, i8** %60, align 8, !tbaa !40
  call void @_ZdlPv(i8* %446) #15
  %447 = load %struct._info**, %struct._info*** %61, align 8, !tbaa !41
  %448 = getelementptr inbounds %struct._info*, %struct._info** %447, i64 1
  store %struct._info** %448, %struct._info*** %61, align 8, !tbaa !42
  %449 = load %struct._info*, %struct._info** %448, align 8, !tbaa !43
  store %struct._info* %449, %struct._info** %59, align 8, !tbaa !44
  %450 = getelementptr inbounds %struct._info, %struct._info* %449, i64 42
  store %struct._info* %450, %struct._info** %58, align 8, !tbaa !45
  br label %451

451:                                              ; preds = %443, %445
  %452 = phi %struct._info* [ %444, %443 ], [ %449, %445 ]
  store %struct._info* %452, %struct._info** %57, align 8, !tbaa !46
  %453 = icmp eq i32 %435, %405
  %454 = icmp eq i32 %437, %406
  %455 = select i1 %453, i1 %454, i1 false
  br i1 %455, label %458, label %456

456:                                              ; preds = %451
  %457 = add nsw i32 %439, 1
  br label %505

458:                                              ; preds = %451
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %439)
          to label %460 unwind label %501

460:                                              ; preds = %458
  %461 = bitcast %"class.std::basic_ostream"* %459 to i8**
  %462 = load i8*, i8** %461, align 8, !tbaa !47
  %463 = getelementptr i8, i8* %462, i64 -24
  %464 = bitcast i8* %463 to i64*
  %465 = load i64, i64* %464, align 8
  %466 = bitcast %"class.std::basic_ostream"* %459 to i8*
  %467 = add nsw i64 %465, 240
  %468 = getelementptr inbounds i8, i8* %466, i64 %467
  %469 = bitcast i8* %468 to %"class.std::ctype"**
  %470 = load %"class.std::ctype"*, %"class.std::ctype"** %469, align 8, !tbaa !49
  %471 = icmp eq %"class.std::ctype"* %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %460
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %473 unwind label %503

473:                                              ; preds = %472
  unreachable

474:                                              ; preds = %460
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 8
  %476 = load i8, i8* %475, align 8, !tbaa !52
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 9, i64 10
  %480 = load i8, i8* %479, align 1, !tbaa !54
  br label %488

481:                                              ; preds = %474
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470)
          to label %482 unwind label %501

482:                                              ; preds = %481
  %483 = bitcast %"class.std::ctype"* %470 to i8 (%"class.std::ctype"*, i8)***
  %484 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %483, align 8, !tbaa !47
  %485 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, i64 6
  %486 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, align 8
  %487 = invoke signext i8 %486(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470, i8 signext 10)
          to label %488 unwind label %501

488:                                              ; preds = %482, %478
  %489 = phi i8 [ %480, %478 ], [ %487, %482 ]
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459, i8 signext %489)
          to label %491 unwind label %501

491:                                              ; preds = %488
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490)
          to label %733 unwind label %501

493:                                              ; preds = %402
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %855

495:                                              ; preds = %416
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %853

497:                                              ; preds = %698, %721, %722, %728, %731
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %853

499:                                              ; preds = %712
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %853

501:                                              ; preds = %458, %481, %482, %488, %491
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %853

503:                                              ; preds = %472
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %853

505:                                              ; preds = %456, %695
  %506 = phi i64 [ 0, %456 ], [ %696, %695 ]
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !15
  %509 = add nsw i32 %508, %435
  %510 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %506
  %511 = load i32, i32* %510, align 4, !tbaa !15
  %512 = add nsw i32 %511, %437
  %513 = icmp slt i32 %508, 0
  %514 = select i1 %513, i32 %509, i32 %435
  %515 = icmp slt i32 %511, 0
  %516 = select i1 %515, i32 %512, i32 %437
  %517 = icmp slt i32 %514, 0
  %518 = icmp slt i32 %516, 0
  %519 = select i1 %517, i1 true, i1 %518
  br i1 %519, label %695, label %520

520:                                              ; preds = %505
  %521 = select i1 %513, i32 %435, i32 %509
  %522 = icmp eq i32 %514, %521
  %523 = zext i32 %516 to i64
  %524 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %525 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %526 = select i1 %522, %"class.std::vector.0"* %524, %"class.std::vector.0"* %525
  %527 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %526, i64 %523, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %528 = load i64*, i64** %527, align 8, !tbaa !10
  %529 = lshr i32 %514, 6
  %530 = zext i32 %529 to i64
  %531 = and i32 %514, 63
  %532 = zext i32 %531 to i64
  %533 = getelementptr i64, i64* %528, i64 %530
  %534 = shl nuw i64 1, %532
  %535 = load i64, i64* %533, align 8, !tbaa !13
  %536 = and i64 %535, %534
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %695, label %538

538:                                              ; preds = %520
  %539 = sext i32 %512 to i64
  %540 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  %541 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %540, i64 %539, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %542 = load i64*, i64** %541, align 8, !tbaa !10
  %543 = sdiv i32 %509, 64
  %544 = sext i32 %543 to i64
  %545 = srem i32 %509, 64
  %546 = sext i32 %545 to i64
  %547 = icmp slt i32 %545, 0
  %548 = add nsw i64 %546, 64
  %549 = ashr i64 %546, 63
  %550 = add nsw i64 %549, %544
  %551 = getelementptr i64, i64* %542, i64 %550
  %552 = select i1 %547, i64 %548, i64 %546
  %553 = shl nuw i64 1, %552
  %554 = load i64, i64* %551, align 8, !tbaa !13
  %555 = and i64 %554, %553
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %695, label %557

557:                                              ; preds = %538
  %558 = load %struct._info*, %struct._info** %54, align 8, !tbaa !30
  %559 = load %struct._info*, %struct._info** %55, align 8, !tbaa !33
  %560 = getelementptr inbounds %struct._info, %struct._info* %559, i64 -1
  %561 = icmp eq %struct._info* %558, %560
  br i1 %561, label %568, label %562

562:                                              ; preds = %557
  %563 = getelementptr inbounds %struct._info, %struct._info* %558, i64 0, i32 0
  store i32 %509, i32* %563, align 4, !tbaa.struct !34
  %564 = getelementptr inbounds %struct._info, %struct._info* %558, i64 0, i32 1
  store i32 %512, i32* %564, align 4, !tbaa.struct !37
  %565 = getelementptr inbounds %struct._info, %struct._info* %558, i64 0, i32 2
  store i32 %457, i32* %565, align 4, !tbaa.struct !38
  %566 = load %struct._info*, %struct._info** %54, align 8, !tbaa !30
  %567 = getelementptr inbounds %struct._info, %struct._info* %566, i64 1
  store %struct._info* %567, %struct._info** %54, align 8, !tbaa !30
  br label %683

568:                                              ; preds = %557
  %569 = load %struct._info**, %struct._info*** %62, align 8, !tbaa !42
  %570 = load %struct._info**, %struct._info*** %61, align 8, !tbaa !42
  %571 = ptrtoint %struct._info** %569 to i64
  %572 = ptrtoint %struct._info** %570 to i64
  %573 = sub i64 %571, %572
  %574 = ashr exact i64 %573, 3
  %575 = icmp ne %struct._info** %569, null
  %576 = sext i1 %575 to i64
  %577 = add nsw i64 %574, %576
  %578 = mul nsw i64 %577, 42
  %579 = load %struct._info*, %struct._info** %63, align 8, !tbaa !44
  %580 = ptrtoint %struct._info* %558 to i64
  %581 = ptrtoint %struct._info* %579 to i64
  %582 = sub i64 %580, %581
  %583 = sdiv exact i64 %582, 12
  %584 = add nsw i64 %578, %583
  %585 = load %struct._info*, %struct._info** %58, align 8, !tbaa !45
  %586 = load %struct._info*, %struct._info** %57, align 8, !tbaa !35
  %587 = ptrtoint %struct._info* %585 to i64
  %588 = ptrtoint %struct._info* %586 to i64
  %589 = sub i64 %587, %588
  %590 = sdiv exact i64 %589, 12
  %591 = add nsw i64 %584, %590
  %592 = icmp eq i64 %591, 768614336404564650
  br i1 %592, label %593, label %595

593:                                              ; preds = %568
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %594 unwind label %693

594:                                              ; preds = %593
  unreachable

595:                                              ; preds = %568
  %596 = load i64, i64* %64, align 8, !tbaa !55
  %597 = load %struct._info**, %struct._info*** %65, align 8, !tbaa !56
  %598 = ptrtoint %struct._info** %597 to i64
  %599 = sub i64 %571, %598
  %600 = ashr exact i64 %599, 3
  %601 = sub i64 %596, %600
  %602 = icmp ult i64 %601, 2
  br i1 %602, label %603, label %667

603:                                              ; preds = %595
  %604 = add nsw i64 %574, 1
  %605 = add nsw i64 %574, 2
  %606 = shl nsw i64 %605, 1
  %607 = icmp ugt i64 %596, %606
  br i1 %607, label %608, label %628

608:                                              ; preds = %603
  %609 = sub i64 %596, %605
  %610 = lshr i64 %609, 1
  %611 = getelementptr inbounds %struct._info*, %struct._info** %597, i64 %610
  %612 = icmp ult %struct._info** %611, %570
  %613 = getelementptr inbounds %struct._info*, %struct._info** %569, i64 1
  %614 = ptrtoint %struct._info** %613 to i64
  %615 = sub i64 %614, %572
  %616 = icmp eq i64 %615, 0
  br i1 %612, label %617, label %621

617:                                              ; preds = %608
  br i1 %616, label %660, label %618

618:                                              ; preds = %617
  %619 = bitcast %struct._info** %611 to i8*
  %620 = bitcast %struct._info** %570 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %619, i8* nonnull align 8 %620, i64 %615, i1 false) #15
  br label %660

621:                                              ; preds = %608
  br i1 %616, label %660, label %622

622:                                              ; preds = %621
  %623 = ashr exact i64 %615, 3
  %624 = sub nsw i64 %604, %623
  %625 = getelementptr inbounds %struct._info*, %struct._info** %611, i64 %624
  %626 = bitcast %struct._info** %625 to i8*
  %627 = bitcast %struct._info** %570 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %626, i8* align 8 %627, i64 %615, i1 false) #15
  br label %660

628:                                              ; preds = %603
  %629 = icmp eq i64 %596, 0
  %630 = select i1 %629, i64 1, i64 %596
  %631 = add i64 %596, 2
  %632 = add i64 %631, %630
  %633 = icmp ugt i64 %632, 1152921504606846975
  br i1 %633, label %634, label %640, !prof !57

634:                                              ; preds = %628
  %635 = icmp ugt i64 %632, 2305843009213693951
  br i1 %635, label %636, label %638

636:                                              ; preds = %634
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %637 unwind label %693

637:                                              ; preds = %636
  unreachable

638:                                              ; preds = %634
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %639 unwind label %693

639:                                              ; preds = %638
  unreachable

640:                                              ; preds = %628
  %641 = shl nuw nsw i64 %632, 3
  %642 = invoke noalias nonnull i8* @_Znwm(i64 %641) #16
          to label %643 unwind label %691

643:                                              ; preds = %640
  %644 = bitcast i8* %642 to %struct._info**
  %645 = sub nsw i64 %632, %605
  %646 = lshr i64 %645, 1
  %647 = getelementptr inbounds %struct._info*, %struct._info** %644, i64 %646
  %648 = load %struct._info**, %struct._info*** %61, align 8, !tbaa !41
  %649 = load %struct._info**, %struct._info*** %62, align 8, !tbaa !58
  %650 = getelementptr inbounds %struct._info*, %struct._info** %649, i64 1
  %651 = ptrtoint %struct._info** %650 to i64
  %652 = ptrtoint %struct._info** %648 to i64
  %653 = sub i64 %651, %652
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %658, label %655

655:                                              ; preds = %643
  %656 = bitcast %struct._info** %647 to i8*
  %657 = bitcast %struct._info** %648 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %656, i8* align 8 %657, i64 %653, i1 false) #15
  br label %658

658:                                              ; preds = %655, %643
  %659 = load i8*, i8** %66, align 8, !tbaa !56
  call void @_ZdlPv(i8* %659) #15
  store i8* %642, i8** %66, align 8, !tbaa !56
  store i64 %632, i64* %64, align 8, !tbaa !55
  br label %660

660:                                              ; preds = %658, %622, %621, %618, %617
  %661 = phi %struct._info** [ %647, %658 ], [ %611, %621 ], [ %611, %622 ], [ %611, %617 ], [ %611, %618 ]
  store %struct._info** %661, %struct._info*** %61, align 8, !tbaa !42
  %662 = load %struct._info*, %struct._info** %661, align 8, !tbaa !43
  store %struct._info* %662, %struct._info** %59, align 8, !tbaa !44
  %663 = getelementptr inbounds %struct._info, %struct._info* %662, i64 42
  store %struct._info* %663, %struct._info** %58, align 8, !tbaa !45
  %664 = getelementptr inbounds %struct._info*, %struct._info** %661, i64 %574
  store %struct._info** %664, %struct._info*** %62, align 8, !tbaa !42
  %665 = load %struct._info*, %struct._info** %664, align 8, !tbaa !43
  store %struct._info* %665, %struct._info** %63, align 8, !tbaa !44
  %666 = getelementptr inbounds %struct._info, %struct._info* %665, i64 42
  store %struct._info* %666, %struct._info** %55, align 8, !tbaa !45
  br label %667

667:                                              ; preds = %660, %595
  %668 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %669 unwind label %691

669:                                              ; preds = %667
  %670 = load %struct._info**, %struct._info*** %62, align 8, !tbaa !58
  %671 = getelementptr inbounds %struct._info*, %struct._info** %670, i64 1
  %672 = bitcast %struct._info** %671 to i8**
  store i8* %668, i8** %672, align 8, !tbaa !43
  %673 = load i8*, i8** %69, align 8, !tbaa !30
  %674 = bitcast i8* %673 to i32*
  store i32 %509, i32* %674, align 4, !tbaa.struct !34
  %675 = getelementptr inbounds i8, i8* %673, i64 4
  %676 = bitcast i8* %675 to i32*
  store i32 %512, i32* %676, align 4, !tbaa.struct !37
  %677 = getelementptr inbounds i8, i8* %673, i64 8
  %678 = bitcast i8* %677 to i32*
  store i32 %457, i32* %678, align 4, !tbaa.struct !38
  %679 = load %struct._info**, %struct._info*** %62, align 8, !tbaa !58
  %680 = getelementptr inbounds %struct._info*, %struct._info** %679, i64 1
  store %struct._info** %680, %struct._info*** %62, align 8, !tbaa !42
  %681 = load %struct._info*, %struct._info** %680, align 8, !tbaa !43
  store %struct._info* %681, %struct._info** %63, align 8, !tbaa !44
  %682 = getelementptr inbounds %struct._info, %struct._info* %681, i64 42
  store %struct._info* %682, %struct._info** %55, align 8, !tbaa !45
  store %struct._info* %681, %struct._info** %68, align 8, !tbaa !30
  br label %683

683:                                              ; preds = %562, %669
  %684 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  %685 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %684, i64 %539, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %686 = load i64*, i64** %685, align 8, !tbaa !10
  %687 = getelementptr i64, i64* %686, i64 %550
  %688 = xor i64 %553, -1
  %689 = load i64, i64* %687, align 8, !tbaa !13
  %690 = and i64 %689, %688
  store i64 %690, i64* %687, align 8, !tbaa !13
  br label %695

691:                                              ; preds = %667, %640
  %692 = landingpad { i8*, i32 }
          cleanup
  br label %853

693:                                              ; preds = %593, %636, %638
  %694 = landingpad { i8*, i32 }
          cleanup
  br label %853

695:                                              ; preds = %505, %520, %683, %538
  %696 = add nuw nsw i64 %506, 1
  %697 = icmp eq i64 %696, 4
  br i1 %697, label %428, label %505, !llvm.loop !59

698:                                              ; preds = %428, %419
  %699 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %700 unwind label %497

700:                                              ; preds = %698
  %701 = bitcast %"class.std::basic_ostream"* %699 to i8**
  %702 = load i8*, i8** %701, align 8, !tbaa !47
  %703 = getelementptr i8, i8* %702, i64 -24
  %704 = bitcast i8* %703 to i64*
  %705 = load i64, i64* %704, align 8
  %706 = bitcast %"class.std::basic_ostream"* %699 to i8*
  %707 = add nsw i64 %705, 240
  %708 = getelementptr inbounds i8, i8* %706, i64 %707
  %709 = bitcast i8* %708 to %"class.std::ctype"**
  %710 = load %"class.std::ctype"*, %"class.std::ctype"** %709, align 8, !tbaa !49
  %711 = icmp eq %"class.std::ctype"* %710, null
  br i1 %711, label %712, label %714

712:                                              ; preds = %700
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %713 unwind label %499

713:                                              ; preds = %712
  unreachable

714:                                              ; preds = %700
  %715 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %710, i64 0, i32 8
  %716 = load i8, i8* %715, align 8, !tbaa !52
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %721, label %718

718:                                              ; preds = %714
  %719 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %710, i64 0, i32 9, i64 10
  %720 = load i8, i8* %719, align 1, !tbaa !54
  br label %728

721:                                              ; preds = %714
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %710)
          to label %722 unwind label %497

722:                                              ; preds = %721
  %723 = bitcast %"class.std::ctype"* %710 to i8 (%"class.std::ctype"*, i8)***
  %724 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %723, align 8, !tbaa !47
  %725 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %724, i64 6
  %726 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %725, align 8
  %727 = invoke signext i8 %726(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %710, i8 signext 10)
          to label %728 unwind label %497

728:                                              ; preds = %722, %718
  %729 = phi i8 [ %720, %718 ], [ %727, %722 ]
  %730 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %699, i8 signext %729)
          to label %731 unwind label %497

731:                                              ; preds = %728
  %732 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %730)
          to label %733 unwind label %497

733:                                              ; preds = %491, %731
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #15
  %734 = load %struct._info**, %struct._info*** %65, align 8, !tbaa !56
  %735 = icmp eq %struct._info** %734, null
  br i1 %735, label %752, label %736

736:                                              ; preds = %733
  %737 = bitcast %struct._info** %734 to i8*
  %738 = load %struct._info**, %struct._info*** %61, align 8, !tbaa !41
  %739 = load %struct._info**, %struct._info*** %62, align 8, !tbaa !58
  %740 = getelementptr inbounds %struct._info*, %struct._info** %739, i64 1
  %741 = icmp ult %struct._info** %738, %740
  br i1 %741, label %742, label %750

742:                                              ; preds = %736, %742
  %743 = phi %struct._info** [ %746, %742 ], [ %738, %736 ]
  %744 = bitcast %struct._info** %743 to i8**
  %745 = load i8*, i8** %744, align 8, !tbaa !43
  call void @_ZdlPv(i8* %745) #15
  %746 = getelementptr inbounds %struct._info*, %struct._info** %743, i64 1
  %747 = icmp ult %struct._info** %743, %739
  br i1 %747, label %742, label %748, !llvm.loop !60

748:                                              ; preds = %742
  %749 = load i8*, i8** %66, align 8, !tbaa !56
  br label %750

750:                                              ; preds = %748, %736
  %751 = phi i8* [ %749, %748 ], [ %737, %736 ]
  call void @_ZdlPv(i8* %751) #15
  br label %752

752:                                              ; preds = %733, %750
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %48) #15
  %753 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !5
  %754 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !20
  %755 = icmp eq %"class.std::vector.0"* %753, %754
  br i1 %755, label %779, label %756

756:                                              ; preds = %752, %774
  %757 = phi %"class.std::vector.0"* [ %775, %774 ], [ %753, %752 ]
  %758 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %757, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %759 = load i64*, i64** %758, align 8, !tbaa !10
  %760 = icmp eq i64* %759, null
  br i1 %760, label %774, label %761

761:                                              ; preds = %756
  %762 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %757, i64 0, i32 0, i32 0, i32 0, i32 2
  %763 = load i64*, i64** %762, align 8, !tbaa !17
  %764 = ptrtoint i64* %763 to i64
  %765 = ptrtoint i64* %759 to i64
  %766 = sub i64 %764, %765
  %767 = ashr exact i64 %766, 3
  %768 = sub nsw i64 0, %767
  %769 = getelementptr inbounds i64, i64* %763, i64 %768
  %770 = bitcast i64* %769 to i8*
  call void @_ZdlPv(i8* %770) #15
  store i64* null, i64** %758, align 8
  %771 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %757, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %771, align 8
  %772 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %757, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %772, align 8
  %773 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %757, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %773, align 8
  store i64* null, i64** %762, align 8
  br label %774

774:                                              ; preds = %761, %756
  %775 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %757, i64 1
  %776 = icmp eq %"class.std::vector.0"* %775, %754
  br i1 %776, label %777, label %756, !llvm.loop !61

777:                                              ; preds = %774
  %778 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !5
  br label %779

779:                                              ; preds = %777, %752
  %780 = phi %"class.std::vector.0"* [ %778, %777 ], [ %753, %752 ]
  %781 = icmp eq %"class.std::vector.0"* %780, null
  br i1 %781, label %784, label %782

782:                                              ; preds = %779
  %783 = bitcast %"class.std::vector.0"* %780 to i8*
  call void @_ZdlPv(i8* nonnull %783) #15
  br label %784

784:                                              ; preds = %779, %782
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  %785 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !5
  %786 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !20
  %787 = icmp eq %"class.std::vector.0"* %785, %786
  br i1 %787, label %811, label %788

788:                                              ; preds = %784, %806
  %789 = phi %"class.std::vector.0"* [ %807, %806 ], [ %785, %784 ]
  %790 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %789, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %791 = load i64*, i64** %790, align 8, !tbaa !10
  %792 = icmp eq i64* %791, null
  br i1 %792, label %806, label %793

793:                                              ; preds = %788
  %794 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %789, i64 0, i32 0, i32 0, i32 0, i32 2
  %795 = load i64*, i64** %794, align 8, !tbaa !17
  %796 = ptrtoint i64* %795 to i64
  %797 = ptrtoint i64* %791 to i64
  %798 = sub i64 %796, %797
  %799 = ashr exact i64 %798, 3
  %800 = sub nsw i64 0, %799
  %801 = getelementptr inbounds i64, i64* %795, i64 %800
  %802 = bitcast i64* %801 to i8*
  call void @_ZdlPv(i8* %802) #15
  store i64* null, i64** %790, align 8
  %803 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %789, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %803, align 8
  %804 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %789, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %804, align 8
  %805 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %789, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %805, align 8
  store i64* null, i64** %794, align 8
  br label %806

806:                                              ; preds = %793, %788
  %807 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %789, i64 1
  %808 = icmp eq %"class.std::vector.0"* %807, %786
  br i1 %808, label %809, label %788, !llvm.loop !61

809:                                              ; preds = %806
  %810 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !5
  br label %811

811:                                              ; preds = %809, %784
  %812 = phi %"class.std::vector.0"* [ %810, %809 ], [ %785, %784 ]
  %813 = icmp eq %"class.std::vector.0"* %812, null
  br i1 %813, label %816, label %814

814:                                              ; preds = %811
  %815 = bitcast %"class.std::vector.0"* %812 to i8*
  call void @_ZdlPv(i8* nonnull %815) #15
  br label %816

816:                                              ; preds = %811, %814
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  %817 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  %818 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !20
  %819 = icmp eq %"class.std::vector.0"* %817, %818
  br i1 %819, label %843, label %820

820:                                              ; preds = %816, %838
  %821 = phi %"class.std::vector.0"* [ %839, %838 ], [ %817, %816 ]
  %822 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %821, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %823 = load i64*, i64** %822, align 8, !tbaa !10
  %824 = icmp eq i64* %823, null
  br i1 %824, label %838, label %825

825:                                              ; preds = %820
  %826 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %821, i64 0, i32 0, i32 0, i32 0, i32 2
  %827 = load i64*, i64** %826, align 8, !tbaa !17
  %828 = ptrtoint i64* %827 to i64
  %829 = ptrtoint i64* %823 to i64
  %830 = sub i64 %828, %829
  %831 = ashr exact i64 %830, 3
  %832 = sub nsw i64 0, %831
  %833 = getelementptr inbounds i64, i64* %827, i64 %832
  %834 = bitcast i64* %833 to i8*
  call void @_ZdlPv(i8* %834) #15
  store i64* null, i64** %822, align 8
  %835 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %821, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %835, align 8
  %836 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %821, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %836, align 8
  %837 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %821, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %837, align 8
  store i64* null, i64** %826, align 8
  br label %838

838:                                              ; preds = %825, %820
  %839 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %821, i64 1
  %840 = icmp eq %"class.std::vector.0"* %839, %818
  br i1 %840, label %841, label %820, !llvm.loop !61

841:                                              ; preds = %838
  %842 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  br label %843

843:                                              ; preds = %841, %816
  %844 = phi %"class.std::vector.0"* [ %842, %841 ], [ %817, %816 ]
  %845 = icmp eq %"class.std::vector.0"* %844, null
  br i1 %845, label %848, label %846

846:                                              ; preds = %843
  %847 = bitcast %"class.std::vector.0"* %844 to i8*
  call void @_ZdlPv(i8* nonnull %847) #15
  br label %848

848:                                              ; preds = %843, %846
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %849 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %850 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %849, i32* nonnull align 4 dereferenceable(4) %2)
  %851 = load i32, i32* %1, align 4, !tbaa !15
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %958, label %74, !llvm.loop !62

853:                                              ; preds = %691, %693, %501, %503, %497, %499, %495
  %854 = phi { i8*, i32 } [ %496, %495 ], [ %498, %497 ], [ %500, %499 ], [ %502, %501 ], [ %504, %503 ], [ %692, %691 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #15
  call void @_ZNSt5dequeI5_infoSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %56) #15
  br label %855

855:                                              ; preds = %853, %493
  %856 = phi { i8*, i32 } [ %854, %853 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %48) #15
  br label %857

857:                                              ; preds = %855, %399
  %858 = phi { i8*, i32 } [ %400, %399 ], [ %856, %855 ]
  %859 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !5
  %860 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !20
  %861 = icmp eq %"class.std::vector.0"* %859, %860
  br i1 %861, label %885, label %862

862:                                              ; preds = %857, %880
  %863 = phi %"class.std::vector.0"* [ %881, %880 ], [ %859, %857 ]
  %864 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %863, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %865 = load i64*, i64** %864, align 8, !tbaa !10
  %866 = icmp eq i64* %865, null
  br i1 %866, label %880, label %867

867:                                              ; preds = %862
  %868 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %863, i64 0, i32 0, i32 0, i32 0, i32 2
  %869 = load i64*, i64** %868, align 8, !tbaa !17
  %870 = ptrtoint i64* %869 to i64
  %871 = ptrtoint i64* %865 to i64
  %872 = sub i64 %870, %871
  %873 = ashr exact i64 %872, 3
  %874 = sub nsw i64 0, %873
  %875 = getelementptr inbounds i64, i64* %869, i64 %874
  %876 = bitcast i64* %875 to i8*
  call void @_ZdlPv(i8* %876) #15
  store i64* null, i64** %864, align 8
  %877 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %863, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %877, align 8
  %878 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %863, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %878, align 8
  %879 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %863, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %879, align 8
  store i64* null, i64** %868, align 8
  br label %880

880:                                              ; preds = %867, %862
  %881 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %863, i64 1
  %882 = icmp eq %"class.std::vector.0"* %881, %860
  br i1 %882, label %883, label %862, !llvm.loop !61

883:                                              ; preds = %880
  %884 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !5
  br label %885

885:                                              ; preds = %883, %857
  %886 = phi %"class.std::vector.0"* [ %884, %883 ], [ %859, %857 ]
  %887 = icmp eq %"class.std::vector.0"* %886, null
  br i1 %887, label %890, label %888

888:                                              ; preds = %885
  %889 = bitcast %"class.std::vector.0"* %886 to i8*
  call void @_ZdlPv(i8* nonnull %889) #15
  br label %890

890:                                              ; preds = %888, %885, %325
  %891 = phi { i8*, i32 } [ %326, %325 ], [ %858, %885 ], [ %858, %888 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  %892 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !5
  %893 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !20
  %894 = icmp eq %"class.std::vector.0"* %892, %893
  br i1 %894, label %918, label %895

895:                                              ; preds = %890, %913
  %896 = phi %"class.std::vector.0"* [ %914, %913 ], [ %892, %890 ]
  %897 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %896, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %898 = load i64*, i64** %897, align 8, !tbaa !10
  %899 = icmp eq i64* %898, null
  br i1 %899, label %913, label %900

900:                                              ; preds = %895
  %901 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %896, i64 0, i32 0, i32 0, i32 0, i32 2
  %902 = load i64*, i64** %901, align 8, !tbaa !17
  %903 = ptrtoint i64* %902 to i64
  %904 = ptrtoint i64* %898 to i64
  %905 = sub i64 %903, %904
  %906 = ashr exact i64 %905, 3
  %907 = sub nsw i64 0, %906
  %908 = getelementptr inbounds i64, i64* %902, i64 %907
  %909 = bitcast i64* %908 to i8*
  call void @_ZdlPv(i8* %909) #15
  store i64* null, i64** %897, align 8
  %910 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %896, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %910, align 8
  %911 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %896, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %911, align 8
  %912 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %896, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %912, align 8
  store i64* null, i64** %901, align 8
  br label %913

913:                                              ; preds = %900, %895
  %914 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %896, i64 1
  %915 = icmp eq %"class.std::vector.0"* %914, %893
  br i1 %915, label %916, label %895, !llvm.loop !61

916:                                              ; preds = %913
  %917 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !5
  br label %918

918:                                              ; preds = %916, %890
  %919 = phi %"class.std::vector.0"* [ %917, %916 ], [ %892, %890 ]
  %920 = icmp eq %"class.std::vector.0"* %919, null
  br i1 %920, label %923, label %921

921:                                              ; preds = %918
  %922 = bitcast %"class.std::vector.0"* %919 to i8*
  call void @_ZdlPv(i8* nonnull %922) #15
  br label %923

923:                                              ; preds = %921, %918, %304
  %924 = phi { i8*, i32 } [ %305, %304 ], [ %891, %918 ], [ %891, %921 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  %925 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  %926 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !20
  %927 = icmp eq %"class.std::vector.0"* %925, %926
  br i1 %927, label %951, label %928

928:                                              ; preds = %923, %946
  %929 = phi %"class.std::vector.0"* [ %947, %946 ], [ %925, %923 ]
  %930 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %929, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %931 = load i64*, i64** %930, align 8, !tbaa !10
  %932 = icmp eq i64* %931, null
  br i1 %932, label %946, label %933

933:                                              ; preds = %928
  %934 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %929, i64 0, i32 0, i32 0, i32 0, i32 2
  %935 = load i64*, i64** %934, align 8, !tbaa !17
  %936 = ptrtoint i64* %935 to i64
  %937 = ptrtoint i64* %931 to i64
  %938 = sub i64 %936, %937
  %939 = ashr exact i64 %938, 3
  %940 = sub nsw i64 0, %939
  %941 = getelementptr inbounds i64, i64* %935, i64 %940
  %942 = bitcast i64* %941 to i8*
  call void @_ZdlPv(i8* %942) #15
  store i64* null, i64** %930, align 8
  %943 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %929, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %943, align 8
  %944 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %929, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %944, align 8
  %945 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %929, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %945, align 8
  store i64* null, i64** %934, align 8
  br label %946

946:                                              ; preds = %933, %928
  %947 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %929, i64 1
  %948 = icmp eq %"class.std::vector.0"* %947, %926
  br i1 %948, label %949, label %928, !llvm.loop !61

949:                                              ; preds = %946
  %950 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  br label %951

951:                                              ; preds = %949, %923
  %952 = phi %"class.std::vector.0"* [ %950, %949 ], [ %925, %923 ]
  %953 = icmp eq %"class.std::vector.0"* %952, null
  br i1 %953, label %956, label %954

954:                                              ; preds = %951
  %955 = bitcast %"class.std::vector.0"* %952 to i8*
  call void @_ZdlPv(i8* nonnull %955) #15
  br label %956

956:                                              ; preds = %954, %951, %283
  %957 = phi { i8*, i32 } [ %284, %283 ], [ %924, %951 ], [ %924, %954 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %957

958:                                              ; preds = %848, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !17
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5_infoSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct._info**, %struct._info*** %2, align 8, !tbaa !56
  %4 = icmp eq %struct._info** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct._info** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct._info**, %struct._info*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct._info**, %struct._info*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds %struct._info*, %struct._info** %10, i64 1
  %12 = icmp ult %struct._info** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct._info** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct._info** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %struct._info*, %struct._info** %14, i64 1
  %18 = icmp ult %struct._info** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !60

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !63

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #15
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !10
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !17
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #15
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !61

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #17
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #18
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !10
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !17
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
  %41 = load i64*, i64** %13, align 8, !tbaa !10
  %42 = load i64*, i64** %9, align 8, !tbaa !10
  %43 = load i32, i32* %11, align 8, !tbaa !16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #15
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
  %71 = load i64, i64* %66, align 8, !tbaa !13
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !13
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !13
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !13
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
  br i1 %96, label %63, label %97, !llvm.loop !64

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #15
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5_infoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !55
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %struct._info**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !56
  %14 = load i64, i64* %9, align 8, !tbaa !55
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct._info*, %struct._info** %12, i64 %16
  %18 = getelementptr inbounds %struct._info*, %struct._info** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct._info** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct._info** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !43
  %24 = getelementptr inbounds %struct._info*, %struct._info** %20, i64 1
  %25 = icmp ult %struct._info** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !65

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %struct._info** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct._info** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct._info** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %struct._info*, %struct._info** %32, i64 1
  %36 = icmp ult %struct._info** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !60

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store %struct._info** %17, %struct._info*** %53, align 8, !tbaa !42
  %54 = load %struct._info*, %struct._info** %17, align 8, !tbaa !43
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct._info* %54, %struct._info** %55, align 8, !tbaa !44
  %56 = getelementptr inbounds %struct._info, %struct._info* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct._info* %56, %struct._info** %57, align 8, !tbaa !45
  %58 = getelementptr inbounds %struct._info*, %struct._info** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct._info** %58, %struct._info*** %59, align 8, !tbaa !42
  %60 = load %struct._info*, %struct._info** %58, align 8, !tbaa !43
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct._info* %60, %struct._info** %61, align 8, !tbaa !44
  %62 = getelementptr inbounds %struct._info, %struct._info* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct._info* %62, %struct._info** %63, align 8, !tbaa !45
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct._info* %54, %struct._info** %64, align 8, !tbaa !46
  %65 = getelementptr inbounds %struct._info, %struct._info* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct._info* %65, %struct._info** %66, align 8, !tbaa !30
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5_infoSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct._info* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct._info**, %struct._info*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct._info**, %struct._info*** %5, align 8, !tbaa !42
  %7 = ptrtoint %struct._info** %4 to i64
  %8 = ptrtoint %struct._info** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct._info** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct._info*, %struct._info** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct._info*, %struct._info** %17, align 8, !tbaa !44
  %19 = ptrtoint %struct._info* %16 to i64
  %20 = ptrtoint %struct._info* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct._info*, %struct._info** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct._info*, %struct._info** %26, align 8, !tbaa !35
  %28 = ptrtoint %struct._info* %25 to i64
  %29 = ptrtoint %struct._info* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct._info**, %struct._info*** %38, align 8, !tbaa !56
  %40 = ptrtoint %struct._info** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI5_infoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct._info**, %struct._info*** %3, align 8, !tbaa !58
  %50 = getelementptr inbounds %struct._info*, %struct._info** %49, i64 1
  %51 = bitcast %struct._info** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !43
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !30
  %55 = bitcast %struct._info* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #15, !tbaa.struct !34
  %56 = load %struct._info**, %struct._info*** %3, align 8, !tbaa !58
  %57 = getelementptr inbounds %struct._info*, %struct._info** %56, i64 1
  store %struct._info** %57, %struct._info*** %3, align 8, !tbaa !42
  %58 = load %struct._info*, %struct._info** %57, align 8, !tbaa !43
  store %struct._info* %58, %struct._info** %17, align 8, !tbaa !44
  %59 = getelementptr inbounds %struct._info, %struct._info* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct._info* %59, %struct._info** %60, align 8, !tbaa !45
  store %struct._info* %58, %struct._info** %52, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5_infoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct._info**, %struct._info*** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct._info**, %struct._info*** %6, align 8, !tbaa !41
  %8 = ptrtoint %struct._info** %5 to i64
  %9 = ptrtoint %struct._info** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct._info**, %struct._info*** %19, align 8, !tbaa !56
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct._info*, %struct._info** %20, i64 %24
  %26 = icmp ult %struct._info** %25, %7
  %27 = getelementptr inbounds %struct._info*, %struct._info** %5, i64 1
  %28 = ptrtoint %struct._info** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct._info** %25 to i8*
  %34 = bitcast %struct._info** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct._info*, %struct._info** %25, i64 %38
  %40 = bitcast %struct._info** %39 to i8*
  %41 = bitcast %struct._info** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !57

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %struct._info**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct._info*, %struct._info** %55, i64 %59
  %61 = load %struct._info**, %struct._info*** %6, align 8, !tbaa !41
  %62 = load %struct._info**, %struct._info*** %4, align 8, !tbaa !58
  %63 = getelementptr inbounds %struct._info*, %struct._info** %62, i64 1
  %64 = ptrtoint %struct._info** %63 to i64
  %65 = ptrtoint %struct._info** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct._info** %60 to i8*
  %70 = bitcast %struct._info** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct._info** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct._info** %75, %struct._info*** %6, align 8, !tbaa !42
  %76 = load %struct._info*, %struct._info** %75, align 8, !tbaa !43
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct._info* %76, %struct._info** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds %struct._info, %struct._info* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct._info* %78, %struct._info** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds %struct._info*, %struct._info** %75, i64 %11
  store %struct._info** %80, %struct._info*** %4, align 8, !tbaa !42
  %81 = load %struct._info*, %struct._info** %80, align 8, !tbaa !43
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct._info* %81, %struct._info** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds %struct._info, %struct._info* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct._info* %83, %struct._info** %84, align 8, !tbaa !45
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s451971931.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!11, !12, i64 8}
!17 = !{!18, !7, i64 32}
!18 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !19, i64 0, !19, i64 16, !7, i64 32}
!19 = !{!"_ZTSSt13_Bit_iterator"}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !12, i64 0}
!27 = !{!"_ZTS5_info", !12, i64 0, !12, i64 4, !12, i64 8}
!28 = !{!27, !12, i64 4}
!29 = !{!27, !12, i64 8}
!30 = !{!31, !7, i64 48}
!31 = !{!"_ZTSNSt11_Deque_baseI5_infoSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !32, i64 16, !32, i64 48}
!32 = !{!"_ZTSSt15_Deque_iteratorI5_infoRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!33 = !{!31, !7, i64 64}
!34 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!35 = !{!32, !7, i64 0}
!36 = distinct !{!36, !23}
!37 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!38 = !{i64 0, i64 4, !15}
!39 = !{!31, !7, i64 32}
!40 = !{!31, !7, i64 24}
!41 = !{!31, !7, i64 40}
!42 = !{!32, !7, i64 24}
!43 = !{!7, !7, i64 0}
!44 = !{!32, !7, i64 8}
!45 = !{!32, !7, i64 16}
!46 = !{!31, !7, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !9, i64 0}
!49 = !{!50, !7, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !51, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!51 = !{!"bool", !8, i64 0}
!52 = !{!53, !8, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !51, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!54 = !{!8, !8, i64 0}
!55 = !{!31, !14, i64 8}
!56 = !{!31, !7, i64 0}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = !{!31, !7, i64 72}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
