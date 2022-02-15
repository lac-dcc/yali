; ModuleID = 'Project_CodeNet_C++1400/p03878/s314218980.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s314218980.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Deque_iterator.3" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZSt16__introsort_loopISt15_Deque_iteratorIiRiPiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt13__adjust_heapISt15_Deque_iteratorIiRiPiEliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt16__insertion_sortISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314218980.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4readv(%"class.std::deque"* noalias sret(%"class.std::deque") align 8 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

9:                                                ; preds = %1
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %12 = bitcast %"class.std::deque"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 %10)
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !14
  %17 = icmp ult i32** %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %9, %18
  %19 = phi i32** [ %29, %18 ], [ %14, %9 ]
  %20 = load i32*, i32** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds i32, i32* %20, i64 128
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  store i32 0, i32* %20, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %20, i64 1
  %25 = bitcast i32* %24 to i8*
  %26 = sub i64 -4, %22
  %27 = add i64 %26, %23
  %28 = and i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32*, i32** %19, i64 1
  %30 = load i32**, i32*** %15, align 8, !tbaa !14
  %31 = icmp ult i32** %29, %30
  br i1 %31, label %18, label %32, !llvm.loop !16

32:                                               ; preds = %18, %9
  %33 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !19
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = icmp eq i32* %34, %36
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  store i32 0, i32* %34, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %34, i64 1
  %42 = icmp eq i32* %41, %36
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = bitcast i32* %41 to i8*
  %45 = sub i64 -4, %37
  %46 = add i64 %45, %38
  %47 = and i64 %46, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %43, %40, %32
  %49 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !20, !noalias !21
  %51 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %52 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !24, !noalias !21
  %54 = load i32**, i32*** %13, align 8, !tbaa !25, !noalias !21
  %55 = load i32*, i32** %35, align 8, !tbaa !20, !noalias !26
  %56 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %57 = icmp eq i32* %50, %55
  br i1 %57, label %63, label %116

58:                                               ; preds = %127
  %59 = load i32*, i32** %49, align 8, !tbaa !20, !noalias !29
  %60 = load i32*, i32** %52, align 8, !tbaa !24, !noalias !29
  %61 = load i32**, i32*** %13, align 8, !tbaa !25, !noalias !29
  %62 = load i32*, i32** %35, align 8, !tbaa !20, !noalias !32
  br label %63

63:                                               ; preds = %58, %48
  %64 = phi i32* [ %62, %58 ], [ %50, %48 ]
  %65 = phi i32** [ %61, %58 ], [ %54, %48 ]
  %66 = phi i32* [ %60, %58 ], [ %53, %48 ]
  %67 = phi i32* [ %59, %58 ], [ %50, %48 ]
  %68 = load i32*, i32** %51, align 8, !tbaa !35, !noalias !29
  %69 = load i32*, i32** %33, align 8, !tbaa !35, !noalias !32
  %70 = load i32*, i32** %56, align 8, !tbaa !24, !noalias !32
  %71 = load i32**, i32*** %15, align 8, !tbaa !25, !noalias !32
  %72 = bitcast %"struct.std::_Deque_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72)
  %73 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %73)
  %74 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74)
  %75 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %75)
  %76 = icmp eq i32* %67, %64
  br i1 %76, label %134, label %77

77:                                               ; preds = %63
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  store i32* %67, i32** %78, align 8, !tbaa !20
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  store i32* %68, i32** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  store i32* %66, i32** %80, align 8, !tbaa !24
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  store i32** %65, i32*** %81, align 8, !tbaa !25
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  store i32* %64, i32** %82, align 8, !tbaa !20
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  store i32* %69, i32** %83, align 8, !tbaa !35
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store i32* %70, i32** %84, align 8, !tbaa !24
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store i32** %71, i32*** %85, align 8, !tbaa !25
  %86 = ptrtoint i32** %71 to i64
  %87 = ptrtoint i32** %65 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ne i32** %71, null
  %91 = sext i1 %90 to i64
  %92 = add nsw i64 %89, %91
  %93 = shl nsw i64 %92, 7
  %94 = ptrtoint i32* %64 to i64
  %95 = ptrtoint i32* %69 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = ptrtoint i32* %66 to i64
  %99 = ptrtoint i32* %67 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = add nsw i64 %97, %101
  %103 = add i64 %102, %93
  %104 = tail call i64 @llvm.ctlz.i64(i64 %103, i1 true) #18, !range !36
  %105 = shl nuw nsw i64 %104, 1
  %106 = xor i64 %105, 126
  invoke void @_ZSt16__introsort_loopISt15_Deque_iteratorIiRiPiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3, i64 %106)
          to label %107 unwind label %132

107:                                              ; preds = %77
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  store i32* %67, i32** %108, align 8, !tbaa !20
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  store i32* %68, i32** %109, align 8, !tbaa !35
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  store i32* %66, i32** %110, align 8, !tbaa !24
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  store i32** %65, i32*** %111, align 8, !tbaa !25
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store i32* %64, i32** %112, align 8, !tbaa !20
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  store i32* %69, i32** %113, align 8, !tbaa !35
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i32* %70, i32** %114, align 8, !tbaa !24
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i32** %71, i32*** %115, align 8, !tbaa !25
  invoke void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5)
          to label %134 unwind label %132

116:                                              ; preds = %48, %127
  %117 = phi i32** [ %130, %127 ], [ %54, %48 ]
  %118 = phi i32* [ %129, %127 ], [ %53, %48 ]
  %119 = phi i32* [ %128, %127 ], [ %50, %48 ]
  %120 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = getelementptr inbounds i32, i32* %119, i64 1
  %122 = icmp eq i32* %121, %118
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = getelementptr inbounds i32*, i32** %117, i64 1
  %125 = load i32*, i32** %124, align 8, !tbaa !15
  %126 = getelementptr inbounds i32, i32* %125, i64 128
  br label %127

127:                                              ; preds = %116, %123
  %128 = phi i32* [ %125, %123 ], [ %121, %116 ]
  %129 = phi i32* [ %126, %123 ], [ %118, %116 ]
  %130 = phi i32** [ %124, %123 ], [ %117, %116 ]
  %131 = icmp eq i32* %128, %55
  br i1 %131, label %58, label %116

132:                                              ; preds = %107, %77
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  resume { i8*, i32 } %133

134:                                              ; preds = %63, %107
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca %"class.std::deque", align 8
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %6 = bitcast %"class.std::deque"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #18
  call void @_Z4readv(%"class.std::deque"* nonnull sret(%"class.std::deque") align 8 %1)
  %7 = bitcast %"class.std::deque"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #18
  invoke void @_Z4readv(%"class.std::deque"* nonnull sret(%"class.std::deque") align 8 %2)
          to label %8 unwind label %123

8:                                                ; preds = %0
  %9 = bitcast %"class.std::deque"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #18
  invoke void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1)
          to label %10 unwind label %125

10:                                               ; preds = %8
  %11 = bitcast %"class.std::deque"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #18
  invoke void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, %"class.std::deque"* nonnull align 8 dereferenceable(80) %2)
          to label %12 unwind label %127

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %16 = bitcast i32** %15 to i8**
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %21 = bitcast i32** %20 to i8**
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %129, label %25

25:                                               ; preds = %12
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %32

27:                                               ; preds = %242
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %248)
  %29 = icmp eq i32* %243, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %31) #18
  br label %32

32:                                               ; preds = %25, %27, %30
  %33 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32**, i32*** %33, align 8, !tbaa !37
  %35 = icmp eq i32** %34, null
  br i1 %35, label %55, label %36

36:                                               ; preds = %32
  %37 = bitcast i32** %34 to i8*
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = load i32**, i32*** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = load i32**, i32*** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds i32*, i32** %41, i64 1
  %43 = icmp ult i32** %39, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36, %44
  %45 = phi i32** [ %48, %44 ], [ %39, %36 ]
  %46 = bitcast i32** %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !15
  call void @_ZdlPv(i8* %47) #18
  %48 = getelementptr inbounds i32*, i32** %45, i64 1
  %49 = icmp ult i32** %45, %41
  br i1 %49, label %44, label %50, !llvm.loop !38

50:                                               ; preds = %44
  %51 = bitcast %"class.std::deque"* %4 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %50, %36
  %54 = phi i8* [ %52, %50 ], [ %37, %36 ]
  call void @_ZdlPv(i8* %54) #18
  br label %55

55:                                               ; preds = %32, %53
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #18
  %56 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32**, i32*** %56, align 8, !tbaa !37
  %58 = icmp eq i32** %57, null
  br i1 %58, label %78, label %59

59:                                               ; preds = %55
  %60 = bitcast i32** %57 to i8*
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %62 = load i32**, i32*** %61, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %64 = load i32**, i32*** %63, align 8, !tbaa !14
  %65 = getelementptr inbounds i32*, i32** %64, i64 1
  %66 = icmp ult i32** %62, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59, %67
  %68 = phi i32** [ %71, %67 ], [ %62, %59 ]
  %69 = bitcast i32** %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !15
  call void @_ZdlPv(i8* %70) #18
  %71 = getelementptr inbounds i32*, i32** %68, i64 1
  %72 = icmp ult i32** %68, %64
  br i1 %72, label %67, label %73, !llvm.loop !38

73:                                               ; preds = %67
  %74 = bitcast %"class.std::deque"* %3 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !37
  br label %76

76:                                               ; preds = %73, %59
  %77 = phi i8* [ %75, %73 ], [ %60, %59 ]
  call void @_ZdlPv(i8* %77) #18
  br label %78

78:                                               ; preds = %55, %76
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #18
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32**, i32*** %79, align 8, !tbaa !37
  %81 = icmp eq i32** %80, null
  br i1 %81, label %100, label %82

82:                                               ; preds = %78
  %83 = bitcast i32** %80 to i8*
  %84 = load i32**, i32*** %22, align 8, !tbaa !9
  %85 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %86 = load i32**, i32*** %85, align 8, !tbaa !14
  %87 = getelementptr inbounds i32*, i32** %86, i64 1
  %88 = icmp ult i32** %84, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %82, %89
  %90 = phi i32** [ %93, %89 ], [ %84, %82 ]
  %91 = bitcast i32** %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !15
  call void @_ZdlPv(i8* %92) #18
  %93 = getelementptr inbounds i32*, i32** %90, i64 1
  %94 = icmp ult i32** %90, %86
  br i1 %94, label %89, label %95, !llvm.loop !38

95:                                               ; preds = %89
  %96 = bitcast %"class.std::deque"* %2 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !37
  br label %98

98:                                               ; preds = %95, %82
  %99 = phi i8* [ %97, %95 ], [ %83, %82 ]
  call void @_ZdlPv(i8* %99) #18
  br label %100

100:                                              ; preds = %78, %98
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #18
  %101 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i32**, i32*** %101, align 8, !tbaa !37
  %103 = icmp eq i32** %102, null
  br i1 %103, label %122, label %104

104:                                              ; preds = %100
  %105 = bitcast i32** %102 to i8*
  %106 = load i32**, i32*** %17, align 8, !tbaa !9
  %107 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %108 = load i32**, i32*** %107, align 8, !tbaa !14
  %109 = getelementptr inbounds i32*, i32** %108, i64 1
  %110 = icmp ult i32** %106, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %104, %111
  %112 = phi i32** [ %115, %111 ], [ %106, %104 ]
  %113 = bitcast i32** %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !15
  call void @_ZdlPv(i8* %114) #18
  %115 = getelementptr inbounds i32*, i32** %112, i64 1
  %116 = icmp ult i32** %112, %108
  br i1 %116, label %111, label %117, !llvm.loop !38

117:                                              ; preds = %111
  %118 = bitcast %"class.std::deque"* %1 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !37
  br label %120

120:                                              ; preds = %117, %104
  %121 = phi i8* [ %119, %117 ], [ %105, %104 ]
  call void @_ZdlPv(i8* %121) #18
  br label %122

122:                                              ; preds = %100, %120
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #18
  ret i32 0

123:                                              ; preds = %0
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %266

125:                                              ; preds = %8
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %264

127:                                              ; preds = %10
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %262

129:                                              ; preds = %12, %242
  %130 = phi i32 [ %249, %242 ], [ 0, %12 ]
  %131 = phi i64 [ %248, %242 ], [ 1, %12 ]
  %132 = phi i32* [ %245, %242 ], [ null, %12 ]
  %133 = phi i32* [ %246, %242 ], [ null, %12 ]
  %134 = phi i32* [ %243, %242 ], [ null, %12 ]
  %135 = load i32*, i32** %13, align 8, !tbaa !20, !noalias !39
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = load i32*, i32** %14, align 8, !tbaa !42
  %138 = getelementptr inbounds i32, i32* %137, i64 -1
  %139 = icmp eq i32* %135, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %129
  %141 = getelementptr inbounds i32, i32* %135, i64 1
  br label %148

142:                                              ; preds = %129
  %143 = load i8*, i8** %16, align 8, !tbaa !43
  call void @_ZdlPv(i8* %143) #18
  %144 = load i32**, i32*** %17, align 8, !tbaa !9
  %145 = getelementptr inbounds i32*, i32** %144, i64 1
  store i32** %145, i32*** %17, align 8, !tbaa !25
  %146 = load i32*, i32** %145, align 8, !tbaa !15
  store i32* %146, i32** %15, align 8, !tbaa !35
  %147 = getelementptr inbounds i32, i32* %146, i64 128
  store i32* %147, i32** %14, align 8, !tbaa !24
  br label %148

