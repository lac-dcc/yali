; ModuleID = 'Project_CodeNet_C++1400/p03097/s530192608.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s530192608.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl_data" = type { %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::bitset<17>::reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt6bitsetILm17EE9referenceaSEb = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530192608.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca <2 x i64>, align 16
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::bitset<17>::reference", align 8
  %10 = alloca %"class.std::bitset<17>::reference", align 8
  %11 = alloca %"class.std::vector", align 16
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::bitset", align 8
  %14 = icmp eq i32 %3, 1
  %15 = icmp eq i64 %1, 0
  br i1 %14, label %16, label %25

16:                                               ; preds = %4
  br i1 %15, label %17, label %21

17:                                               ; preds = %16
  %18 = bitcast <2 x i64>* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #16
  %19 = bitcast <2 x i64>* %5 to %"class.std::bitset"*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %5, align 16, !tbaa !5
  %20 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #16
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* nonnull %19, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #16
  br label %125

21:                                               ; preds = %16
  %22 = bitcast <2 x i64>* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #16
  %23 = bitcast <2 x i64>* %7 to %"class.std::bitset"*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %7, align 16, !tbaa !5
  %24 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #16
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* nonnull %23, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #16
  br label %125

25:                                               ; preds = %4
  br i1 %15, label %40, label %26

26:                                               ; preds = %25
  %27 = xor i64 %2, %1
  tail call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i64 0, i64 %27, i32 %3) #17
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %28, align 8, !tbaa !10
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = load %"class.std::bitset"*, %"class.std::bitset"** %30, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %35, %26
  %33 = phi %"class.std::bitset"* [ %29, %26 ], [ %39, %35 ]
  %34 = icmp eq %"class.std::bitset"* %33, %31
  br i1 %34, label %125, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %33, i64 0, i32 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = xor i64 %37, %1
  store i64 %38, i64* %36, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %33, i64 1
  br label %32

40:                                               ; preds = %25
  %41 = add nsw i32 %3, -1
  %42 = and i32 %41, 63
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, %2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %40, %54
  %48 = phi i64 [ %55, %54 ], [ 0, %40 ]
  %49 = icmp eq i64 %48, 17
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = shl nuw nsw i64 1, %48
  %52 = and i64 %51, %2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

56:                                               ; preds = %50, %47
  %57 = phi i64 [ 4294967295, %47 ], [ %48, %50 ]
  %58 = or i64 %44, %2
  %59 = and i64 %57, 63
  %60 = shl nuw i64 1, %59
  %61 = xor i64 %60, -1
  %62 = and i64 %58, %61
  tail call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i64 0, i64 %62, i32 %3) #17
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load %"class.std::bitset"*, %"class.std::bitset"** %63, align 8, !tbaa !10
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %66 = load %"class.std::bitset"*, %"class.std::bitset"** %65, align 8, !tbaa !10
  %67 = bitcast %"class.std::bitset<17>::reference"* %9 to i8*
  %68 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %9, i64 0, i32 0
  %69 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %9, i64 0, i32 1
  %70 = bitcast %"class.std::bitset<17>::reference"* %10 to i8*
  %71 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %10, i64 0, i32 0
  %72 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %10, i64 0, i32 1
  br label %73

73:                                               ; preds = %76, %56
  %74 = phi %"class.std::bitset"* [ %64, %56 ], [ %85, %76 ]
  %75 = icmp eq %"class.std::bitset"* %74, %66
  br i1 %75, label %125, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %74, i64 0, i32 0, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = and i64 %78, %44
  %80 = icmp ne i64 %79, 0
  %81 = and i64 %78, %60
  %82 = icmp ne i64 %81, 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %67) #16
  store i64* %77, i64** %68, align 8, !tbaa !15, !alias.scope !17
  store i64 %43, i64* %69, align 8, !tbaa !20, !alias.scope !17
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* nonnull align 8 dereferenceable(16) %9, i1 zeroext %82) #18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70) #16
  store i64* %77, i64** %71, align 8, !tbaa !15, !alias.scope !21
  store i64 %59, i64* %72, align 8, !tbaa !20, !alias.scope !21
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* nonnull align 8 dereferenceable(16) %10, i1 zeroext %80) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %67) #16
  %85 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %74, i64 1
  br label %73