148:                                              ; preds = %140, %142
  %149 = phi i32* [ %141, %140 ], [ %146, %142 ]
  store i32* %149, i32** %13, align 8, !tbaa !44
  %150 = load i32*, i32** %18, align 8, !tbaa !20, !noalias !45
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = load i32*, i32** %19, align 8, !tbaa !42
  %153 = getelementptr inbounds i32, i32* %152, i64 -1
  %154 = icmp eq i32* %150, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds i32, i32* %150, i64 1
  br label %163

157:                                              ; preds = %148
  %158 = load i8*, i8** %21, align 8, !tbaa !43
  call void @_ZdlPv(i8* %158) #18
  %159 = load i32**, i32*** %22, align 8, !tbaa !9
  %160 = getelementptr inbounds i32*, i32** %159, i64 1
  store i32** %160, i32*** %22, align 8, !tbaa !25
  %161 = load i32*, i32** %160, align 8, !tbaa !15
  store i32* %161, i32** %20, align 8, !tbaa !35
  %162 = getelementptr inbounds i32, i32* %161, i64 128
  store i32* %162, i32** %19, align 8, !tbaa !24
  br label %163

163:                                              ; preds = %155, %157
  %164 = phi i32* [ %156, %155 ], [ %161, %157 ]
  store i32* %164, i32** %18, align 8, !tbaa !44
  %165 = icmp sgt i32 %136, %151
  %166 = select i1 %165, i32 %151, i32 %136
  %167 = select i1 %165, i32 %136, i32 %151
  %168 = ptrtoint i32* %133 to i64
  %169 = ptrtoint i32* %134 to i64
  %170 = sub i64 %168, %169
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %172, label %203

172:                                              ; preds = %163
  %173 = lshr exact i64 %170, 2
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ %185, %174 ], [ %173, %172 ]
  %176 = phi i32* [ %184, %174 ], [ %134, %172 ]
  %177 = lshr i64 %175, 1
  %178 = getelementptr inbounds i32, i32* %176, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %166
  %181 = getelementptr inbounds i32, i32* %178, i64 1
  %182 = xor i64 %177, -1
  %183 = add i64 %175, %182
  %184 = select i1 %180, i32* %181, i32* %176
  %185 = select i1 %180, i64 %183, i64 %177
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %174, label %187, !llvm.loop !48

187:                                              ; preds = %174, %187
  %188 = phi i64 [ %198, %187 ], [ %173, %174 ]
  %189 = phi i32* [ %197, %187 ], [ %134, %174 ]
  %190 = lshr i64 %188, 1
  %191 = getelementptr inbounds i32, i32* %189, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, %167
  %194 = getelementptr inbounds i32, i32* %191, i64 1
  %195 = xor i64 %190, -1
  %196 = add i64 %188, %195
  %197 = select i1 %193, i32* %189, i32* %194
  %198 = select i1 %193, i64 %190, i64 %196
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %187, label %200, !llvm.loop !49

200:                                              ; preds = %187
  %201 = ptrtoint i32* %197 to i64
  %202 = ptrtoint i32* %184 to i64
  br label %203

203:                                              ; preds = %200, %163
  %204 = phi i64 [ %202, %200 ], [ %169, %163 ]
  %205 = phi i64 [ %201, %200 ], [ %169, %163 ]
  %206 = sub i64 %205, %204
  %207 = ashr exact i64 %206, 2
  %208 = add nsw i64 %207, 1
  %209 = icmp eq i32* %133, %132
  br i1 %209, label %211, label %210

210:                                              ; preds = %203
  store i32 %167, i32* %133, align 4, !tbaa !5
  br label %242

211:                                              ; preds = %203
  %212 = ashr exact i64 %170, 2
  %213 = icmp eq i64 %170, 9223372036854775804
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %215 unwind label %254

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %211
  %217 = icmp eq i64 %170, 0
  %218 = select i1 %217, i64 1, i64 %212
  %219 = add nsw i64 %218, %212
  %220 = icmp ult i64 %219, %212
  %221 = icmp ugt i64 %219, 2305843009213693951
  %222 = or i1 %220, %221
  %223 = select i1 %222, i64 2305843009213693951, i64 %219
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %216
  %226 = shl nuw nsw i64 %223, 2
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #19
          to label %228 unwind label %252

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to i32*
  br label %230

230:                                              ; preds = %228, %216
  %231 = phi i32* [ %229, %228 ], [ null, %216 ]
  %232 = getelementptr inbounds i32, i32* %231, i64 %212
  store i32 %167, i32* %232, align 4, !tbaa !5
  br i1 %171, label %233, label %236

233:                                              ; preds = %230
  %234 = bitcast i32* %231 to i8*
  %235 = bitcast i32* %134 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %234, i8* align 4 %235, i64 %170, i1 false) #18
  br label %236

236:                                              ; preds = %230, %233
  %237 = icmp eq i32* %134, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %239) #18
  br label %240

240:                                              ; preds = %238, %236
  %241 = getelementptr inbounds i32, i32* %231, i64 %223
  br label %242

242:                                              ; preds = %240, %210
  %243 = phi i32* [ %231, %240 ], [ %134, %210 ]
  %244 = phi i32* [ %232, %240 ], [ %133, %210 ]
  %245 = phi i32* [ %241, %240 ], [ %132, %210 ]
  %246 = getelementptr inbounds i32, i32* %244, i64 1
  %247 = mul nsw i64 %208, %131
  %248 = srem i64 %247, 1000000007
  %249 = add nuw nsw i32 %130, 1
  %250 = load i32, i32* @n, align 4, !tbaa !5
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %129, label %27, !llvm.loop !50

252:                                              ; preds = %225
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %256

254:                                              ; preds = %214
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi { i8*, i32 } [ %253, %252 ], [ %255, %254 ]
  %258 = icmp eq i32* %134, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %260) #18
  br label %261

261:                                              ; preds = %256, %259
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4) #18
  br label %262

262:                                              ; preds = %261, %127
  %263 = phi { i8*, i32 } [ %257, %261 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #18
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3) #18
  br label %264

264:                                              ; preds = %262, %125
  %265 = phi { i8*, i32 } [ %263, %262 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #18
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %2) #18
  br label %266

266:                                              ; preds = %264, %123
  %267 = phi { i8*, i32 } [ %265, %264 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #18
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #18
  resume { i8*, i32 } %267
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Deque_iterator.3", align 16
  %4 = alloca %"struct.std::_Deque_iterator.3", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !25
  %12 = ptrtoint i32** %9 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne i32** %9, null
  %17 = sext i1 %16 to i64
  %18 = add nsw i64 %15, %17
  %19 = shl nsw i64 %18, 7
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !35
  %24 = ptrtoint i32* %21 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = add nsw i64 %19, %27
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !20
  %33 = ptrtoint i32* %30 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = add nsw i64 %28, %36
  %38 = bitcast %"class.std::deque"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 %37)
  %39 = bitcast i32** %31 to <2 x i32*>*
  %40 = load <2 x i32*>, <2 x i32*>* %39, align 8, !tbaa !15, !noalias !51
  %41 = load i32*, i32** %29, align 8, !tbaa !24, !noalias !51
  %42 = load i32**, i32*** %10, align 8, !tbaa !25, !noalias !51
  %43 = bitcast i32** %20 to <2 x i32*>*
  %44 = load <2 x i32*>, <2 x i32*>* %43, align 8, !tbaa !15, !noalias !54
  %45 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %46 = load i32*, i32** %45, align 8, !tbaa !24, !noalias !54
  %47 = load i32**, i32*** %8, align 8, !tbaa !25, !noalias !54
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %49 = bitcast i32** %48 to <2 x i32*>*
  %50 = load <2 x i32*>, <2 x i32*>* %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %52 = load i32*, i32** %51, align 8, !tbaa !24
  %53 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %54 = load i32**, i32*** %53, align 8, !tbaa !25
  %55 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55), !noalias !57
  %56 = bitcast %"struct.std::_Deque_iterator.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56), !noalias !66
  %57 = bitcast %"struct.std::_Deque_iterator.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57), !noalias !66
  %58 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58), !noalias !66
  %59 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  store <2 x i32*> %40, <2 x i32*>* %59, align 16, !tbaa !15, !noalias !69
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  store i32* %41, i32** %60, align 16, !tbaa !72, !noalias !69
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  store i32** %42, i32*** %61, align 8, !tbaa !74, !noalias !69
  %62 = bitcast %"struct.std::_Deque_iterator.3"* %4 to <2 x i32*>*
  store <2 x i32*> %44, <2 x i32*>* %62, align 16, !tbaa !15, !noalias !69
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 2
  store i32* %46, i32** %63, align 16, !tbaa !72, !noalias !69
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 3
  store i32** %47, i32*** %64, align 8, !tbaa !74, !noalias !69
  %65 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %50, <2 x i32*>* %65, align 16, !tbaa !15, !noalias !69
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i32* %52, i32** %66, align 16, !tbaa !24, !noalias !69
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i32** %54, i32*** %67, align 8, !tbaa !25, !noalias !69
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator.3"* nonnull %3, %"struct.std::_Deque_iterator.3"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5)
          to label %68 unwind label %69

68:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56), !noalias !66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57), !noalias !66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58), !noalias !66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55), !noalias !57
  ret void

69:                                               ; preds = %2
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  resume { i8*, i32 } %70
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !75
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !75
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !76

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !38

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !25
  %53 = load i32*, i32** %16, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !25
  %59 = load i32*, i32** %57, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !44
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt15_Deque_iteratorIiRiPiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %18 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 1
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %35 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %36 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  %38 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %39 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i32*>*
  br label %40

40:                                               ; preds = %84, %3
  %41 = phi i64 [ %2, %3 ], [ %85, %84 ]
  %42 = load i32**, i32*** %12, align 8, !tbaa !25
  %43 = load i32**, i32*** %13, align 8, !tbaa !25
  %44 = ptrtoint i32** %42 to i64
  %45 = ptrtoint i32** %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ne i32** %42, null
  %49 = sext i1 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = shl nsw i64 %50, 7
  %52 = load i32*, i32** %14, align 8, !tbaa !20
  %53 = load i32*, i32** %15, align 8, !tbaa !35
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = add nsw i64 %51, %57
  %59 = load i32*, i32** %16, align 8, !tbaa !24
  %60 = load i32*, i32** %17, align 8, !tbaa !20
  %61 = ptrtoint i32* %59 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = add nsw i64 %58, %64
  %66 = icmp sgt i64 %65, 16
  br i1 %66, label %67, label %94

67:                                               ; preds = %40
  %68 = icmp eq i64 %41, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  store i32* %60, i32** %70, align 8, !tbaa !20
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %72 = load i32*, i32** %21, align 8, !tbaa !35
  store i32* %72, i32** %71, align 8, !tbaa !35
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  store i32* %59, i32** %73, align 8, !tbaa !24
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  store i32** %43, i32*** %74, align 8, !tbaa !25
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store i32* %52, i32** %75, align 8, !tbaa !20
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  store i32* %53, i32** %76, align 8, !tbaa !35
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %78 = load i32*, i32** %27, align 8, !tbaa !24
  store i32* %78, i32** %77, align 8, !tbaa !24
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i32** %42, i32*** %79, align 8, !tbaa !25
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  store i32* %52, i32** %80, align 8, !tbaa !20
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 1
  store i32* %53, i32** %81, align 8, !tbaa !35
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i32* %78, i32** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i32** %42, i32*** %83, align 8, !tbaa !25
  call void @_ZSt14__partial_sortISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6)
  br label %94

84:                                               ; preds = %67
  %85 = add nsw i64 %41, -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #18
  store i32* %60, i32** %19, align 8, !tbaa !20
  %86 = load i32*, i32** %21, align 8, !tbaa !35
  store i32* %86, i32** %20, align 8, !tbaa !35
  store i32* %59, i32** %22, align 8, !tbaa !24
  store i32** %43, i32*** %23, align 8, !tbaa !25
  store i32* %52, i32** %24, align 8, !tbaa !20
  store i32* %53, i32** %25, align 8, !tbaa !35
  %87 = load i32*, i32** %27, align 8, !tbaa !24
  store i32* %87, i32** %26, align 8, !tbaa !24
  store i32** %42, i32*** %28, align 8, !tbaa !25
  call void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9)
  %88 = load <2 x i32*>, <2 x i32*>* %36, align 16, !tbaa !15
  store <2 x i32*> %88, <2 x i32*>* %37, align 16, !tbaa !15
  %89 = load i32*, i32** %30, align 16, !tbaa !24
  store i32* %89, i32** %29, align 16, !tbaa !24
  %90 = load i32**, i32*** %32, align 8, !tbaa !25
  store i32** %90, i32*** %31, align 8, !tbaa !25
  %91 = load <2 x i32*>, <2 x i32*>* %38, align 8, !tbaa !15
  store <2 x i32*> %91, <2 x i32*>* %39, align 16, !tbaa !15
  %92 = load i32*, i32** %27, align 8, !tbaa !24
  store i32* %92, i32** %33, align 16, !tbaa !24
  %93 = load i32**, i32*** %12, align 8, !tbaa !25
  store i32** %93, i32*** %34, align 8, !tbaa !25
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIiRiPiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, i64 %85)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %35, i8* noundef nonnull align 16 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  br label %40, !llvm.loop !78

94:                                               ; preds = %40, %69
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !25
  %11 = ptrtoint i32** %8 to i64
  %12 = ptrtoint i32** %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ne i32** %8, null
  %16 = sext i1 %15 to i64
  %17 = add nsw i64 %14, %16
  %18 = shl nsw i64 %17, 7
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !35
  %23 = ptrtoint i32* %20 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = add nsw i64 %18, %26
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !20
  %32 = ptrtoint i32* %29 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = add nsw i64 %27, %35
  %37 = icmp sgt i64 %36, 16
  br i1 %37, label %38, label %157

38:                                               ; preds = %2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  store i32* %31, i32** %39, align 8, !tbaa !20
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !35
  store i32* %42, i32** %40, align 8, !tbaa !35
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store i32* %29, i32** %43, align 8, !tbaa !24
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store i32** %10, i32*** %44, align 8, !tbaa !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  store i32* %42, i32** %45, align 8, !tbaa !35, !alias.scope !79
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  store i32* %29, i32** %46, align 8, !tbaa !24, !alias.scope !79
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  store i32** %10, i32*** %47, align 8, !tbaa !25, !alias.scope !79
  %48 = ptrtoint i32* %42 to i64
  %49 = sub i64 %33, %48
  %50 = ashr exact i64 %49, 2
  %51 = add nsw i64 %50, 16
  %52 = icmp sgt i64 %49, -68
  br i1 %52, label %53, label %59

53:                                               ; preds = %38
  %54 = icmp slt i64 %49, 448
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds i32, i32* %31, i64 16
  br label %70

57:                                               ; preds = %53
  %58 = lshr i64 %51, 7
  br label %62

59:                                               ; preds = %38
  %60 = lshr i64 %51, 7
  %61 = or i64 %60, -144115188075855872
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i64 [ %58, %57 ], [ %61, %59 ]
  %64 = getelementptr inbounds i32*, i32** %10, i64 %63
  store i32** %64, i32*** %47, align 8, !tbaa !25, !alias.scope !79
  %65 = load i32*, i32** %64, align 8, !tbaa !15, !noalias !79
  store i32* %65, i32** %45, align 8, !tbaa !35, !alias.scope !79
  %66 = getelementptr inbounds i32, i32* %65, i64 128
  store i32* %66, i32** %46, align 8, !tbaa !24, !alias.scope !79
  %67 = mul i64 %63, -128
  %68 = add i64 %67, %51
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  br label %70

70:                                               ; preds = %55, %62
  %71 = phi i32* [ %69, %62 ], [ %56, %55 ]
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  store i32* %71, i32** %72, align 8, !tbaa !20, !alias.scope !79
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4)
  %73 = load i32*, i32** %30, align 8, !tbaa !20, !noalias !82
  %74 = load i32*, i32** %41, align 8, !tbaa !35, !noalias !82
  %75 = load i32*, i32** %28, align 8, !tbaa !24, !noalias !82
  %76 = load i32**, i32*** %9, align 8, !tbaa !25, !noalias !82
  %77 = ptrtoint i32* %73 to i64
  %78 = ptrtoint i32* %74 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = add nsw i64 %80, 16
  %82 = icmp sgt i64 %79, -68
  br i1 %82, label %83, label %89

83:                                               ; preds = %70
  %84 = icmp slt i64 %79, 448
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds i32, i32* %73, i64 16
  br label %100

87:                                               ; preds = %83
  %88 = lshr i64 %81, 7
  br label %92

89:                                               ; preds = %70
  %90 = lshr i64 %81, 7
  %91 = or i64 %90, -144115188075855872
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi i64 [ %88, %87 ], [ %91, %89 ]
  %94 = getelementptr inbounds i32*, i32** %76, i64 %93
  %95 = load i32*, i32** %94, align 8, !tbaa !15, !noalias !82
  %96 = getelementptr inbounds i32, i32* %95, i64 128
  %97 = mul i64 %93, -128
  %98 = add i64 %97, %81
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  br label %100

100:                                              ; preds = %85, %92
  %101 = phi i32* [ %74, %85 ], [ %95, %92 ]
  %102 = phi i32* [ %75, %85 ], [ %96, %92 ]
  %103 = phi i32** [ %76, %85 ], [ %94, %92 ]
  %104 = phi i32* [ %86, %85 ], [ %99, %92 ]
  %105 = load i32*, i32** %19, align 8, !tbaa !20
  %106 = icmp eq i32* %104, %105
  br i1 %106, label %170, label %107

107:                                              ; preds = %100, %151
  %108 = phi i32* [ %155, %151 ], [ %104, %100 ]
  %109 = phi i32* [ %154, %151 ], [ %101, %100 ]
  %110 = phi i32* [ %153, %151 ], [ %102, %100 ]
  %111 = phi i32** [ %152, %151 ], [ %103, %100 ]
  %112 = load i32, i32* %108, align 4, !tbaa !5
  %113 = icmp eq i32* %108, %109
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = getelementptr inbounds i32*, i32** %111, i64 -1
  %116 = load i32*, i32** %115, align 8, !tbaa !15
  %117 = getelementptr inbounds i32, i32* %116, i64 128
  br label %118

118:                                              ; preds = %114, %107
  %119 = phi i32* [ %116, %114 ], [ %109, %107 ]
  %120 = phi i32** [ %115, %114 ], [ %111, %107 ]
  %121 = phi i32* [ %117, %114 ], [ %108, %107 ]
  %122 = getelementptr inbounds i32, i32* %121, i64 -1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %112, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %118, %136
  %126 = phi i32* [ %128, %136 ], [ %108, %118 ]
  %127 = phi i32 [ %141, %136 ], [ %123, %118 ]
  %128 = phi i32* [ %140, %136 ], [ %122, %118 ]
  %129 = phi i32** [ %138, %136 ], [ %120, %118 ]
  %130 = phi i32* [ %137, %136 ], [ %119, %118 ]
  store i32 %127, i32* %126, align 4, !tbaa !5
  %131 = icmp eq i32* %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = getelementptr inbounds i32*, i32** %129, i64 -1
  %134 = load i32*, i32** %133, align 8, !tbaa !15
  %135 = getelementptr inbounds i32, i32* %134, i64 128
  br label %136

136:                                              ; preds = %132, %125
  %137 = phi i32* [ %134, %132 ], [ %130, %125 ]
  %138 = phi i32** [ %133, %132 ], [ %129, %125 ]
  %139 = phi i32* [ %135, %132 ], [ %128, %125 ]
  %140 = getelementptr inbounds i32, i32* %139, i64 -1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %112, %141
  br i1 %142, label %125, label %143, !llvm.loop !85

143:                                              ; preds = %136, %118
  %144 = phi i32* [ %108, %118 ], [ %128, %136 ]
  store i32 %112, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %108, i64 1
  %146 = icmp eq i32* %145, %110
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds i32*, i32** %111, i64 1
  %149 = load i32*, i32** %148, align 8, !tbaa !15
  %150 = getelementptr inbounds i32, i32* %149, i64 128
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi i32** [ %148, %147 ], [ %111, %143 ]
  %153 = phi i32* [ %150, %147 ], [ %110, %143 ]
  %154 = phi i32* [ %149, %147 ], [ %109, %143 ]
  %155 = phi i32* [ %149, %147 ], [ %145, %143 ]
  %156 = icmp eq i32* %155, %105
  br i1 %156, label %170, label %107, !llvm.loop !86

157:                                              ; preds = %2
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store i32* %31, i32** %158, align 8, !tbaa !20
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %161 = load i32*, i32** %160, align 8, !tbaa !35
  store i32* %161, i32** %159, align 8, !tbaa !35
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i32* %29, i32** %162, align 8, !tbaa !24
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i32** %10, i32*** %163, align 8, !tbaa !25
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  store i32* %20, i32** %164, align 8, !tbaa !20
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 1
  store i32* %22, i32** %165, align 8, !tbaa !35
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %168 = load i32*, i32** %167, align 8, !tbaa !24
  store i32* %168, i32** %166, align 8, !tbaa !24
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i32** %8, i32*** %169, align 8, !tbaa !25
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6)
  br label %170

170:                                              ; preds = %151, %100, %157
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  %11 = load <2 x i32*>, <2 x i32*>* %10, align 8, !tbaa !15
  %12 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %11, <2 x i32*>* %12, align 16, !tbaa !15
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !24
  store i32* %15, i32** %13, align 16, !tbaa !24
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %18 = load i32**, i32*** %17, align 8, !tbaa !25
  store i32** %18, i32*** %16, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %21 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !15
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !15
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !24
  store i32* %26, i32** %24, align 16, !tbaa !24
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %29 = load i32**, i32*** %28, align 8, !tbaa !25
  store i32** %29, i32*** %27, align 8, !tbaa !25
  %30 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %31 = load <2 x i32*>, <2 x i32*>* %30, align 8, !tbaa !15
  %32 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %31, <2 x i32*>* %32, align 16, !tbaa !15
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %35 = load i32*, i32** %34, align 8, !tbaa !24
  store i32* %35, i32** %33, align 16, !tbaa !24
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %38 = load i32**, i32*** %37, align 8, !tbaa !25
  store i32** %38, i32*** %36, align 8, !tbaa !25
  call void @_ZSt13__heap_selectISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7)
  %39 = load i32*, i32** %8, align 8, !tbaa !20
  %40 = load i32*, i32** %9, align 8, !tbaa !35
  %41 = load i32*, i32** %14, align 8, !tbaa !24
  %42 = load i32**, i32*** %17, align 8, !tbaa !25
  %43 = load i32*, i32** %19, align 8, !tbaa !20
  %44 = load i32*, i32** %20, align 8, !tbaa !35
  %45 = load i32**, i32*** %28, align 8, !tbaa !25
  %46 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %51 = ptrtoint i32** %42 to i64
  %52 = ptrtoint i32* %41 to i64
  %53 = ptrtoint i32* %39 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = ptrtoint i32** %45 to i64
  %57 = sub i64 %56, %51
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne i32** %45, null
  %60 = sext i1 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = shl nsw i64 %61, 7
  %63 = ptrtoint i32* %43 to i64
  %64 = ptrtoint i32* %44 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = add nsw i64 %66, %55
  %68 = add i64 %67, %62
  %69 = icmp sgt i64 %68, 1
  br i1 %69, label %70, label %117

70:                                               ; preds = %3, %90
  %71 = phi i64 [ %91, %90 ], [ %64, %3 ]
  %72 = phi i64 [ %92, %90 ], [ %58, %3 ]
  %73 = phi i32* [ %98, %90 ], [ %43, %3 ]
  %74 = phi i32* [ %94, %90 ], [ %44, %3 ]
  %75 = phi i32** [ %93, %90 ], [ %45, %3 ]
  %76 = icmp eq i32* %73, %74
  br i1 %76, label %82, label %77

77:                                               ; preds = %70
  %78 = ptrtoint i32** %75 to i64
  %79 = sub i64 %78, %51
  %80 = ashr exact i64 %79, 3
  %81 = ptrtoint i32* %74 to i64
  br label %90

82:                                               ; preds = %70
  %83 = getelementptr inbounds i32*, i32** %75, i64 -1
  %84 = load i32*, i32** %83, align 8, !tbaa !15
  %85 = getelementptr inbounds i32, i32* %84, i64 128
  %86 = ptrtoint i32** %83 to i64
  %87 = sub i64 %86, %51
  %88 = ashr exact i64 %87, 3
  %89 = ptrtoint i32* %84 to i64
  br label %90

90:                                               ; preds = %77, %82
  %91 = phi i64 [ %81, %77 ], [ %89, %82 ]
  %92 = phi i64 [ %80, %77 ], [ %88, %82 ]
  %93 = phi i32** [ %75, %77 ], [ %83, %82 ]
  %94 = phi i32* [ %74, %77 ], [ %84, %82 ]
  %95 = phi i64 [ %71, %77 ], [ %89, %82 ]
  %96 = phi i64 [ %72, %77 ], [ %88, %82 ]
  %97 = phi i32* [ %73, %77 ], [ %85, %82 ]
  %98 = getelementptr inbounds i32, i32* %97, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46)
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %100, i32* %98, align 4, !tbaa !5
  store i32* %39, i32** %47, align 8, !tbaa !20
  store i32* %40, i32** %48, align 8, !tbaa !35
  store i32* %41, i32** %49, align 8, !tbaa !24
  store i32** %42, i32*** %50, align 8, !tbaa !25
  %101 = icmp ne i32** %93, null
  %102 = sext i1 %101 to i64
  %103 = add nsw i64 %96, %102
  %104 = shl nsw i64 %103, 7
  %105 = ptrtoint i32* %98 to i64
  %106 = sub i64 %105, %95
  %107 = ashr exact i64 %106, 2
  %108 = add i64 %104, %55
  %109 = add i64 %108, %107
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIiRiPiEliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %4, i64 0, i64 %109, i32 %99)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46)
  %110 = add nsw i64 %92, %102
  %111 = shl nsw i64 %110, 7
  %112 = sub i64 %105, %91
  %113 = ashr exact i64 %112, 2
  %114 = add nsw i64 %113, %55
  %115 = add i64 %114, %111
  %116 = icmp sgt i64 %115, 1
  br i1 %116, label %70, label %117, !llvm.loop !87

117:                                              ; preds = %90, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #13 comdat {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !25
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne i32** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 7
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !35
  %20 = ptrtoint i32* %17 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !20
  %29 = ptrtoint i32* %26 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = add nsw i64 %24, %32
  %34 = sdiv i64 %33, 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !35, !noalias !88
  %37 = ptrtoint i32* %36 to i64
  %38 = sub i64 %30, %37
  %39 = ashr exact i64 %38, 2
  %40 = add nsw i64 %34, %39
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %3
  %43 = icmp slt i64 %40, 128
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, i32* %28, i64 %34
  br label %58

46:                                               ; preds = %42
  %47 = lshr i64 %40, 7
  br label %51