86:                                               ; preds = %40
  %87 = xor i64 %44, -1
  %88 = and i64 %87, %2
  %89 = xor i64 %88, 1
  %90 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #16
  call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %11, i64 0, i64 %89, i32 %41) #17
  %91 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #16
  invoke void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %12, i64 %89, i64 %88, i32 %41) #17
          to label %92 unwind label %111

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load %"class.std::bitset"*, %"class.std::bitset"** %93, align 8, !tbaa !10
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %96 = load %"class.std::bitset"*, %"class.std::bitset"** %95, align 8, !tbaa !10
  %97 = bitcast %"class.std::bitset"* %13 to i8*
  %98 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %13, i64 0, i32 0, i32 0
  br label %99

99:                                               ; preds = %117, %92
  %100 = phi %"class.std::bitset"* [ %94, %92 ], [ %118, %117 ]
  %101 = icmp eq %"class.std::bitset"* %100, %96
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = bitcast %"class.std::vector"* %11 to <2 x %"class.std::bitset"*>*
  %104 = load <2 x %"class.std::bitset"*>, <2 x %"class.std::bitset"*>* %103, align 16, !tbaa !10
  %105 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::bitset"*>*
  store <2 x %"class.std::bitset"*> %104, <2 x %"class.std::bitset"*>* %105, align 8, !tbaa !10
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %108 = load %"class.std::bitset"*, %"class.std::bitset"** %107, align 16, !tbaa !24
  store %"class.std::bitset"* %108, %"class.std::bitset"** %106, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %90, i8 0, i64 24, i1 false) #16
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %109) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #16
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %110) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #16
  br label %125

111:                                              ; preds = %86
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %122

113:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #16
  %114 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %100, i64 0, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = or i64 %115, %44
  store i64 %116, i64* %98, align 8, !tbaa !14
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %13) #17
          to label %117 unwind label %119

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #16
  %118 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %100, i64 1
  br label %99

119:                                              ; preds = %113
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #16
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %121) #18
  br label %122

122:                                              ; preds = %119, %111
  %123 = phi { i8*, i32 } [ %120, %119 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #16
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %124) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #16
  resume { i8*, i32 } %123

125:                                              ; preds = %32, %73, %102, %21, %17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #16
  %6 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %1, i64 %2
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* %1, %"class.std::bitset"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !20
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  br i1 %1, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %0, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = or i64 %10, %6
  store i64 %11, i64* %9, align 8, !tbaa !14
  br label %18

12:                                               ; preds = %2
  %13 = xor i64 %6, -1
  %14 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %0, i64 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !15
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = and i64 %16, %13
  store i64 %17, i64* %15, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %12, %7
  ret %"class.std::bitset<17>::reference"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8, !tbaa !24
  %7 = icmp eq %"class.std::bitset"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %10, align 8
  %12 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8, !tbaa !26
  %13 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %12, i64 1
  store %"class.std::bitset"* %13, %"class.std::bitset"** %3, align 8, !tbaa !26
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* %4, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %1) #17
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

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
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #17
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3) #17
  %11 = load i32, i32* %2, align 4, !tbaa !27
  %12 = and i32 %11, 131071
  %13 = load i32, i32* %3, align 4, !tbaa !27
  %14 = and i32 %13, 131071
  %15 = xor i32 %14, %12
  %16 = call i32 @llvm.ctpop.i32(i32 %15), !range !29
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #17
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #17
  br label %49

22:                                               ; preds = %0
  %23 = zext i32 %14 to i64
  %24 = zext i32 %12 to i64
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #17
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25) #17
  %27 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #16
  %28 = load i32, i32* %1, align 4, !tbaa !27
  call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %24, i64 %23, i32 %28) #17
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"class.std::bitset"*, %"class.std::bitset"** %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load %"class.std::bitset"*, %"class.std::bitset"** %31, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %44, %22
  %34 = phi %"class.std::bitset"* [ %30, %22 ], [ %45, %44 ]
  %35 = icmp eq %"class.std::bitset"* %34, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %37) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  br label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %34, i64 0, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40) #17
          to label %42 unwind label %46

42:                                               ; preds = %38
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #17
          to label %44 unwind label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %34, i64 1
  br label %33

46:                                               ; preds = %42, %38
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %48) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  resume { i8*, i32 } %47

49:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* %1, %"class.std::bitset"* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = ptrtoint %"class.std::bitset"* %2 to i64
  %5 = ptrtoint %"class.std::bitset"* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #17
  %11 = tail call %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #17
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::bitset"* %11, %"class.std::bitset"** %12, align 8, !tbaa !30
  %13 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::bitset"* %13, %"class.std::bitset"** %14, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %19, %3
  %16 = phi %"class.std::bitset"* [ %1, %3 ], [ %23, %19 ]
  %17 = phi %"class.std::bitset"* [ %11, %3 ], [ %24, %19 ]
  %18 = icmp eq %"class.std::bitset"* %16, %2
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %16, i64 0, i32 0, i32 0
  %21 = getelementptr %"class.std::bitset", %"class.std::bitset"* %17, i64 0, i32 0, i32 0
  %22 = load i64, i64* %20, align 8
  store i64 %22, i64* %21, align 8
  %23 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %16, i64 1
  %24 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %17, i64 1
  br label %15, !llvm.loop !31

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::bitset"* %17, %"class.std::bitset"** %26, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8, !tbaa !30
  %4 = icmp eq %"class.std::bitset"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::bitset"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::bitset"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::bitset"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::bitset"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !32

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
  %12 = bitcast i8* %11 to %"class.std::bitset"*
  ret %"class.std::bitset"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* %1, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8, !tbaa !26
  %10 = ptrtoint %"class.std::bitset"* %1 to i64
  %11 = ptrtoint %"class.std::bitset"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %2, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %14, i64 %13, i32 0, i32 0
  %17 = load i64, i64* %15, align 8
  store i64 %17, i64* %16, align 8
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"class.std::bitset"* [ %7, %3 ], [ %26, %22 ]
  %20 = phi %"class.std::bitset"* [ %14, %3 ], [ %27, %22 ]
  %21 = icmp eq %"class.std::bitset"* %19, %1
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #16
  %23 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 0, i32 0, i32 0
  %24 = getelementptr %"class.std::bitset", %"class.std::bitset"* %20, i64 0, i32 0, i32 0
  %25 = load i64, i64* %23, align 8, !alias.scope !36, !noalias !33
  store i64 %25, i64* %24, align 8, !alias.scope !33, !noalias !36
  %26 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 1
  %27 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %20, i64 1
  br label %18, !llvm.loop !38

28:                                               ; preds = %18, %33
  %29 = phi %"class.std::bitset"* [ %37, %33 ], [ %1, %18 ]
  %30 = phi %"class.std::bitset"* [ %31, %33 ], [ %20, %18 ]
  %31 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %30, i64 1
  %32 = icmp eq %"class.std::bitset"* %29, %9
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  %34 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %29, i64 0, i32 0, i32 0
  %35 = getelementptr %"class.std::bitset", %"class.std::bitset"* %31, i64 0, i32 0, i32 0
  %36 = load i64, i64* %34, align 8, !alias.scope !42, !noalias !39
  store i64 %36, i64* %35, align 8, !alias.scope !39, !noalias !42
  %37 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %29, i64 1
  br label %28, !llvm.loop !38

38:                                               ; preds = %28
  %39 = icmp eq %"class.std::bitset"* %7, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = bitcast %"class.std::bitset"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #18
  br label %42

42:                                               ; preds = %38, %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::bitset"* %14, %"class.std::bitset"** %6, align 8, !tbaa !30
  store %"class.std::bitset"* %31, %"class.std::bitset"** %8, align 8, !tbaa !26
  %44 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %14, i64 %4
  store %"class.std::bitset"* %44, %"class.std::bitset"** %43, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8, !tbaa !30
  %8 = ptrtoint %"class.std::bitset"* %5 to i64
  %9 = ptrtoint %"class.std::bitset"* %7 to i64
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s530192608.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt12_Base_bitsetILm1EE", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt6bitsetILm17EE9referenceE", !11, i64 0, !7, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt6bitsetILm17EEixEm: argument 0"}
!19 = distinct !{!19, !"_ZNSt6bitsetILm17EEixEm"}
!20 = !{!16, !7, i64 8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt6bitsetILm17EEixEm: argument 0"}
!23 = distinct !{!23, !"_ZNSt6bitsetILm17EEixEm"}
!24 = !{!25, !11, i64 16}
!25 = !{!"_ZTSNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{i32 0, i32 18}
!30 = !{!25, !11, i64 0}
!31 = distinct !{!31, !13}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !13}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