48:                                               ; preds = %3
  %49 = lshr i64 %40, 7
  %50 = or i64 %49, -144115188075855872
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i64 [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds i32*, i32** %7, i64 %52
  %54 = load i32*, i32** %53, align 8, !tbaa !15, !noalias !88
  %55 = mul i64 %52, -128
  %56 = add i64 %55, %40
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  br label %58

58:                                               ; preds = %44, %51
  %59 = phi i32* [ %57, %51 ], [ %45, %44 ]
  %60 = add nsw i64 %39, 1
  %61 = icmp sgt i64 %38, -8
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = icmp slt i64 %38, 508
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds i32, i32* %28, i64 1
  br label %78

66:                                               ; preds = %62
  %67 = lshr i64 %60, 7
  br label %71

68:                                               ; preds = %58
  %69 = lshr i64 %60, 7
  %70 = or i64 %69, -144115188075855872
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i64 [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds i32*, i32** %7, i64 %72
  %74 = load i32*, i32** %73, align 8, !tbaa !15, !noalias !91
  %75 = mul i64 %72, -128
  %76 = add i64 %75, %60
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  br label %78

78:                                               ; preds = %64, %71
  %79 = phi i32* [ %77, %71 ], [ %65, %64 ]
  %80 = add nsw i64 %23, -1
  %81 = icmp sgt i64 %22, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = icmp slt i64 %22, 516
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr inbounds i32, i32* %17, i64 -1
  br label %98

86:                                               ; preds = %82
  %87 = lshr i64 %80, 7
  br label %91

88:                                               ; preds = %78
  %89 = lshr i64 %80, 7
  %90 = or i64 %89, -144115188075855872
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi i64 [ %87, %86 ], [ %90, %88 ]
  %93 = getelementptr inbounds i32*, i32** %5, i64 %92
  %94 = load i32*, i32** %93, align 8, !tbaa !15, !noalias !94
  %95 = mul i64 %92, -128
  %96 = add i64 %95, %80
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  br label %98

98:                                               ; preds = %84, %91
  %99 = phi i32* [ %97, %91 ], [ %85, %84 ]
  %100 = load i32, i32* %79, align 4, !tbaa !5
  %101 = load i32, i32* %59, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* %99, align 4, !tbaa !5
  br i1 %102, label %104, label %113

104:                                              ; preds = %98
  %105 = icmp slt i32 %101, %103
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %101, i32* %28, align 4, !tbaa !5
  store i32 %107, i32* %59, align 4, !tbaa !5
  br label %122

108:                                              ; preds = %104
  %109 = icmp slt i32 %100, %103
  %110 = load i32, i32* %28, align 4, !tbaa !5
  br i1 %109, label %111, label %112

111:                                              ; preds = %108
  store i32 %103, i32* %28, align 4, !tbaa !5
  store i32 %110, i32* %99, align 4, !tbaa !5
  br label %122

112:                                              ; preds = %108
  store i32 %100, i32* %28, align 4, !tbaa !5
  store i32 %110, i32* %79, align 4, !tbaa !5
  br label %122

113:                                              ; preds = %98
  %114 = icmp slt i32 %100, %103
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %100, i32* %28, align 4, !tbaa !5
  store i32 %116, i32* %79, align 4, !tbaa !5
  br label %122

117:                                              ; preds = %113
  %118 = icmp slt i32 %101, %103
  %119 = load i32, i32* %28, align 4, !tbaa !5
  br i1 %118, label %120, label %121

120:                                              ; preds = %117
  store i32 %103, i32* %28, align 4, !tbaa !5
  store i32 %119, i32* %99, align 4, !tbaa !5
  br label %122

121:                                              ; preds = %117
  store i32 %101, i32* %28, align 4, !tbaa !5
  store i32 %119, i32* %59, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %106, %111, %112, %115, %120, %121
  br i1 %61, label %123, label %129

123:                                              ; preds = %122
  %124 = icmp slt i64 %38, 508
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds i32, i32* %28, i64 1
  br label %140

127:                                              ; preds = %123
  %128 = lshr i64 %60, 7
  br label %132

129:                                              ; preds = %122
  %130 = lshr i64 %60, 7
  %131 = or i64 %130, -144115188075855872
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i64 [ %128, %127 ], [ %131, %129 ]
  %134 = getelementptr inbounds i32*, i32** %7, i64 %133
  %135 = load i32*, i32** %134, align 8, !tbaa !15, !noalias !97
  %136 = getelementptr inbounds i32, i32* %135, i64 128
  %137 = mul i64 %133, -128
  %138 = add i64 %137, %60
  %139 = getelementptr inbounds i32, i32* %135, i64 %138
  br label %140

140:                                              ; preds = %125, %132
  %141 = phi i32** [ %7, %125 ], [ %134, %132 ]
  %142 = phi i32* [ %26, %125 ], [ %136, %132 ]
  %143 = phi i32* [ %36, %125 ], [ %135, %132 ]
  %144 = phi i32* [ %126, %125 ], [ %139, %132 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %145

145:                                              ; preds = %228, %140
  %146 = phi i32** [ %141, %140 ], [ %229, %228 ]
  %147 = phi i32* [ %142, %140 ], [ %230, %228 ]
  %148 = phi i32* [ %143, %140 ], [ %231, %228 ]
  %149 = phi i32* [ %144, %140 ], [ %232, %228 ]
  %150 = phi i32** [ %5, %140 ], [ %213, %228 ]
  %151 = phi i32* [ %19, %140 ], [ %214, %228 ]
  %152 = phi i32* [ %17, %140 ], [ %215, %228 ]
  %153 = load i32, i32* %149, align 4, !tbaa !5, !noalias !100
  %154 = load i32, i32* %28, align 4, !tbaa !5, !noalias !100
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %145, %168
  %157 = phi i32** [ %169, %168 ], [ %146, %145 ]
  %158 = phi i32* [ %170, %168 ], [ %147, %145 ]
  %159 = phi i32* [ %171, %168 ], [ %148, %145 ]
  %160 = phi i32* [ %173, %168 ], [ %147, %145 ]
  %161 = phi i32* [ %172, %168 ], [ %149, %145 ]
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  %163 = icmp eq i32* %162, %160
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = getelementptr inbounds i32*, i32** %157, i64 1
  %166 = load i32*, i32** %165, align 8, !tbaa !15, !noalias !100
  %167 = getelementptr inbounds i32, i32* %166, i64 128
  br label %168

168:                                              ; preds = %164, %156
  %169 = phi i32** [ %165, %164 ], [ %157, %156 ]
  %170 = phi i32* [ %167, %164 ], [ %158, %156 ]
  %171 = phi i32* [ %166, %164 ], [ %159, %156 ]
  %172 = phi i32* [ %166, %164 ], [ %162, %156 ]
  %173 = phi i32* [ %167, %164 ], [ %160, %156 ]
  %174 = load i32, i32* %172, align 4, !tbaa !5, !noalias !100
  %175 = icmp slt i32 %174, %154
  br i1 %175, label %156, label %176, !llvm.loop !103

176:                                              ; preds = %168, %145
  %177 = phi i32 [ %153, %145 ], [ %174, %168 ]
  %178 = phi i32** [ %146, %145 ], [ %169, %168 ]
  %179 = phi i32* [ %147, %145 ], [ %170, %168 ]
  %180 = phi i32* [ %148, %145 ], [ %171, %168 ]
  %181 = phi i32* [ %149, %145 ], [ %172, %168 ]
  %182 = icmp eq i32* %152, %151
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = getelementptr inbounds i32*, i32** %150, i64 -1
  %185 = load i32*, i32** %184, align 8, !tbaa !15, !noalias !100
  %186 = getelementptr inbounds i32, i32* %185, i64 128
  br label %187

187:                                              ; preds = %183, %176
  %188 = phi i32** [ %184, %183 ], [ %150, %176 ]
  %189 = phi i32* [ %185, %183 ], [ %151, %176 ]
  %190 = phi i32* [ %186, %183 ], [ %152, %176 ]
  %191 = getelementptr inbounds i32, i32* %190, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5, !noalias !100
  %193 = icmp slt i32 %154, %192
  br i1 %193, label %194, label %212

194:                                              ; preds = %187, %204
  %195 = phi i32** [ %205, %204 ], [ %188, %187 ]
  %196 = phi i32* [ %206, %204 ], [ %189, %187 ]
  %197 = phi i32* [ %207, %204 ], [ %189, %187 ]
  %198 = phi i32* [ %209, %204 ], [ %191, %187 ]
  %199 = icmp eq i32* %198, %197
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = getelementptr inbounds i32*, i32** %195, i64 -1
  %202 = load i32*, i32** %201, align 8, !tbaa !15, !noalias !100
  %203 = getelementptr inbounds i32, i32* %202, i64 128
  br label %204

204:                                              ; preds = %200, %194
  %205 = phi i32** [ %201, %200 ], [ %195, %194 ]
  %206 = phi i32* [ %202, %200 ], [ %196, %194 ]
  %207 = phi i32* [ %202, %200 ], [ %197, %194 ]
  %208 = phi i32* [ %203, %200 ], [ %198, %194 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5, !noalias !100
  %211 = icmp slt i32 %154, %210
  br i1 %211, label %194, label %212, !llvm.loop !104

212:                                              ; preds = %204, %187
  %213 = phi i32** [ %188, %187 ], [ %205, %204 ]
  %214 = phi i32* [ %189, %187 ], [ %206, %204 ]
  %215 = phi i32* [ %191, %187 ], [ %209, %204 ]
  %216 = phi i32 [ %192, %187 ], [ %210, %204 ]
  %217 = icmp eq i32** %178, %213
  %218 = icmp ult i32* %181, %215
  %219 = icmp ult i32** %178, %213
  %220 = select i1 %217, i1 %218, i1 %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %212
  store i32 %216, i32* %181, align 4, !tbaa !5, !noalias !100
  store i32 %177, i32* %215, align 4, !tbaa !5, !noalias !100
  %222 = getelementptr inbounds i32, i32* %181, i64 1
  %223 = icmp eq i32* %222, %179
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = getelementptr inbounds i32*, i32** %178, i64 1
  %226 = load i32*, i32** %225, align 8, !tbaa !15, !noalias !100
  %227 = getelementptr inbounds i32, i32* %226, i64 128
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i32** [ %225, %224 ], [ %178, %221 ]
  %230 = phi i32* [ %227, %224 ], [ %179, %221 ]
  %231 = phi i32* [ %226, %224 ], [ %180, %221 ]
  %232 = phi i32* [ %226, %224 ], [ %222, %221 ]
  br label %145, !llvm.loop !105

233:                                              ; preds = %212
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i32* %181, i32** %234, align 8, !tbaa !20, !alias.scope !100
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i32* %180, i32** %235, align 8, !tbaa !35, !alias.scope !100
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %179, i32** %236, align 8, !tbaa !24, !alias.scope !100
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i32** %178, i32*** %237, align 8, !tbaa !25, !alias.scope !100
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %20 = load i32**, i32*** %19, align 8, !tbaa !25
  %21 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21)
  %22 = ptrtoint i32** %20 to i64
  %23 = ptrtoint i32** %13 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ne i32** %20, null
  %27 = sext i1 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = shl nsw i64 %28, 7
  %30 = ptrtoint i32* %15 to i64
  %31 = ptrtoint i32* %17 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = ptrtoint i32* %11 to i64
  %35 = ptrtoint i32* %7 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = add nsw i64 %33, %37
  %39 = add i64 %38, %29
  %40 = icmp slt i64 %39, 2
  br i1 %40, label %79, label %41

41:                                               ; preds = %3
  %42 = add nsw i64 %39, -2
  %43 = lshr i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %48 = ptrtoint i32* %9 to i64
  %49 = sub i64 %35, %48
  %50 = ashr exact i64 %49, 2
  br label %51

51:                                               ; preds = %71, %41
  %52 = phi i64 [ %43, %41 ], [ %75, %71 ]
  %53 = add nsw i64 %52, %50
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, 128
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds i32, i32* %7, i64 %52
  br label %71

59:                                               ; preds = %55
  %60 = lshr i64 %53, 7
  br label %64

61:                                               ; preds = %51
  %62 = lshr i64 %53, 7
  %63 = or i64 %62, -144115188075855872
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi i64 [ %60, %59 ], [ %63, %61 ]
  %66 = getelementptr inbounds i32*, i32** %13, i64 %65
  %67 = load i32*, i32** %66, align 8, !tbaa !15, !noalias !106
  %68 = mul i64 %65, -128
  %69 = add i64 %68, %53
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  br label %71

71:                                               ; preds = %64, %57
  %72 = phi i32* [ %70, %64 ], [ %58, %57 ]
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32* %7, i32** %44, align 8, !tbaa !20
  store i32* %9, i32** %45, align 8, !tbaa !35
  store i32* %11, i32** %46, align 8, !tbaa !24
  store i32** %13, i32*** %47, align 8, !tbaa !25
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIiRiPiEliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %5, i64 %52, i64 %39, i32 %73)
  %74 = icmp eq i64 %52, 0
  %75 = add nsw i64 %52, -1
  br i1 %74, label %76, label %51, !llvm.loop !109

76:                                               ; preds = %71
  %77 = load i32*, i32** %14, align 8, !tbaa !20
  %78 = load i32**, i32*** %19, align 8, !tbaa !25
  br label %79

79:                                               ; preds = %76, %3
  %80 = phi i32** [ %78, %76 ], [ %20, %3 ]
  %81 = phi i32* [ %77, %76 ], [ %15, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21)
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %84 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %89 = load i32**, i32*** %82, align 8, !tbaa !25
  %90 = icmp eq i32** %80, %89
  %91 = load i32*, i32** %83, align 8
  %92 = icmp ult i32* %81, %91
  %93 = icmp ult i32** %80, %89
  %94 = select i1 %90, i1 %92, i1 %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %79
  %96 = load i32*, i32** %18, align 8, !tbaa !24
  br label %98

97:                                               ; preds = %138, %79
  ret void

98:                                               ; preds = %95, %138
  %99 = phi i32** [ %141, %138 ], [ %80, %95 ]
  %100 = phi i32* [ %140, %138 ], [ %96, %95 ]
  %101 = phi i32* [ %139, %138 ], [ %81, %95 ]
  %102 = load i32*, i32** %6, align 8, !tbaa !20
  %103 = load i32, i32* %101, align 4, !tbaa !5
  %104 = load i32, i32* %102, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %131

106:                                              ; preds = %98
  %107 = load i32*, i32** %8, align 8, !tbaa !35
  %108 = load i32*, i32** %10, align 8, !tbaa !24
  %109 = load i32**, i32*** %12, align 8, !tbaa !25
  %110 = load i32*, i32** %14, align 8, !tbaa !20
  %111 = load i32*, i32** %16, align 8, !tbaa !35
  %112 = load i32**, i32*** %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84)
  store i32 %104, i32* %101, align 4, !tbaa !5
  store i32* %102, i32** %85, align 8, !tbaa !20
  store i32* %107, i32** %86, align 8, !tbaa !35
  store i32* %108, i32** %87, align 8, !tbaa !24
  store i32** %109, i32*** %88, align 8, !tbaa !25
  %113 = ptrtoint i32** %112 to i64
  %114 = ptrtoint i32** %109 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ne i32** %112, null
  %118 = sext i1 %117 to i64
  %119 = add nsw i64 %116, %118
  %120 = shl nsw i64 %119, 7
  %121 = ptrtoint i32* %110 to i64
  %122 = ptrtoint i32* %111 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = ptrtoint i32* %108 to i64
  %126 = ptrtoint i32* %102 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = add nsw i64 %124, %128
  %130 = add i64 %129, %120
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIiRiPiEliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %4, i64 0, i64 %130, i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84)
  br label %131

131:                                              ; preds = %98, %106
  %132 = getelementptr inbounds i32, i32* %101, i64 1
  %133 = icmp eq i32* %132, %100
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds i32*, i32** %99, i64 1
  %136 = load i32*, i32** %135, align 8, !tbaa !15
  %137 = getelementptr inbounds i32, i32* %136, i64 128
  br label %138

138:                                              ; preds = %131, %134
  %139 = phi i32* [ %136, %134 ], [ %132, %131 ]
  %140 = phi i32* [ %137, %134 ], [ %100, %131 ]
  %141 = phi i32** [ %135, %134 ], [ %99, %131 ]
  %142 = load i32**, i32*** %82, align 8, !tbaa !25
  %143 = icmp eq i32** %141, %142
  %144 = load i32*, i32** %83, align 8
  %145 = icmp ult i32* %139, %144
  %146 = icmp ult i32** %141, %142
  %147 = select i1 %143, i1 %145, i1 %146
  br i1 %147, label %98, label %97, !llvm.loop !110
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt15_Deque_iteratorIiRiPiEliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #3 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %110

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !20, !noalias !111
  %13 = load i32*, i32** %10, align 8, !tbaa !35, !noalias !111
  %14 = load i32**, i32*** %9, align 8, !tbaa !25, !noalias !111
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %13 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  br label %19

19:                                               ; preds = %8, %107
  %20 = phi i64 [ %1, %8 ], [ %67, %107 ]
  %21 = shl i64 %20, 1
  %22 = add i64 %21, 2
  %23 = add nsw i64 %18, %22
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = icmp slt i64 %23, 128
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds i32, i32* %12, i64 %22
  br label %41

29:                                               ; preds = %25
  %30 = lshr i64 %23, 7
  br label %34

31:                                               ; preds = %19
  %32 = lshr i64 %23, 7
  %33 = or i64 %32, -144115188075855872
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i64 [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds i32*, i32** %14, i64 %35
  %37 = load i32*, i32** %36, align 8, !tbaa !15, !noalias !111
  %38 = mul i64 %35, -128
  %39 = add i64 %38, %23
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  br label %41

41:                                               ; preds = %27, %34
  %42 = phi i32* [ %40, %34 ], [ %28, %27 ]
  %43 = or i64 %21, 1
  %44 = add nsw i64 %18, %43
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = icmp slt i64 %44, 128
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds i32, i32* %12, i64 %43
  br label %62

50:                                               ; preds = %46
  %51 = lshr i64 %44, 7
  br label %55

52:                                               ; preds = %41
  %53 = lshr i64 %44, 7
  %54 = or i64 %53, -144115188075855872
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi i64 [ %51, %50 ], [ %54, %52 ]
  %57 = getelementptr inbounds i32*, i32** %14, i64 %56
  %58 = load i32*, i32** %57, align 8, !tbaa !15, !noalias !114
  %59 = mul i64 %56, -128
  %60 = add i64 %59, %44
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  br label %62

62:                                               ; preds = %48, %55
  %63 = phi i32* [ %61, %55 ], [ %49, %48 ]
  %64 = load i32, i32* %42, align 4, !tbaa !5
  %65 = load i32, i32* %63, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i64 %43, i64 %22
  %68 = add nsw i64 %67, %18
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = icmp slt i64 %68, 128
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds i32, i32* %12, i64 %67
  br label %86

74:                                               ; preds = %70
  %75 = lshr i64 %68, 7
  br label %79

76:                                               ; preds = %62
  %77 = lshr i64 %68, 7
  %78 = or i64 %77, -144115188075855872
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i64 [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds i32*, i32** %14, i64 %80
  %82 = load i32*, i32** %81, align 8, !tbaa !15, !noalias !117
  %83 = mul i64 %80, -128
  %84 = add i64 %83, %68
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  br label %86

86:                                               ; preds = %72, %79
  %87 = phi i32* [ %85, %79 ], [ %73, %72 ]
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i64 %18, %20
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = icmp slt i64 %89, 128
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds i32, i32* %12, i64 %20
  br label %107

95:                                               ; preds = %91
  %96 = lshr i64 %89, 7
  br label %100

97:                                               ; preds = %86
  %98 = lshr i64 %89, 7
  %99 = or i64 %98, -144115188075855872
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi i64 [ %96, %95 ], [ %99, %97 ]
  %102 = getelementptr inbounds i32*, i32** %14, i64 %101
  %103 = load i32*, i32** %102, align 8, !tbaa !15, !noalias !120
  %104 = mul i64 %101, -128
  %105 = add i64 %104, %89
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  br label %107

107:                                              ; preds = %93, %100
  %108 = phi i32* [ %106, %100 ], [ %94, %93 ]
  store i32 %88, i32* %108, align 4, !tbaa !5
  %109 = icmp slt i64 %67, %6
  br i1 %109, label %19, label %110, !llvm.loop !123

110:                                              ; preds = %107, %4
  %111 = phi i64 [ %1, %4 ], [ %67, %107 ]
  %112 = and i64 %2, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %172

114:                                              ; preds = %110
  %115 = add nsw i64 %2, -2
  %116 = sdiv i64 %115, 2
  %117 = icmp eq i64 %111, %116
  br i1 %117, label %118, label %172

118:                                              ; preds = %114
  %119 = shl i64 %111, 1
  %120 = or i64 %119, 1
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !20, !noalias !124
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %124 = load i32*, i32** %123, align 8, !tbaa !35, !noalias !124
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %126 = load i32**, i32*** %125, align 8, !tbaa !25, !noalias !124
  %127 = ptrtoint i32* %122 to i64
  %128 = ptrtoint i32* %124 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = add nsw i64 %130, %120
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %118
  %134 = icmp slt i64 %131, 128
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds i32, i32* %122, i64 %120
  br label %149

137:                                              ; preds = %133
  %138 = lshr i64 %131, 7
  br label %142

139:                                              ; preds = %118
  %140 = lshr i64 %131, 7
  %141 = or i64 %140, -144115188075855872
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi i64 [ %138, %137 ], [ %141, %139 ]
  %144 = getelementptr inbounds i32*, i32** %126, i64 %143
  %145 = load i32*, i32** %144, align 8, !tbaa !15, !noalias !124
  %146 = mul i64 %143, -128
  %147 = add i64 %146, %131
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  br label %149

149:                                              ; preds = %135, %142
  %150 = phi i32* [ %148, %142 ], [ %136, %135 ]
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i64 %130, %111
  %153 = icmp sgt i64 %152, -1
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = icmp slt i64 %152, 128
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = getelementptr inbounds i32, i32* %122, i64 %111
  br label %170

158:                                              ; preds = %154
  %159 = lshr i64 %152, 7
  br label %163

160:                                              ; preds = %149
  %161 = lshr i64 %152, 7
  %162 = or i64 %161, -144115188075855872
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i64 [ %159, %158 ], [ %162, %160 ]
  %165 = getelementptr inbounds i32*, i32** %126, i64 %164
  %166 = load i32*, i32** %165, align 8, !tbaa !15, !noalias !127
  %167 = mul i64 %164, -128
  %168 = add i64 %167, %152
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  br label %170

170:                                              ; preds = %156, %163
  %171 = phi i32* [ %169, %163 ], [ %157, %156 ]
  store i32 %151, i32* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %170, %114, %110
  %173 = phi i64 [ %120, %170 ], [ %111, %114 ], [ %111, %110 ]
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !20
  %176 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %177 = load i32*, i32** %176, align 8, !tbaa !35
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %179 = load i32**, i32*** %178, align 8, !tbaa !25
  %180 = icmp sgt i64 %173, %1
  %181 = ptrtoint i32* %175 to i64
  %182 = ptrtoint i32* %177 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  br i1 %180, label %185, label %244

185:                                              ; preds = %172, %241
  %186 = phi i64 [ %188, %241 ], [ %173, %172 ]
  %187 = add nsw i64 %186, -1
  %188 = sdiv i64 %187, 2
  %189 = add nsw i64 %188, %184
  %190 = icmp sgt i64 %189, -1
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = icmp slt i64 %189, 128
  br i1 %192, label %207, label %193

193:                                              ; preds = %191
  %194 = lshr i64 %189, 7
  br label %198

195:                                              ; preds = %185
  %196 = lshr i64 %189, 7
  %197 = or i64 %196, -144115188075855872
  br label %198

198:                                              ; preds = %195, %193
  %199 = phi i64 [ %194, %193 ], [ %197, %195 ]
  %200 = getelementptr inbounds i32*, i32** %179, i64 %199
  %201 = load i32*, i32** %200, align 8, !tbaa !15, !noalias !130
  %202 = mul i64 %199, -128
  %203 = add i64 %202, %189
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %205, %3
  br i1 %206, label %211, label %244

207:                                              ; preds = %191
  %208 = getelementptr inbounds i32, i32* %175, i64 %188
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %3
  br i1 %210, label %221, label %244

211:                                              ; preds = %198
  %212 = lshr i64 %189, 7
  %213 = or i64 %212, -144115188075855872
  %214 = select i1 %190, i64 %212, i64 %213
  %215 = getelementptr inbounds i32*, i32** %179, i64 %214
  %216 = load i32*, i32** %215, align 8, !tbaa !15, !noalias !133
  %217 = mul i64 %214, -128
  %218 = add i64 %217, %189
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %207, %211
  %222 = phi i32 [ %220, %211 ], [ %209, %207 ]
  %223 = add nsw i64 %186, %184
  %224 = icmp sgt i64 %223, -1
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = icmp slt i64 %223, 128
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = getelementptr inbounds i32, i32* %175, i64 %186
  br label %241

229:                                              ; preds = %225
  %230 = lshr i64 %223, 7
  br label %234

231:                                              ; preds = %221
  %232 = lshr i64 %223, 7
  %233 = or i64 %232, -144115188075855872
  br label %234

234:                                              ; preds = %231, %229
  %235 = phi i64 [ %230, %229 ], [ %233, %231 ]
  %236 = getelementptr inbounds i32*, i32** %179, i64 %235
  %237 = load i32*, i32** %236, align 8, !tbaa !15, !noalias !136
  %238 = mul i64 %235, -128
  %239 = add i64 %238, %223
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  br label %241

241:                                              ; preds = %234, %227
  %242 = phi i32* [ %240, %234 ], [ %228, %227 ]
  store i32 %222, i32* %242, align 4, !tbaa !5
  %243 = icmp sgt i64 %188, %1
  br i1 %243, label %185, label %244, !llvm.loop !139

244:                                              ; preds = %241, %207, %198, %172
  %245 = phi i64 [ %173, %172 ], [ %186, %198 ], [ %186, %207 ], [ %188, %241 ]
  %246 = add nsw i64 %245, %184
  %247 = icmp sgt i64 %246, -1
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = icmp slt i64 %246, 128
  br i1 %249, label %250, label %252

250:                                              ; preds = %248
  %251 = getelementptr inbounds i32, i32* %175, i64 %245
  br label %264

252:                                              ; preds = %248
  %253 = lshr i64 %246, 7
  br label %257

254:                                              ; preds = %244
  %255 = lshr i64 %246, 7
  %256 = or i64 %255, -144115188075855872
  br label %257

257:                                              ; preds = %254, %252
  %258 = phi i64 [ %253, %252 ], [ %256, %254 ]
  %259 = getelementptr inbounds i32*, i32** %179, i64 %258
  %260 = load i32*, i32** %259, align 8, !tbaa !15, !noalias !140
  %261 = mul i64 %258, -128
  %262 = add i64 %261, %246
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  br label %264

264:                                              ; preds = %250, %257
  %265 = phi i32* [ %263, %257 ], [ %251, %250 ]
  store i32 %3, i32* %265, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %154, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !35, !noalias !143
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !24, !noalias !143
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %18 = load i32**, i32*** %17, align 8, !tbaa !25, !noalias !143
  %19 = ptrtoint i32* %8 to i64
  %20 = ptrtoint i32* %14 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %22, 1
  %24 = icmp sgt i64 %21, -8
  br i1 %24, label %25, label %31

25:                                               ; preds = %12
  %26 = icmp slt i64 %21, 508
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds i32, i32* %8, i64 1
  br label %42

29:                                               ; preds = %25
  %30 = lshr i64 %23, 7
  br label %34

31:                                               ; preds = %12
  %32 = lshr i64 %23, 7
  %33 = or i64 %32, -144115188075855872
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i64 [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds i32*, i32** %18, i64 %35
  %37 = load i32*, i32** %36, align 8, !tbaa !15, !noalias !143
  %38 = getelementptr inbounds i32, i32* %37, i64 128
  %39 = mul i64 %35, -128
  %40 = add i64 %39, %23
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  br label %42

42:                                               ; preds = %27, %34
  %43 = phi i32* [ %14, %27 ], [ %37, %34 ]
  %44 = phi i32* [ %16, %27 ], [ %38, %34 ]
  %45 = phi i32** [ %18, %27 ], [ %36, %34 ]
  %46 = phi i32* [ %28, %27 ], [ %41, %34 ]
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
  %62 = icmp eq i32* %46, %10
  br i1 %62, label %154, label %63

63:                                               ; preds = %42
  %64 = bitcast i32** %13 to <2 x i32*>*
  %65 = bitcast i32** %52 to <2 x i32*>*
  br label %66

66:                                               ; preds = %63, %147
  %67 = phi i32* [ %140, %147 ], [ %8, %63 ]
  %68 = phi i32** [ %151, %147 ], [ %45, %63 ]
  %69 = phi i32* [ %150, %147 ], [ %44, %63 ]
  %70 = phi i32* [ %149, %147 ], [ %43, %63 ]
  %71 = phi i32* [ %148, %147 ], [ %46, %63 ]
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %67, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load <2 x i32*>, <2 x i32*>* %64, align 8, !tbaa !15
  %77 = load i32**, i32*** %17, align 8, !tbaa !25
  %78 = ptrtoint i32* %71 to i64
  %79 = ptrtoint i32* %70 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = add nsw i64 %81, 1
  %83 = icmp sgt i64 %80, -8
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = icmp slt i64 %80, 508
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds i32, i32* %71, i64 1
  br label %101

88:                                               ; preds = %84
  %89 = lshr i64 %82, 7
  br label %93

90:                                               ; preds = %75
  %91 = lshr i64 %82, 7
  %92 = or i64 %91, -144115188075855872
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i64 [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds i32*, i32** %68, i64 %94
  %96 = load i32*, i32** %95, align 8, !tbaa !15, !noalias !146
  %97 = getelementptr inbounds i32, i32* %96, i64 128
  %98 = mul i64 %94, -128
  %99 = add i64 %98, %82
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  br label %101

101:                                              ; preds = %86, %93
  %102 = phi i32* [ %69, %86 ], [ %97, %93 ]
  %103 = phi i32* [ %70, %86 ], [ %96, %93 ]
  %104 = phi i32** [ %68, %86 ], [ %95, %93 ]
  %105 = phi i32* [ %87, %86 ], [ %100, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47), !noalias !149
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48), !noalias !152
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49), !noalias !152
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50), !noalias !152
  store i32* %67, i32** %51, align 8, !tbaa !20, !noalias !155
  store <2 x i32*> %76, <2 x i32*>* %65, align 8, !tbaa !15, !noalias !155
  store i32** %77, i32*** %53, align 8, !tbaa !25, !noalias !155
  store i32* %71, i32** %54, align 8, !tbaa !20, !noalias !155
  store i32* %70, i32** %55, align 8, !tbaa !35, !noalias !155
  store i32* %69, i32** %56, align 8, !tbaa !24, !noalias !155
  store i32** %68, i32*** %57, align 8, !tbaa !25, !noalias !155
  store i32* %105, i32** %58, align 8, !tbaa !20, !noalias !155
  store i32* %103, i32** %59, align 8, !tbaa !35, !noalias !155
  store i32* %102, i32** %60, align 8, !tbaa !24, !noalias !155
  store i32** %104, i32*** %61, align 8, !tbaa !25, !noalias !155
  call void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5), !noalias !152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48), !noalias !152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49), !noalias !152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50), !noalias !152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47), !noalias !149
  %106 = load i32*, i32** %7, align 8, !tbaa !20
  br label %138

107:                                              ; preds = %66
  %108 = icmp eq i32* %71, %70
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr inbounds i32*, i32** %68, i64 -1
  %111 = load i32*, i32** %110, align 8, !tbaa !15
  %112 = getelementptr inbounds i32, i32* %111, i64 128
  br label %113

113:                                              ; preds = %109, %107
  %114 = phi i32* [ %111, %109 ], [ %70, %107 ]
  %115 = phi i32** [ %110, %109 ], [ %68, %107 ]
  %116 = phi i32* [ %112, %109 ], [ %71, %107 ]
  %117 = getelementptr inbounds i32, i32* %116, i64 -1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %72, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %113, %131
  %121 = phi i32* [ %123, %131 ], [ %71, %113 ]
  %122 = phi i32 [ %136, %131 ], [ %118, %113 ]
  %123 = phi i32* [ %135, %131 ], [ %117, %113 ]
  %124 = phi i32** [ %133, %131 ], [ %115, %113 ]
  %125 = phi i32* [ %132, %131 ], [ %114, %113 ]
  store i32 %122, i32* %121, align 4, !tbaa !5
  %126 = icmp eq i32* %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = getelementptr inbounds i32*, i32** %124, i64 -1
  %129 = load i32*, i32** %128, align 8, !tbaa !15
  %130 = getelementptr inbounds i32, i32* %129, i64 128
  br label %131

131:                                              ; preds = %127, %120
  %132 = phi i32* [ %129, %127 ], [ %125, %120 ]
  %133 = phi i32** [ %128, %127 ], [ %124, %120 ]
  %134 = phi i32* [ %130, %127 ], [ %123, %120 ]
  %135 = getelementptr inbounds i32, i32* %134, i64 -1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %72, %136
  br i1 %137, label %120, label %138, !llvm.loop !85

138:                                              ; preds = %131, %113, %101
  %139 = phi i32* [ %106, %101 ], [ %71, %113 ], [ %123, %131 ]
  %140 = phi i32* [ %106, %101 ], [ %67, %113 ], [ %67, %131 ]
  store i32 %72, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %71, i64 1
  %142 = icmp eq i32* %141, %69
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = getelementptr inbounds i32*, i32** %68, i64 1
  %145 = load i32*, i32** %144, align 8, !tbaa !15
  %146 = getelementptr inbounds i32, i32* %145, i64 128
  br label %147

147:                                              ; preds = %138, %143
  %148 = phi i32* [ %145, %143 ], [ %141, %138 ]
  %149 = phi i32* [ %145, %143 ], [ %70, %138 ]
  %150 = phi i32* [ %146, %143 ], [ %69, %138 ]
  %151 = phi i32** [ %144, %143 ], [ %68, %138 ]
  %152 = load i32*, i32** %9, align 8, !tbaa !20
  %153 = icmp eq i32* %148, %152
  br i1 %153, label %154, label %66, !llvm.loop !158

154:                                              ; preds = %147, %42, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !25
  %9 = icmp eq i32** %6, %8
  br i1 %9, label %254, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !35
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !25
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %12 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %10
  %28 = lshr exact i64 %25, 2
  br label %29

29:                                               ; preds = %84, %27
  %30 = phi i32* [ %16, %27 ], [ %89, %84 ]
  %31 = phi i32* [ %18, %27 ], [ %85, %84 ]
  %32 = phi i32* [ %20, %27 ], [ %86, %84 ]
  %33 = phi i32** [ %22, %27 ], [ %87, %84 ]
  %34 = phi i32* [ %18, %27 ], [ %88, %84 ]
  %35 = phi i32* [ %14, %27 ], [ %52, %84 ]
  %36 = phi i64 [ %28, %27 ], [ %90, %84 ]
  %37 = ptrtoint i32* %30 to i64
  %38 = ptrtoint i32* %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = getelementptr inbounds i32*, i32** %33, i64 -1
  %44 = load i32*, i32** %43, align 8, !tbaa !15, !noalias !159
  %45 = getelementptr inbounds i32, i32* %44, i64 128
  br label %46

46:                                               ; preds = %42, %29
  %47 = phi i64 [ 128, %42 ], [ %40, %29 ]
  %48 = phi i32* [ %45, %42 ], [ %30, %29 ]
  %49 = icmp slt i64 %47, %36
  %50 = select i1 %49, i64 %47, i64 %36
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i32, i32* %35, i64 %51
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  %55 = shl nsw i64 %50, 2
  %56 = getelementptr inbounds i32, i32* %48, i64 %51
  %57 = bitcast i32* %56 to i8*
  %58 = bitcast i32* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %55, i1 false) #18, !noalias !159
  %59 = ptrtoint i32* %31 to i64
  %60 = sub i64 %37, %59
  %61 = ashr exact i64 %60, 2
  br label %62

62:                                               ; preds = %54, %46
  %63 = phi i64 [ %40, %46 ], [ %61, %54 ]
  %64 = phi i32* [ %34, %46 ], [ %31, %54 ]
  %65 = sub nsw i64 %63, %50
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = icmp slt i64 %65, 128
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds i32, i32* %30, i64 %51
  br label %84

71:                                               ; preds = %67
  %72 = lshr i64 %65, 7
  br label %76

73:                                               ; preds = %62
  %74 = lshr i64 %65, 7
  %75 = or i64 %74, -144115188075855872
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi i64 [ %72, %71 ], [ %75, %73 ]
  %78 = getelementptr inbounds i32*, i32** %33, i64 %77
  %79 = load i32*, i32** %78, align 8, !tbaa !15, !noalias !159
  %80 = getelementptr inbounds i32, i32* %79, i64 128
  %81 = mul i64 %77, -128
  %82 = add i64 %81, %65
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  br label %84

84:                                               ; preds = %76, %69
  %85 = phi i32* [ %31, %69 ], [ %79, %76 ]
  %86 = phi i32* [ %32, %69 ], [ %80, %76 ]
  %87 = phi i32** [ %33, %69 ], [ %78, %76 ]
  %88 = phi i32* [ %64, %69 ], [ %79, %76 ]
  %89 = phi i32* [ %70, %69 ], [ %83, %76 ]
  %90 = sub nsw i64 %36, %50
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %29, label %92, !llvm.loop !162

92:                                               ; preds = %84, %10
  %93 = phi i32* [ %20, %10 ], [ %86, %84 ]
  %94 = phi i32** [ %22, %10 ], [ %87, %84 ]
  %95 = phi i32* [ %18, %10 ], [ %88, %84 ]
  %96 = phi i32* [ %16, %10 ], [ %89, %84 ]
  store i32* %96, i32** %15, align 8, !tbaa.struct !77
  store i32* %95, i32** %17, align 8, !tbaa.struct !163
  store i32* %93, i32** %19, align 8, !tbaa.struct !164
  store i32** %94, i32*** %21, align 8, !tbaa.struct !165
  %97 = load i32**, i32*** %7, align 8, !tbaa !25
  %98 = getelementptr inbounds i32*, i32** %97, i64 -1
  %99 = load i32**, i32*** %5, align 8, !tbaa !25
  %100 = icmp eq i32** %98, %99
  br i1 %100, label %101, label %179

101:                                              ; preds = %250, %92
  %102 = phi i32** [ %94, %92 ], [ %243, %250 ]
  %103 = phi i32* [ %93, %92 ], [ %244, %250 ]
  %104 = phi i32* [ %95, %92 ], [ %246, %250 ]
  %105 = phi i32* [ %96, %92 ], [ %247, %250 ]
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !20
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %109 = load i32*, i32** %108, align 8, !tbaa !24
  %110 = ptrtoint i32* %109 to i64
  %111 = ptrtoint i32* %107 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %336

114:                                              ; preds = %101
  %115 = lshr exact i64 %112, 2
  br label %116

116:                                              ; preds = %171, %114
  %117 = phi i32** [ %102, %114 ], [ %172, %171 ]
  %118 = phi i32* [ %103, %114 ], [ %173, %171 ]
  %119 = phi i32* [ %104, %114 ], [ %174, %171 ]
  %120 = phi i32* [ %105, %114 ], [ %176, %171 ]
  %121 = phi i32* [ %104, %114 ], [ %175, %171 ]
  %122 = phi i32* [ %109, %114 ], [ %139, %171 ]
  %123 = phi i64 [ %115, %114 ], [ %177, %171 ]
  %124 = ptrtoint i32* %120 to i64
  %125 = ptrtoint i32* %121 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %116
  %130 = getelementptr inbounds i32*, i32** %117, i64 -1
  %131 = load i32*, i32** %130, align 8, !tbaa !15, !noalias !166
  %132 = getelementptr inbounds i32, i32* %131, i64 128
  br label %133

133:                                              ; preds = %129, %116
  %134 = phi i64 [ 128, %129 ], [ %127, %116 ]
  %135 = phi i32* [ %132, %129 ], [ %120, %116 ]
  %136 = icmp slt i64 %134, %123
  %137 = select i1 %136, i64 %134, i64 %123
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i32, i32* %122, i64 %138
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %133
  %142 = shl nsw i64 %137, 2
  %143 = getelementptr inbounds i32, i32* %135, i64 %138
  %144 = bitcast i32* %143 to i8*
  %145 = bitcast i32* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %142, i1 false) #18, !noalias !166
  %146 = ptrtoint i32* %119 to i64
  %147 = sub i64 %124, %146
  %148 = ashr exact i64 %147, 2
  br label %149

149:                                              ; preds = %141, %133
  %150 = phi i64 [ %127, %133 ], [ %148, %141 ]
  %151 = phi i32* [ %121, %133 ], [ %119, %141 ]
  %152 = sub nsw i64 %150, %137
  %153 = icmp sgt i64 %152, -1
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = icmp slt i64 %152, 128
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = getelementptr inbounds i32, i32* %120, i64 %138
  br label %171

158:                                              ; preds = %154
  %159 = lshr i64 %152, 7
  br label %163

160:                                              ; preds = %149
  %161 = lshr i64 %152, 7
  %162 = or i64 %161, -144115188075855872
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i64 [ %159, %158 ], [ %162, %160 ]
  %165 = getelementptr inbounds i32*, i32** %117, i64 %164
  %166 = load i32*, i32** %165, align 8, !tbaa !15, !noalias !166
  %167 = getelementptr inbounds i32, i32* %166, i64 128
  %168 = mul i64 %164, -128
  %169 = add i64 %168, %152
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  br label %171

171:                                              ; preds = %163, %156
  %172 = phi i32** [ %117, %156 ], [ %165, %163 ]
  %173 = phi i32* [ %118, %156 ], [ %167, %163 ]
  %174 = phi i32* [ %119, %156 ], [ %166, %163 ]
  %175 = phi i32* [ %151, %156 ], [ %166, %163 ]
  %176 = phi i32* [ %157, %156 ], [ %170, %163 ]
  %177 = sub nsw i64 %123, %137
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %116, label %336, !llvm.loop !162

179:                                              ; preds = %92, %250
  %180 = phi i32** [ %243, %250 ], [ %94, %92 ]
  %181 = phi i32* [ %244, %250 ], [ %93, %92 ]
  %182 = phi i32* [ %246, %250 ], [ %95, %92 ]
  %183 = phi i32* [ %247, %250 ], [ %96, %92 ]
  %184 = phi i32** [ %251, %250 ], [ %98, %92 ]
  %185 = load i32*, i32** %184, align 8, !tbaa !15
  %186 = getelementptr inbounds i32, i32* %185, i64 128
  br label %187

187:                                              ; preds = %242, %179
  %188 = phi i32** [ %180, %179 ], [ %243, %242 ]
  %189 = phi i32* [ %181, %179 ], [ %244, %242 ]
  %190 = phi i32* [ %182, %179 ], [ %245, %242 ]
  %191 = phi i32* [ %183, %179 ], [ %247, %242 ]
  %192 = phi i32* [ %182, %179 ], [ %246, %242 ]
  %193 = phi i32* [ %186, %179 ], [ %210, %242 ]
  %194 = phi i64 [ 128, %179 ], [ %248, %242 ]
  %195 = ptrtoint i32* %191 to i64
  %196 = ptrtoint i32* %192 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp eq i64 %197, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %187
  %201 = getelementptr inbounds i32*, i32** %188, i64 -1
  %202 = load i32*, i32** %201, align 8, !tbaa !15, !noalias !169
  %203 = getelementptr inbounds i32, i32* %202, i64 128
  br label %204

204:                                              ; preds = %200, %187
  %205 = phi i64 [ 128, %200 ], [ %198, %187 ]
  %206 = phi i32* [ %203, %200 ], [ %191, %187 ]
  %207 = icmp slt i64 %205, %194
  %208 = select i1 %207, i64 %205, i64 %194
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds i32, i32* %193, i64 %209
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %204
  %213 = shl nsw i64 %208, 2
  %214 = getelementptr inbounds i32, i32* %206, i64 %209
  %215 = bitcast i32* %214 to i8*
  %216 = bitcast i32* %210 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %215, i8* align 4 %216, i64 %213, i1 false) #18, !noalias !169
  %217 = ptrtoint i32* %190 to i64
  %218 = sub i64 %195, %217
  %219 = ashr exact i64 %218, 2
  br label %220

220:                                              ; preds = %212, %204
  %221 = phi i64 [ %198, %204 ], [ %219, %212 ]
  %222 = phi i32* [ %192, %204 ], [ %190, %212 ]
  %223 = sub nsw i64 %221, %208
  %224 = icmp sgt i64 %223, -1
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = icmp slt i64 %223, 128
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = getelementptr inbounds i32, i32* %191, i64 %209
  br label %242

229:                                              ; preds = %225
  %230 = lshr i64 %223, 7
  br label %234

231:                                              ; preds = %220
  %232 = lshr i64 %223, 7
  %233 = or i64 %232, -144115188075855872
  br label %234

234:                                              ; preds = %231, %229
  %235 = phi i64 [ %230, %229 ], [ %233, %231 ]
  %236 = getelementptr inbounds i32*, i32** %188, i64 %235
  %237 = load i32*, i32** %236, align 8, !tbaa !15, !noalias !169
  %238 = getelementptr inbounds i32, i32* %237, i64 128
  %239 = mul i64 %235, -128
  %240 = add i64 %239, %223
  %241 = getelementptr inbounds i32, i32* %237, i64 %240
  br label %242

242:                                              ; preds = %234, %227
  %243 = phi i32** [ %188, %227 ], [ %236, %234 ]
  %244 = phi i32* [ %189, %227 ], [ %238, %234 ]
  %245 = phi i32* [ %190, %227 ], [ %237, %234 ]
  %246 = phi i32* [ %222, %227 ], [ %237, %234 ]
  %247 = phi i32* [ %228, %227 ], [ %241, %234 ]
  %248 = sub nsw i64 %194, %208
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %187, label %250, !llvm.loop !162

250:                                              ; preds = %242
  store i32* %247, i32** %15, align 8, !tbaa.struct !77
  store i32* %246, i32** %17, align 8, !tbaa.struct !163
  store i32* %244, i32** %19, align 8, !tbaa.struct !164
  store i32** %243, i32*** %21, align 8, !tbaa.struct !165
  %251 = getelementptr inbounds i32*, i32** %184, i64 -1
  %252 = load i32**, i32*** %5, align 8, !tbaa !25
  %253 = icmp eq i32** %251, %252
  br i1 %253, label %101, label %179, !llvm.loop !172

254:                                              ; preds = %4
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !20
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %258 = load i32*, i32** %257, align 8, !tbaa !20
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %260 = load i32*, i32** %259, align 8, !tbaa !20
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %262 = load i32*, i32** %261, align 8, !tbaa !35
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %264 = load i32*, i32** %263, align 8, !tbaa !24
  %265 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %266 = load i32**, i32*** %265, align 8, !tbaa !25
  %267 = ptrtoint i32* %258 to i64
  %268 = ptrtoint i32* %256 to i64
  %269 = sub i64 %267, %268
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %271, label %336

271:                                              ; preds = %254
  %272 = lshr exact i64 %269, 2
  br label %273

273:                                              ; preds = %328, %271
  %274 = phi i32** [ %266, %271 ], [ %329, %328 ]
  %275 = phi i32* [ %264, %271 ], [ %330, %328 ]
  %276 = phi i32* [ %262, %271 ], [ %331, %328 ]
  %277 = phi i32* [ %260, %271 ], [ %333, %328 ]
  %278 = phi i32* [ %262, %271 ], [ %332, %328 ]
  %279 = phi i32* [ %258, %271 ], [ %296, %328 ]
  %280 = phi i64 [ %272, %271 ], [ %334, %328 ]
  %281 = ptrtoint i32* %277 to i64
  %282 = ptrtoint i32* %278 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 2
  %285 = icmp eq i64 %283, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %273
  %287 = getelementptr inbounds i32*, i32** %274, i64 -1
  %288 = load i32*, i32** %287, align 8, !tbaa !15, !noalias !173
  %289 = getelementptr inbounds i32, i32* %288, i64 128
  br label %290

290:                                              ; preds = %286, %273
  %291 = phi i64 [ 128, %286 ], [ %284, %273 ]
  %292 = phi i32* [ %289, %286 ], [ %277, %273 ]
  %293 = icmp slt i64 %291, %280
  %294 = select i1 %293, i64 %291, i64 %280
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds i32, i32* %279, i64 %295
  %297 = icmp eq i64 %294, 0
  br i1 %297, label %306, label %298

298:                                              ; preds = %290
  %299 = shl nsw i64 %294, 2
  %300 = getelementptr inbounds i32, i32* %292, i64 %295
  %301 = bitcast i32* %300 to i8*
  %302 = bitcast i32* %296 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %301, i8* align 4 %302, i64 %299, i1 false) #18, !noalias !173
  %303 = ptrtoint i32* %276 to i64
  %304 = sub i64 %281, %303
  %305 = ashr exact i64 %304, 2
  br label %306

306:                                              ; preds = %298, %290
  %307 = phi i64 [ %284, %290 ], [ %305, %298 ]
  %308 = phi i32* [ %278, %290 ], [ %276, %298 ]
  %309 = sub nsw i64 %307, %294
  %310 = icmp sgt i64 %309, -1
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = icmp slt i64 %309, 128
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = getelementptr inbounds i32, i32* %277, i64 %295
  br label %328

315:                                              ; preds = %311
  %316 = lshr i64 %309, 7
  br label %320

317:                                              ; preds = %306
  %318 = lshr i64 %309, 7
  %319 = or i64 %318, -144115188075855872
  br label %320

320:                                              ; preds = %317, %315
  %321 = phi i64 [ %316, %315 ], [ %319, %317 ]
  %322 = getelementptr inbounds i32*, i32** %274, i64 %321
  %323 = load i32*, i32** %322, align 8, !tbaa !15, !noalias !173
  %324 = getelementptr inbounds i32, i32* %323, i64 128
  %325 = mul i64 %321, -128
  %326 = add i64 %325, %309
  %327 = getelementptr inbounds i32, i32* %323, i64 %326
  br label %328

328:                                              ; preds = %320, %313
  %329 = phi i32** [ %274, %313 ], [ %322, %320 ]
  %330 = phi i32* [ %275, %313 ], [ %324, %320 ]
  %331 = phi i32* [ %276, %313 ], [ %323, %320 ]
  %332 = phi i32* [ %308, %313 ], [ %323, %320 ]
  %333 = phi i32* [ %314, %313 ], [ %327, %320 ]
  %334 = sub nsw i64 %280, %294
  %335 = icmp sgt i64 %334, 0
  br i1 %335, label %273, label %336, !llvm.loop !162

336:                                              ; preds = %171, %328, %254, %101
  %337 = phi i32* [ %105, %101 ], [ %260, %254 ], [ %333, %328 ], [ %176, %171 ]
  %338 = phi i32* [ %104, %101 ], [ %262, %254 ], [ %332, %328 ], [ %175, %171 ]
  %339 = phi i32* [ %103, %101 ], [ %264, %254 ], [ %330, %328 ], [ %173, %171 ]
  %340 = phi i32** [ %102, %101 ], [ %266, %254 ], [ %329, %328 ], [ %172, %171 ]
  %341 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i32* %337, i32** %341, align 8, !tbaa !20
  %342 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i32* %338, i32** %342, align 8, !tbaa !35
  %343 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %339, i32** %343, align 8, !tbaa !24
  %344 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i32** %340, i32*** %344, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !74
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !74
  %9 = icmp eq i32** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !176
  br i1 %9, label %211, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !72
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !25
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 2
  br label %29

29:                                               ; preds = %71, %27
  %30 = phi i32* [ %16, %27 ], [ %75, %71 ]
  %31 = phi i32* [ %18, %27 ], [ %72, %71 ]
  %32 = phi i32* [ %20, %27 ], [ %73, %71 ]
  %33 = phi i32** [ %22, %27 ], [ %74, %71 ]
  %34 = phi i32* [ %11, %27 ], [ %42, %71 ]
  %35 = phi i64 [ %28, %27 ], [ %76, %71 ]
  %36 = ptrtoint i32* %32 to i64
  %37 = ptrtoint i32* %30 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %29
  %45 = shl nsw i64 %41, 2
  %46 = bitcast i32* %30 to i8*
  %47 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %45, i1 false) #18, !noalias !177
  br label %48

48:                                               ; preds = %44, %29
  %49 = ptrtoint i32* %31 to i64
  %50 = sub i64 %37, %49
  %51 = ashr exact i64 %50, 2
  %52 = add nsw i64 %51, %41
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = icmp slt i64 %52, 128
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds i32, i32* %30, i64 %41
  br label %71

58:                                               ; preds = %54
  %59 = lshr i64 %52, 7
  br label %63

60:                                               ; preds = %48
  %61 = lshr i64 %52, 7
  %62 = or i64 %61, -144115188075855872
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds i32*, i32** %33, i64 %64
  %66 = load i32*, i32** %65, align 8, !tbaa !15, !noalias !177
  %67 = getelementptr inbounds i32, i32* %66, i64 128
  %68 = mul i64 %64, -128
  %69 = add i64 %68, %52
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  br label %71

71:                                               ; preds = %63, %56
  %72 = phi i32* [ %31, %56 ], [ %66, %63 ]
  %73 = phi i32* [ %32, %56 ], [ %67, %63 ]
  %74 = phi i32** [ %33, %56 ], [ %65, %63 ]
  %75 = phi i32* [ %57, %56 ], [ %70, %63 ]
  %76 = sub nsw i64 %35, %41
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %29, label %78, !llvm.loop !180

78:                                               ; preds = %71, %12
  %79 = phi i32* [ %20, %12 ], [ %73, %71 ]
  %80 = phi i32** [ %22, %12 ], [ %74, %71 ]
  %81 = phi i32* [ %18, %12 ], [ %72, %71 ]
  %82 = phi i32* [ %16, %12 ], [ %75, %71 ]
  store i32* %82, i32** %15, align 8, !tbaa.struct !77
  store i32* %81, i32** %17, align 8, !tbaa.struct !163
  store i32* %79, i32** %19, align 8, !tbaa.struct !164
  store i32** %80, i32*** %21, align 8, !tbaa.struct !165
  %83 = load i32**, i32*** %5, align 8, !tbaa !74
  %84 = getelementptr inbounds i32*, i32** %83, i64 1
  %85 = load i32**, i32*** %7, align 8, !tbaa !74
  %86 = icmp eq i32** %84, %85
  br i1 %86, label %87, label %151

87:                                               ; preds = %207, %78
  %88 = phi i32** [ %80, %78 ], [ %201, %207 ]
  %89 = phi i32* [ %79, %78 ], [ %202, %207 ]
  %90 = phi i32* [ %81, %78 ], [ %203, %207 ]
  %91 = phi i32* [ %82, %78 ], [ %204, %207 ]
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !181
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !176
  %96 = ptrtoint i32* %95 to i64
  %97 = ptrtoint i32* %93 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %277

100:                                              ; preds = %87
  %101 = lshr exact i64 %98, 2
  br label %102

102:                                              ; preds = %144, %100
  %103 = phi i32** [ %88, %100 ], [ %145, %144 ]
  %104 = phi i32* [ %89, %100 ], [ %146, %144 ]
  %105 = phi i32* [ %90, %100 ], [ %147, %144 ]
  %106 = phi i32* [ %91, %100 ], [ %148, %144 ]
  %107 = phi i32* [ %93, %100 ], [ %115, %144 ]
  %108 = phi i64 [ %101, %100 ], [ %149, %144 ]
  %109 = ptrtoint i32* %104 to i64
  %110 = ptrtoint i32* %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp slt i64 %112, %108
  %114 = select i1 %113, i64 %112, i64 %108
  %115 = getelementptr inbounds i32, i32* %107, i64 %114
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %102
  %118 = shl nsw i64 %114, 2
  %119 = bitcast i32* %106 to i8*
  %120 = bitcast i32* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %118, i1 false) #18, !noalias !182
  br label %121

121:                                              ; preds = %117, %102
  %122 = ptrtoint i32* %105 to i64
  %123 = sub i64 %110, %122
  %124 = ashr exact i64 %123, 2
  %125 = add nsw i64 %124, %114
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = icmp slt i64 %125, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds i32, i32* %106, i64 %114
  br label %144

131:                                              ; preds = %127
  %132 = lshr i64 %125, 7
  br label %136

133:                                              ; preds = %121
  %134 = lshr i64 %125, 7
  %135 = or i64 %134, -144115188075855872
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i64 [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds i32*, i32** %103, i64 %137
  %139 = load i32*, i32** %138, align 8, !tbaa !15, !noalias !182
  %140 = getelementptr inbounds i32, i32* %139, i64 128
  %141 = mul i64 %137, -128
  %142 = add i64 %141, %125
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  br label %144

144:                                              ; preds = %136, %129
  %145 = phi i32** [ %103, %129 ], [ %138, %136 ]
  %146 = phi i32* [ %104, %129 ], [ %140, %136 ]
  %147 = phi i32* [ %105, %129 ], [ %139, %136 ]
  %148 = phi i32* [ %130, %129 ], [ %143, %136 ]
  %149 = sub nsw i64 %108, %114
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %102, label %277, !llvm.loop !180

151:                                              ; preds = %78, %207
  %152 = phi i32** [ %201, %207 ], [ %80, %78 ]
  %153 = phi i32* [ %202, %207 ], [ %79, %78 ]
  %154 = phi i32* [ %203, %207 ], [ %81, %78 ]
  %155 = phi i32* [ %204, %207 ], [ %82, %78 ]
  %156 = phi i32** [ %208, %207 ], [ %84, %78 ]
  %157 = load i32*, i32** %156, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %200, %151
  %159 = phi i32** [ %152, %151 ], [ %201, %200 ]
  %160 = phi i32* [ %153, %151 ], [ %202, %200 ]
  %161 = phi i32* [ %154, %151 ], [ %203, %200 ]
  %162 = phi i32* [ %155, %151 ], [ %204, %200 ]
  %163 = phi i32* [ %157, %151 ], [ %171, %200 ]
  %164 = phi i64 [ 128, %151 ], [ %205, %200 ]
  %165 = ptrtoint i32* %160 to i64
  %166 = ptrtoint i32* %162 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp slt i64 %168, %164
  %170 = select i1 %169, i64 %168, i64 %164
  %171 = getelementptr inbounds i32, i32* %163, i64 %170
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %158
  %174 = shl nsw i64 %170, 2
  %175 = bitcast i32* %162 to i8*
  %176 = bitcast i32* %163 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 %174, i1 false) #18, !noalias !185
  br label %177

177:                                              ; preds = %173, %158
  %178 = ptrtoint i32* %161 to i64
  %179 = sub i64 %166, %178
  %180 = ashr exact i64 %179, 2
  %181 = add nsw i64 %180, %170
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = icmp slt i64 %181, 128
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = getelementptr inbounds i32, i32* %162, i64 %170
  br label %200

187:                                              ; preds = %183
  %188 = lshr i64 %181, 7
  br label %192

189:                                              ; preds = %177
  %190 = lshr i64 %181, 7
  %191 = or i64 %190, -144115188075855872
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i64 [ %188, %187 ], [ %191, %189 ]
  %194 = getelementptr inbounds i32*, i32** %159, i64 %193
  %195 = load i32*, i32** %194, align 8, !tbaa !15, !noalias !185
  %196 = getelementptr inbounds i32, i32* %195, i64 128
  %197 = mul i64 %193, -128
  %198 = add i64 %197, %181
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  br label %200

200:                                              ; preds = %192, %185
  %201 = phi i32** [ %159, %185 ], [ %194, %192 ]
  %202 = phi i32* [ %160, %185 ], [ %196, %192 ]
  %203 = phi i32* [ %161, %185 ], [ %195, %192 ]
  %204 = phi i32* [ %186, %185 ], [ %199, %192 ]
  %205 = sub nsw i64 %164, %170
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %158, label %207, !llvm.loop !180

207:                                              ; preds = %200
  store i32* %204, i32** %15, align 8, !tbaa.struct !77
  store i32* %203, i32** %17, align 8, !tbaa.struct !163
  store i32* %202, i32** %19, align 8, !tbaa.struct !164
  store i32** %201, i32*** %21, align 8, !tbaa.struct !165
  %208 = getelementptr inbounds i32*, i32** %156, i64 1
  %209 = load i32**, i32*** %7, align 8, !tbaa !74
  %210 = icmp eq i32** %208, %209
  br i1 %210, label %87, label %151, !llvm.loop !188

211:                                              ; preds = %4
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !176
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !20
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %217 = load i32*, i32** %216, align 8, !tbaa !35
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %219 = load i32*, i32** %218, align 8, !tbaa !24
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %221 = load i32**, i32*** %220, align 8, !tbaa !25
  %222 = ptrtoint i32* %213 to i64
  %223 = ptrtoint i32* %11 to i64
  %224 = sub i64 %222, %223
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %277

226:                                              ; preds = %211
  %227 = lshr exact i64 %224, 2
  br label %228

228:                                              ; preds = %270, %226
  %229 = phi i32** [ %221, %226 ], [ %271, %270 ]
  %230 = phi i32* [ %219, %226 ], [ %272, %270 ]
  %231 = phi i32* [ %217, %226 ], [ %273, %270 ]
  %232 = phi i32* [ %215, %226 ], [ %274, %270 ]
  %233 = phi i32* [ %11, %226 ], [ %241, %270 ]
  %234 = phi i64 [ %227, %226 ], [ %275, %270 ]
  %235 = ptrtoint i32* %230 to i64
  %236 = ptrtoint i32* %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = icmp slt i64 %238, %234
  %240 = select i1 %239, i64 %238, i64 %234
  %241 = getelementptr inbounds i32, i32* %233, i64 %240
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %228
  %244 = shl nsw i64 %240, 2
  %245 = bitcast i32* %232 to i8*
  %246 = bitcast i32* %233 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %244, i1 false) #18, !noalias !189
  br label %247

247:                                              ; preds = %243, %228
  %248 = ptrtoint i32* %231 to i64
  %249 = sub i64 %236, %248
  %250 = ashr exact i64 %249, 2
  %251 = add nsw i64 %250, %240
  %252 = icmp sgt i64 %251, -1
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = icmp slt i64 %251, 128
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = getelementptr inbounds i32, i32* %232, i64 %240
  br label %270

257:                                              ; preds = %253
  %258 = lshr i64 %251, 7
  br label %262

259:                                              ; preds = %247
  %260 = lshr i64 %251, 7
  %261 = or i64 %260, -144115188075855872
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi i64 [ %258, %257 ], [ %261, %259 ]
  %264 = getelementptr inbounds i32*, i32** %229, i64 %263
  %265 = load i32*, i32** %264, align 8, !tbaa !15, !noalias !189
  %266 = getelementptr inbounds i32, i32* %265, i64 128
  %267 = mul i64 %263, -128
  %268 = add i64 %267, %251
  %269 = getelementptr inbounds i32, i32* %265, i64 %268
  br label %270

270:                                              ; preds = %262, %255
  %271 = phi i32** [ %229, %255 ], [ %264, %262 ]
  %272 = phi i32* [ %230, %255 ], [ %266, %262 ]
  %273 = phi i32* [ %231, %255 ], [ %265, %262 ]
  %274 = phi i32* [ %256, %255 ], [ %269, %262 ]
  %275 = sub nsw i64 %234, %240
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %228, label %277, !llvm.loop !180

277:                                              ; preds = %144, %270, %211, %87
  %278 = phi i32* [ %91, %87 ], [ %215, %211 ], [ %274, %270 ], [ %148, %144 ]
  %279 = phi i32* [ %90, %87 ], [ %217, %211 ], [ %273, %270 ], [ %147, %144 ]
  %280 = phi i32* [ %89, %87 ], [ %219, %211 ], [ %272, %270 ], [ %146, %144 ]
  %281 = phi i32** [ %88, %87 ], [ %221, %211 ], [ %271, %270 ], [ %145, %144 ]
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i32* %278, i32** %282, align 8, !tbaa !20
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i32* %279, i32** %283, align 8, !tbaa !35
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %280, i32** %284, align 8, !tbaa !24
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i32** %281, i32*** %285, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s314218980.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 40}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 72}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !11, i64 56}
!19 = !{!10, !11, i64 48}
!20 = !{!13, !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!24 = !{!13, !11, i64 16}
!25 = !{!13, !11, i64 24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt5dequeIiSaIiEE3endEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeIiSaIiEE3endEv"}
!35 = !{!13, !11, i64 8}
!36 = !{i64 0, i64 65}
!37 = !{!10, !11, i64 0}
!38 = distinct !{!38, !17}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!42 = !{!10, !11, i64 32}
!43 = !{!10, !11, i64 24}
!44 = !{!10, !11, i64 16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt5dequeIiSaIiEE5beginEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt5dequeIiSaIiEE5beginEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!57 = !{!58, !60, !62, !64}
!58 = distinct !{!58, !59, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!59 = distinct !{!59, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!60 = distinct !{!60, !61, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!61 = distinct !{!61, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!62 = distinct !{!62, !63, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!63 = distinct !{!63, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!64 = distinct !{!64, !65, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!65 = distinct !{!65, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!66 = !{!67, !58, !60, !62, !64}
!67 = distinct !{!67, !68, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!68 = distinct !{!68, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!69 = !{!70, !67, !58, !60, !62, !64}
!70 = distinct !{!70, !71, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!71 = distinct !{!71, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!72 = !{!73, !11, i64 16}
!73 = !{!"_ZTSSt15_Deque_iteratorIiRKiPS0_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!74 = !{!73, !11, i64 24}
!75 = !{!10, !12, i64 8}
!76 = distinct !{!76, !17}
!77 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15}
!78 = distinct !{!78, !17}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!81 = distinct !{!81, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!84 = distinct !{!84, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!90 = distinct !{!90, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!93 = distinct !{!93, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!96 = distinct !{!96, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!99 = distinct !{!99, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_: argument 0"}
!102 = distinct !{!102, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_"}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!108 = distinct !{!108, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!113 = distinct !{!113, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!116 = distinct !{!116, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!119 = distinct !{!119, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!122 = distinct !{!122, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!123 = distinct !{!123, !17}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!126 = distinct !{!126, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!129 = distinct !{!129, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!132 = distinct !{!132, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!135 = distinct !{!135, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!138 = distinct !{!138, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!139 = distinct !{!139, !17}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!142 = distinct !{!142, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!145 = distinct !{!145, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!148 = distinct !{!148, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: argument 0"}
!151 = distinct !{!151, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!154 = distinct !{!154, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!155 = !{!156, !153, !150}
!156 = distinct !{!156, !157, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!157 = distinct !{!157, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!158 = distinct !{!158, !17}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!161 = distinct !{!161, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!162 = distinct !{!162, !17}
!163 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!164 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!165 = !{i64 0, i64 8, !15}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!168 = distinct !{!168, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!171 = distinct !{!171, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!172 = distinct !{!172, !17}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!175 = distinct !{!175, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!176 = !{!73, !11, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!179 = distinct !{!179, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!180 = distinct !{!180, !17}
!181 = !{!73, !11, i64 8}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!184 = distinct !{!184, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!187 = distinct !{!187, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!188 = distinct !{!188, !17}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!191 = distinct !{!191, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
