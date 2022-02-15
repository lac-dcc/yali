; ModuleID = 'Project_CodeNet_C++1400/p03309/s056993882.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s056993882.cpp"
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
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZSt16__introsort_loopISt15_Deque_iteratorIxRxPxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt16__insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056993882.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Deque_iterator", align 8
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::deque", align 8
  %8 = alloca %"class.std::deque", align 8
  %9 = alloca i64, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  %12 = bitcast %"class.std::deque"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #18
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false) #18
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %15 unwind label %32

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %46, %15
  %21 = bitcast %"class.std::deque"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %21) #18
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %21, i8 0, i64 80, i1 false) #18
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %22, i64 0)
          to label %23 unwind label %173

23:                                               ; preds = %20
  %24 = bitcast i64* %9 to i8*
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %52, label %175

32:                                               ; preds = %0
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %349

34:                                               ; preds = %15, %46
  %35 = phi i32 [ %47, %46 ], [ 0, %15 ]
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %50

37:                                               ; preds = %34
  %38 = load i64*, i64** %16, align 8, !tbaa !9
  %39 = load i64*, i64** %17, align 8, !tbaa !14
  %40 = getelementptr inbounds i64, i64* %39, i64 -1
  %41 = icmp eq i64* %38, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %43, i64* %38, align 8, !tbaa !15
  %44 = getelementptr inbounds i64, i64* %38, i64 1
  store i64* %44, i64** %16, align 8, !tbaa !9
  br label %46

45:                                               ; preds = %37
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %7, i64* nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %50

46:                                               ; preds = %42, %45
  %47 = add nuw nsw i32 %35, 1
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %34, label %20, !llvm.loop !17

50:                                               ; preds = %45, %34
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %349

52:                                               ; preds = %217, %23
  %53 = phi i32 [ %30, %23 ], [ %218, %217 ]
  %54 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !19, !noalias !20
  %56 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %57 = load i64*, i64** %56, align 8, !tbaa !23, !noalias !20
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %59 = load i64*, i64** %58, align 8, !tbaa !24, !noalias !20
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %61 = load i64**, i64*** %60, align 8, !tbaa !25, !noalias !20
  %62 = load i64*, i64** %28, align 8, !tbaa !19, !noalias !26
  %63 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %64 = load i64*, i64** %63, align 8, !tbaa !23, !noalias !26
  %65 = load i64*, i64** %29, align 8, !tbaa !24, !noalias !26
  %66 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %67 = load i64**, i64*** %66, align 8, !tbaa !25, !noalias !26
  %68 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68)
  %69 = bitcast %"struct.std::_Deque_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %69)
  %70 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70)
  %71 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %71)
  %72 = icmp eq i64* %55, %62
  br i1 %72, label %121, label %73

73:                                               ; preds = %52
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  store i64* %55, i64** %74, align 8, !tbaa !19
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  store i64* %57, i64** %75, align 8, !tbaa !23
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store i64* %59, i64** %76, align 8, !tbaa !24
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  store i64** %61, i64*** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  store i64* %62, i64** %78, align 8, !tbaa !19
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  store i64* %64, i64** %79, align 8, !tbaa !23
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  store i64* %65, i64** %80, align 8, !tbaa !24
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  store i64** %67, i64*** %81, align 8, !tbaa !25
  %82 = ptrtoint i64** %67 to i64
  %83 = ptrtoint i64** %61 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp ne i64** %67, null
  %87 = sext i1 %86 to i64
  %88 = add nsw i64 %85, %87
  %89 = shl nsw i64 %88, 6
  %90 = ptrtoint i64* %62 to i64
  %91 = ptrtoint i64* %64 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = ptrtoint i64* %59 to i64
  %95 = ptrtoint i64* %55 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = add nsw i64 %93, %97
  %99 = add i64 %98, %89
  %100 = call i64 @llvm.ctlz.i64(i64 %99, i1 true) #18, !range !29
  %101 = shl nuw nsw i64 %100, 1
  %102 = xor i64 %101, 126
  invoke void @_ZSt16__introsort_loopISt15_Deque_iteratorIxRxPxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* nonnull %1, %"struct.std::_Deque_iterator"* nonnull %2, i64 %102)
          to label %103 unwind label %227

103:                                              ; preds = %73
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  store i64* %55, i64** %104, align 8, !tbaa !19
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  store i64* %57, i64** %105, align 8, !tbaa !23
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store i64* %59, i64** %106, align 8, !tbaa !24
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store i64** %61, i64*** %107, align 8, !tbaa !25
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  store i64* %62, i64** %108, align 8, !tbaa !19
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  store i64* %64, i64** %109, align 8, !tbaa !23
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  store i64* %65, i64** %110, align 8, !tbaa !24
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  store i64** %67, i64*** %111, align 8, !tbaa !25
  invoke void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4)
          to label %112 unwind label %227

112:                                              ; preds = %103
  %113 = load i32, i32* %5, align 4, !tbaa !5
  %114 = load i64**, i64*** %66, align 8
  %115 = load i64**, i64*** %60, align 8
  %116 = load i64*, i64** %28, align 8
  %117 = load i64*, i64** %63, align 8
  %118 = load i64*, i64** %58, align 8
  %119 = load i64*, i64** %54, align 8
  %120 = load i64*, i64** %56, align 8
  br label %121

121:                                              ; preds = %112, %52
  %122 = phi i64* [ %120, %112 ], [ %57, %52 ]
  %123 = phi i64* [ %119, %112 ], [ %55, %52 ]
  %124 = phi i64* [ %118, %112 ], [ %59, %52 ]
  %125 = phi i64* [ %117, %112 ], [ %64, %52 ]
  %126 = phi i64* [ %116, %112 ], [ %55, %52 ]
  %127 = phi i64** [ %115, %112 ], [ %61, %52 ]
  %128 = phi i64** [ %114, %112 ], [ %67, %52 ]
  %129 = phi i32 [ %113, %112 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71)
  %130 = load i64*, i64** %25, align 8
  %131 = load i64*, i64** %26, align 8
  %132 = load i64**, i64*** %27, align 8
  %133 = ptrtoint i64* %130 to i64
  %134 = ptrtoint i64* %131 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = ptrtoint i64** %128 to i64
  %138 = ptrtoint i64** %127 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ne i64** %128, null
  %142 = sext i1 %141 to i64
  %143 = add nsw i64 %140, %142
  %144 = shl nsw i64 %143, 6
  %145 = ptrtoint i64* %126 to i64
  %146 = ptrtoint i64* %125 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = add nsw i64 %144, %148
  %150 = ptrtoint i64* %124 to i64
  %151 = ptrtoint i64* %123 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = add nsw i64 %149, %153
  %155 = lshr i64 %154, 1
  %156 = ptrtoint i64* %122 to i64
  %157 = sub i64 %151, %156
  %158 = ashr exact i64 %157, 3
  %159 = add nsw i64 %155, %158
  %160 = lshr i64 %159, 6
  %161 = getelementptr inbounds i64, i64* %123, i64 %155
  %162 = icmp slt i32 %129, 1
  br i1 %162, label %224, label %163

163:                                              ; preds = %121
  %164 = or i64 %160, -288230376151711744
  %165 = icmp slt i64 %159, 0
  %166 = add nuw i32 %129, 1
  %167 = zext i32 %166 to i64
  %168 = icmp ugt i64 %159, 63
  %169 = select i1 %165, i64 %164, i64 %160
  %170 = getelementptr inbounds i64*, i64** %127, i64 %169
  %171 = mul i64 %169, -64
  %172 = add i64 %171, %159
  br label %229

173:                                              ; preds = %20
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %347

175:                                              ; preds = %23, %217
  %176 = phi i32 [ %218, %217 ], [ %30, %23 ]
  %177 = phi i64 [ %219, %217 ], [ 1, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #18
  %178 = add nsw i64 %177, -1
  %179 = load i64*, i64** %25, align 8, !tbaa !19, !noalias !30
  %180 = load i64*, i64** %26, align 8, !tbaa !23, !noalias !30
  %181 = load i64**, i64*** %27, align 8, !tbaa !25, !noalias !30
  %182 = ptrtoint i64* %179 to i64
  %183 = ptrtoint i64* %180 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = add nsw i64 %185, %178
  %187 = icmp sgt i64 %186, -1
  br i1 %187, label %188, label %194

188:                                              ; preds = %175
  %189 = icmp slt i64 %186, 64
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = getelementptr inbounds i64, i64* %179, i64 %178
  br label %204

192:                                              ; preds = %188
  %193 = lshr i64 %186, 6
  br label %197

194:                                              ; preds = %175
  %195 = lshr i64 %186, 6
  %196 = or i64 %195, -288230376151711744
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi i64 [ %193, %192 ], [ %196, %194 ]
  %199 = getelementptr inbounds i64*, i64** %181, i64 %198
  %200 = load i64*, i64** %199, align 8, !tbaa !33, !noalias !30
  %201 = mul i64 %198, -64
  %202 = add i64 %201, %186
  %203 = getelementptr inbounds i64, i64* %200, i64 %202
  br label %204

204:                                              ; preds = %190, %197
  %205 = phi i64* [ %203, %197 ], [ %191, %190 ]
  %206 = load i64, i64* %205, align 8, !tbaa !15
  %207 = sub nsw i64 %206, %177
  store i64 %207, i64* %9, align 8, !tbaa !15
  %208 = load i64*, i64** %28, align 8, !tbaa !9
  %209 = load i64*, i64** %29, align 8, !tbaa !14
  %210 = getelementptr inbounds i64, i64* %209, i64 -1
  %211 = icmp eq i64* %208, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %204
  store i64 %207, i64* %208, align 8, !tbaa !15
  %213 = getelementptr inbounds i64, i64* %208, i64 1
  store i64* %213, i64** %28, align 8, !tbaa !9
  br label %217

214:                                              ; preds = %204
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %8, i64* nonnull align 8 dereferenceable(8) %9)
          to label %215 unwind label %222

215:                                              ; preds = %214
  %216 = load i32, i32* %5, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %215, %212
  %218 = phi i32 [ %216, %215 ], [ %176, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  %219 = add nuw nsw i64 %177, 1
  %220 = sext i32 %218 to i64
  %221 = icmp slt i64 %177, %220
  br i1 %221, label %175, label %52, !llvm.loop !34

222:                                              ; preds = %214
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  br label %345

224:                                              ; preds = %257, %121
  %225 = phi i64 [ 0, %121 ], [ %263, %257 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %225)
          to label %266 unwind label %343

227:                                              ; preds = %103, %73
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %345

229:                                              ; preds = %163, %257
  %230 = phi i64 [ 1, %163 ], [ %264, %257 ]
  %231 = phi i64 [ 0, %163 ], [ %263, %257 ]
  %232 = add nsw i64 %230, -1
  %233 = add nsw i64 %136, %232
  %234 = icmp sgt i64 %233, -1
  br i1 %234, label %235, label %241

235:                                              ; preds = %229
  %236 = icmp slt i64 %233, 64
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = getelementptr inbounds i64, i64* %130, i64 %232
  br label %251

239:                                              ; preds = %235
  %240 = lshr i64 %233, 6
  br label %244

241:                                              ; preds = %229
  %242 = lshr i64 %233, 6
  %243 = or i64 %242, -288230376151711744
  br label %244

244:                                              ; preds = %241, %239
  %245 = phi i64 [ %240, %239 ], [ %243, %241 ]
  %246 = getelementptr inbounds i64*, i64** %132, i64 %245
  %247 = load i64*, i64** %246, align 8, !tbaa !33, !noalias !35
  %248 = mul i64 %245, -64
  %249 = add i64 %248, %233
  %250 = getelementptr inbounds i64, i64* %247, i64 %249
  br label %251

251:                                              ; preds = %237, %244
  %252 = phi i64* [ %250, %244 ], [ %238, %237 ]
  %253 = load i64, i64* %252, align 8, !tbaa !15
  br i1 %168, label %254, label %257

254:                                              ; preds = %251
  %255 = load i64*, i64** %170, align 8, !tbaa !33, !noalias !38
  %256 = getelementptr inbounds i64, i64* %255, i64 %172
  br label %257

257:                                              ; preds = %251, %254
  %258 = phi i64* [ %256, %254 ], [ %161, %251 ]
  %259 = load i64, i64* %258, align 8, !tbaa !15
  %260 = add i64 %259, %230
  %261 = sub i64 %253, %260
  %262 = call i64 @llvm.abs.i64(i64 %261, i1 true) #18
  %263 = add nuw nsw i64 %262, %231
  %264 = add nuw nsw i64 %230, 1
  %265 = icmp eq i64 %264, %167
  br i1 %265, label %224, label %229, !llvm.loop !41

266:                                              ; preds = %224
  %267 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !42
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %273 = add nsw i64 %271, 240
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !44
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %266
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %279 unwind label %343

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %266
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !47
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !49
  br label %294

287:                                              ; preds = %280
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
          to label %288 unwind label %343

288:                                              ; preds = %287
  %289 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !42
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = invoke signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
          to label %294 unwind label %343

294:                                              ; preds = %288, %284
  %295 = phi i8 [ %286, %284 ], [ %293, %288 ]
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %295)
          to label %297 unwind label %343

297:                                              ; preds = %294
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
          to label %299 unwind label %343

299:                                              ; preds = %297
  %300 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %301 = load i64**, i64*** %300, align 8, !tbaa !50
  %302 = icmp eq i64** %301, null
  br i1 %302, label %320, label %303

303:                                              ; preds = %299
  %304 = bitcast i64** %301 to i8*
  %305 = load i64**, i64*** %60, align 8, !tbaa !51
  %306 = load i64**, i64*** %66, align 8, !tbaa !52
  %307 = getelementptr inbounds i64*, i64** %306, i64 1
  %308 = icmp ult i64** %305, %307
  br i1 %308, label %309, label %318

309:                                              ; preds = %303, %309
  %310 = phi i64** [ %313, %309 ], [ %305, %303 ]
  %311 = bitcast i64** %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !33
  call void @_ZdlPv(i8* %312) #18
  %313 = getelementptr inbounds i64*, i64** %310, i64 1
  %314 = icmp ult i64** %310, %306
  br i1 %314, label %309, label %315, !llvm.loop !53

315:                                              ; preds = %309
  %316 = bitcast %"class.std::deque"* %8 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !50
  br label %318

318:                                              ; preds = %315, %303
  %319 = phi i8* [ %317, %315 ], [ %304, %303 ]
  call void @_ZdlPv(i8* %319) #18
  br label %320

320:                                              ; preds = %299, %318
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #18
  %321 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %322 = load i64**, i64*** %321, align 8, !tbaa !50
  %323 = icmp eq i64** %322, null
  br i1 %323, label %342, label %324

324:                                              ; preds = %320
  %325 = bitcast i64** %322 to i8*
  %326 = load i64**, i64*** %27, align 8, !tbaa !51
  %327 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %328 = load i64**, i64*** %327, align 8, !tbaa !52
  %329 = getelementptr inbounds i64*, i64** %328, i64 1
  %330 = icmp ult i64** %326, %329
  br i1 %330, label %331, label %340

331:                                              ; preds = %324, %331
  %332 = phi i64** [ %335, %331 ], [ %326, %324 ]
  %333 = bitcast i64** %332 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !33
  call void @_ZdlPv(i8* %334) #18
  %335 = getelementptr inbounds i64*, i64** %332, i64 1
  %336 = icmp ult i64** %332, %328
  br i1 %336, label %331, label %337, !llvm.loop !53

337:                                              ; preds = %331
  %338 = bitcast %"class.std::deque"* %7 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !50
  br label %340

340:                                              ; preds = %337, %324
  %341 = phi i8* [ %339, %337 ], [ %325, %324 ]
  call void @_ZdlPv(i8* %341) #18
  br label %342

342:                                              ; preds = %320, %340
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  ret i32 0

343:                                              ; preds = %297, %294, %288, %287, %278, %224
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %345

345:                                              ; preds = %343, %227, %222
  %346 = phi { i8*, i32 } [ %223, %222 ], [ %344, %343 ], [ %228, %227 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %8) #18
  br label %347

347:                                              ; preds = %345, %173
  %348 = phi { i8*, i32 } [ %346, %345 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #18
  br label %349

349:                                              ; preds = %347, %50, %32
  %350 = phi { i8*, i32 } [ %51, %50 ], [ %348, %347 ], [ %33, %32 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  resume { i8*, i32 } %350
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !50
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !54
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !50
  %13 = load i64, i64* %8, align 8, !tbaa !54
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !53

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
  %46 = load i8*, i8** %12, align 8, !tbaa !50
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
  store i64** %16, i64*** %52, align 8, !tbaa !25
  %53 = load i64*, i64** %16, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !25
  %59 = load i64*, i64** %57, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !56
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !9
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !25
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !23
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !19
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !50
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i64**, i64*** %3, align 8, !tbaa !52
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !33
  %51 = load i64*, i64** %15, align 8, !tbaa !9
  %52 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %52, i64* %51, align 8, !tbaa !15
  %53 = load i64**, i64*** %3, align 8, !tbaa !52
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !25
  %55 = load i64*, i64** %54, align 8, !tbaa !33
  store i64* %55, i64** %17, align 8, !tbaa !23
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !24
  store i64* %55, i64** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !51
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !50
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !51
  %62 = load i64**, i64*** %4, align 8, !tbaa !52
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !50
  store i64 %46, i64* %14, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !25
  %76 = load i64*, i64** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !25
  %81 = load i64*, i64** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !25
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !23
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !19
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !50
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i64**, i64*** %3, align 8, !tbaa !52
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !33
  %51 = load i64*, i64** %15, align 8, !tbaa !9
  %52 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %52, i64* %51, align 8, !tbaa !15
  %53 = load i64**, i64*** %3, align 8, !tbaa !52
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !25
  %55 = load i64*, i64** %54, align 8, !tbaa !33
  store i64* %55, i64** %17, align 8, !tbaa !23
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !24
  store i64* %55, i64** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt15_Deque_iteratorIxRxPxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, i64 %2) local_unnamed_addr #6 comdat {
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
  %36 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  %38 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %39 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i64*>*
  br label %40

40:                                               ; preds = %84, %3
  %41 = phi i64 [ %2, %3 ], [ %85, %84 ]
  %42 = load i64**, i64*** %12, align 8, !tbaa !25
  %43 = load i64**, i64*** %13, align 8, !tbaa !25
  %44 = ptrtoint i64** %42 to i64
  %45 = ptrtoint i64** %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ne i64** %42, null
  %49 = sext i1 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = shl nsw i64 %50, 6
  %52 = load i64*, i64** %14, align 8, !tbaa !19
  %53 = load i64*, i64** %15, align 8, !tbaa !23
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = add nsw i64 %51, %57
  %59 = load i64*, i64** %16, align 8, !tbaa !24
  %60 = load i64*, i64** %17, align 8, !tbaa !19
  %61 = ptrtoint i64* %59 to i64
  %62 = ptrtoint i64* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = add nsw i64 %58, %64
  %66 = icmp sgt i64 %65, 16
  br i1 %66, label %67, label %94

67:                                               ; preds = %40
  %68 = icmp eq i64 %41, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  store i64* %60, i64** %70, align 8, !tbaa !19
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %72 = load i64*, i64** %21, align 8, !tbaa !23
  store i64* %72, i64** %71, align 8, !tbaa !23
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  store i64* %59, i64** %73, align 8, !tbaa !24
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  store i64** %43, i64*** %74, align 8, !tbaa !25
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store i64* %52, i64** %75, align 8, !tbaa !19
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  store i64* %53, i64** %76, align 8, !tbaa !23
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %78 = load i64*, i64** %27, align 8, !tbaa !24
  store i64* %78, i64** %77, align 8, !tbaa !24
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i64** %42, i64*** %79, align 8, !tbaa !25
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  store i64* %52, i64** %80, align 8, !tbaa !19
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 1
  store i64* %53, i64** %81, align 8, !tbaa !23
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i64* %78, i64** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i64** %42, i64*** %83, align 8, !tbaa !25
  call void @_ZSt14__partial_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6)
  br label %94

84:                                               ; preds = %67
  %85 = add nsw i64 %41, -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #18
  store i64* %60, i64** %19, align 8, !tbaa !19
  %86 = load i64*, i64** %21, align 8, !tbaa !23
  store i64* %86, i64** %20, align 8, !tbaa !23
  store i64* %59, i64** %22, align 8, !tbaa !24
  store i64** %43, i64*** %23, align 8, !tbaa !25
  store i64* %52, i64** %24, align 8, !tbaa !19
  store i64* %53, i64** %25, align 8, !tbaa !23
  %87 = load i64*, i64** %27, align 8, !tbaa !24
  store i64* %87, i64** %26, align 8, !tbaa !24
  store i64** %42, i64*** %28, align 8, !tbaa !25
  call void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9)
  %88 = load <2 x i64*>, <2 x i64*>* %36, align 16, !tbaa !33
  store <2 x i64*> %88, <2 x i64*>* %37, align 16, !tbaa !33
  %89 = load i64*, i64** %30, align 16, !tbaa !24
  store i64* %89, i64** %29, align 16, !tbaa !24
  %90 = load i64**, i64*** %32, align 8, !tbaa !25
  store i64** %90, i64*** %31, align 8, !tbaa !25
  %91 = load <2 x i64*>, <2 x i64*>* %38, align 8, !tbaa !33
  store <2 x i64*> %91, <2 x i64*>* %39, align 16, !tbaa !33
  %92 = load i64*, i64** %27, align 8, !tbaa !24
  store i64* %92, i64** %33, align 16, !tbaa !24
  %93 = load i64**, i64*** %12, align 8, !tbaa !25
  store i64** %93, i64*** %34, align 8, !tbaa !25
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIxRxPxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, i64 %85)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %35, i8* noundef nonnull align 16 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  br label %40, !llvm.loop !59

94:                                               ; preds = %40, %69
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !25
  %11 = ptrtoint i64** %8 to i64
  %12 = ptrtoint i64** %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ne i64** %8, null
  %16 = sext i1 %15 to i64
  %17 = add nsw i64 %14, %16
  %18 = shl nsw i64 %17, 6
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !23
  %23 = ptrtoint i64* %20 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = add nsw i64 %18, %26
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %29 = load i64*, i64** %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !19
  %32 = ptrtoint i64* %29 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %27, %35
  %37 = icmp sgt i64 %36, 16
  br i1 %37, label %38, label %157

38:                                               ; preds = %2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  store i64* %31, i64** %39, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %42 = load i64*, i64** %41, align 8, !tbaa !23
  store i64* %42, i64** %40, align 8, !tbaa !23
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store i64* %29, i64** %43, align 8, !tbaa !24
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store i64** %10, i64*** %44, align 8, !tbaa !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  store i64* %42, i64** %45, align 8, !tbaa !23, !alias.scope !60
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  store i64* %29, i64** %46, align 8, !tbaa !24, !alias.scope !60
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  store i64** %10, i64*** %47, align 8, !tbaa !25, !alias.scope !60
  %48 = ptrtoint i64* %42 to i64
  %49 = sub i64 %33, %48
  %50 = ashr exact i64 %49, 3
  %51 = add nsw i64 %50, 16
  %52 = icmp sgt i64 %49, -136
  br i1 %52, label %53, label %59

53:                                               ; preds = %38
  %54 = icmp slt i64 %49, 384
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds i64, i64* %31, i64 16
  br label %70

57:                                               ; preds = %53
  %58 = lshr i64 %51, 6
  br label %62

59:                                               ; preds = %38
  %60 = lshr i64 %51, 6
  %61 = or i64 %60, -288230376151711744
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i64 [ %58, %57 ], [ %61, %59 ]
  %64 = getelementptr inbounds i64*, i64** %10, i64 %63
  store i64** %64, i64*** %47, align 8, !tbaa !25, !alias.scope !60
  %65 = load i64*, i64** %64, align 8, !tbaa !33, !noalias !60
  store i64* %65, i64** %45, align 8, !tbaa !23, !alias.scope !60
  %66 = getelementptr inbounds i64, i64* %65, i64 64
  store i64* %66, i64** %46, align 8, !tbaa !24, !alias.scope !60
  %67 = mul i64 %63, -64
  %68 = add i64 %67, %51
  %69 = getelementptr inbounds i64, i64* %65, i64 %68
  br label %70

70:                                               ; preds = %55, %62
  %71 = phi i64* [ %69, %62 ], [ %56, %55 ]
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  store i64* %71, i64** %72, align 8, !tbaa !19, !alias.scope !60
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4)
  %73 = load i64*, i64** %30, align 8, !tbaa !19, !noalias !63
  %74 = load i64*, i64** %41, align 8, !tbaa !23, !noalias !63
  %75 = load i64*, i64** %28, align 8, !tbaa !24, !noalias !63
  %76 = load i64**, i64*** %9, align 8, !tbaa !25, !noalias !63
  %77 = ptrtoint i64* %73 to i64
  %78 = ptrtoint i64* %74 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = add nsw i64 %80, 16
  %82 = icmp sgt i64 %79, -136
  br i1 %82, label %83, label %89

83:                                               ; preds = %70
  %84 = icmp slt i64 %79, 384
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds i64, i64* %73, i64 16
  br label %100

87:                                               ; preds = %83
  %88 = lshr i64 %81, 6
  br label %92

89:                                               ; preds = %70
  %90 = lshr i64 %81, 6
  %91 = or i64 %90, -288230376151711744
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi i64 [ %88, %87 ], [ %91, %89 ]
  %94 = getelementptr inbounds i64*, i64** %76, i64 %93
  %95 = load i64*, i64** %94, align 8, !tbaa !33, !noalias !63
  %96 = getelementptr inbounds i64, i64* %95, i64 64
  %97 = mul i64 %93, -64
  %98 = add i64 %97, %81
  %99 = getelementptr inbounds i64, i64* %95, i64 %98
  br label %100

100:                                              ; preds = %85, %92
  %101 = phi i64* [ %74, %85 ], [ %95, %92 ]
  %102 = phi i64* [ %75, %85 ], [ %96, %92 ]
  %103 = phi i64** [ %76, %85 ], [ %94, %92 ]
  %104 = phi i64* [ %86, %85 ], [ %99, %92 ]
  %105 = load i64*, i64** %19, align 8, !tbaa !19
  %106 = icmp eq i64* %104, %105
  br i1 %106, label %170, label %107

107:                                              ; preds = %100, %151
  %108 = phi i64* [ %155, %151 ], [ %104, %100 ]
  %109 = phi i64* [ %154, %151 ], [ %101, %100 ]
  %110 = phi i64* [ %153, %151 ], [ %102, %100 ]
  %111 = phi i64** [ %152, %151 ], [ %103, %100 ]
  %112 = load i64, i64* %108, align 8, !tbaa !15
  %113 = icmp eq i64* %108, %109
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = getelementptr inbounds i64*, i64** %111, i64 -1
  %116 = load i64*, i64** %115, align 8, !tbaa !33
  %117 = getelementptr inbounds i64, i64* %116, i64 64
  br label %118

118:                                              ; preds = %114, %107
  %119 = phi i64* [ %116, %114 ], [ %109, %107 ]
  %120 = phi i64** [ %115, %114 ], [ %111, %107 ]
  %121 = phi i64* [ %117, %114 ], [ %108, %107 ]
  %122 = getelementptr inbounds i64, i64* %121, i64 -1
  %123 = load i64, i64* %122, align 8, !tbaa !15
  %124 = icmp slt i64 %112, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %118, %136
  %126 = phi i64* [ %128, %136 ], [ %108, %118 ]
  %127 = phi i64 [ %141, %136 ], [ %123, %118 ]
  %128 = phi i64* [ %140, %136 ], [ %122, %118 ]
  %129 = phi i64** [ %138, %136 ], [ %120, %118 ]
  %130 = phi i64* [ %137, %136 ], [ %119, %118 ]
  store i64 %127, i64* %126, align 8, !tbaa !15
  %131 = icmp eq i64* %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = getelementptr inbounds i64*, i64** %129, i64 -1
  %134 = load i64*, i64** %133, align 8, !tbaa !33
  %135 = getelementptr inbounds i64, i64* %134, i64 64
  br label %136

136:                                              ; preds = %132, %125
  %137 = phi i64* [ %134, %132 ], [ %130, %125 ]
  %138 = phi i64** [ %133, %132 ], [ %129, %125 ]
  %139 = phi i64* [ %135, %132 ], [ %128, %125 ]
  %140 = getelementptr inbounds i64, i64* %139, i64 -1
  %141 = load i64, i64* %140, align 8, !tbaa !15
  %142 = icmp slt i64 %112, %141
  br i1 %142, label %125, label %143, !llvm.loop !66

143:                                              ; preds = %136, %118
  %144 = phi i64* [ %108, %118 ], [ %128, %136 ]
  store i64 %112, i64* %144, align 8, !tbaa !15
  %145 = getelementptr inbounds i64, i64* %108, i64 1
  %146 = icmp eq i64* %145, %110
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds i64*, i64** %111, i64 1
  %149 = load i64*, i64** %148, align 8, !tbaa !33
  %150 = getelementptr inbounds i64, i64* %149, i64 64
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi i64** [ %148, %147 ], [ %111, %143 ]
  %153 = phi i64* [ %150, %147 ], [ %110, %143 ]
  %154 = phi i64* [ %149, %147 ], [ %109, %143 ]
  %155 = phi i64* [ %149, %147 ], [ %145, %143 ]
  %156 = icmp eq i64* %155, %105
  br i1 %156, label %170, label %107, !llvm.loop !67

157:                                              ; preds = %2
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store i64* %31, i64** %158, align 8, !tbaa !19
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %161 = load i64*, i64** %160, align 8, !tbaa !23
  store i64* %161, i64** %159, align 8, !tbaa !23
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i64* %29, i64** %162, align 8, !tbaa !24
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i64** %10, i64*** %163, align 8, !tbaa !25
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  store i64* %20, i64** %164, align 8, !tbaa !19
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 1
  store i64* %22, i64** %165, align 8, !tbaa !23
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %168 = load i64*, i64** %167, align 8, !tbaa !24
  store i64* %168, i64** %166, align 8, !tbaa !24
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i64** %8, i64*** %169, align 8, !tbaa !25
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6)
  br label %170

170:                                              ; preds = %151, %100, %157
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %11 = load <2 x i64*>, <2 x i64*>* %10, align 8, !tbaa !33
  %12 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %11, <2 x i64*>* %12, align 16, !tbaa !33
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %15 = load i64*, i64** %14, align 8, !tbaa !24
  store i64* %15, i64** %13, align 16, !tbaa !24
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %18 = load i64**, i64*** %17, align 8, !tbaa !25
  store i64** %18, i64*** %16, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %21 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !33
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !33
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !24
  store i64* %26, i64** %24, align 16, !tbaa !24
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %29 = load i64**, i64*** %28, align 8, !tbaa !25
  store i64** %29, i64*** %27, align 8, !tbaa !25
  %30 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %31 = load <2 x i64*>, <2 x i64*>* %30, align 8, !tbaa !33
  %32 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %31, <2 x i64*>* %32, align 16, !tbaa !33
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %35 = load i64*, i64** %34, align 8, !tbaa !24
  store i64* %35, i64** %33, align 16, !tbaa !24
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %38 = load i64**, i64*** %37, align 8, !tbaa !25
  store i64** %38, i64*** %36, align 8, !tbaa !25
  call void @_ZSt13__heap_selectISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7)
  %39 = load i64*, i64** %8, align 8, !tbaa !19
  %40 = load i64*, i64** %9, align 8, !tbaa !23
  %41 = load i64*, i64** %14, align 8, !tbaa !24
  %42 = load i64**, i64*** %17, align 8, !tbaa !25
  %43 = load i64*, i64** %19, align 8, !tbaa !19
  %44 = load i64*, i64** %20, align 8, !tbaa !23
  %45 = load i64**, i64*** %28, align 8, !tbaa !25
  %46 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %51 = ptrtoint i64** %42 to i64
  %52 = ptrtoint i64* %41 to i64
  %53 = ptrtoint i64* %39 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = ptrtoint i64** %45 to i64
  %57 = sub i64 %56, %51
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne i64** %45, null
  %60 = sext i1 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = shl nsw i64 %61, 6
  %63 = ptrtoint i64* %43 to i64
  %64 = ptrtoint i64* %44 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = add nsw i64 %66, %55
  %68 = add i64 %67, %62
  %69 = icmp sgt i64 %68, 1
  br i1 %69, label %70, label %117

70:                                               ; preds = %3, %90
  %71 = phi i64 [ %91, %90 ], [ %64, %3 ]
  %72 = phi i64 [ %92, %90 ], [ %58, %3 ]
  %73 = phi i64* [ %98, %90 ], [ %43, %3 ]
  %74 = phi i64* [ %94, %90 ], [ %44, %3 ]
  %75 = phi i64** [ %93, %90 ], [ %45, %3 ]
  %76 = icmp eq i64* %73, %74
  br i1 %76, label %82, label %77

77:                                               ; preds = %70
  %78 = ptrtoint i64** %75 to i64
  %79 = sub i64 %78, %51
  %80 = ashr exact i64 %79, 3
  %81 = ptrtoint i64* %74 to i64
  br label %90

82:                                               ; preds = %70
  %83 = getelementptr inbounds i64*, i64** %75, i64 -1
  %84 = load i64*, i64** %83, align 8, !tbaa !33
  %85 = getelementptr inbounds i64, i64* %84, i64 64
  %86 = ptrtoint i64** %83 to i64
  %87 = sub i64 %86, %51
  %88 = ashr exact i64 %87, 3
  %89 = ptrtoint i64* %84 to i64
  br label %90

90:                                               ; preds = %77, %82
  %91 = phi i64 [ %81, %77 ], [ %89, %82 ]
  %92 = phi i64 [ %80, %77 ], [ %88, %82 ]
  %93 = phi i64** [ %75, %77 ], [ %83, %82 ]
  %94 = phi i64* [ %74, %77 ], [ %84, %82 ]
  %95 = phi i64 [ %71, %77 ], [ %89, %82 ]
  %96 = phi i64 [ %72, %77 ], [ %88, %82 ]
  %97 = phi i64* [ %73, %77 ], [ %85, %82 ]
  %98 = getelementptr inbounds i64, i64* %97, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46)
  %99 = load i64, i64* %98, align 8, !tbaa !15
  %100 = load i64, i64* %39, align 8, !tbaa !15
  store i64 %100, i64* %98, align 8, !tbaa !15
  store i64* %39, i64** %47, align 8, !tbaa !19
  store i64* %40, i64** %48, align 8, !tbaa !23
  store i64* %41, i64** %49, align 8, !tbaa !24
  store i64** %42, i64*** %50, align 8, !tbaa !25
  %101 = icmp ne i64** %93, null
  %102 = sext i1 %101 to i64
  %103 = add nsw i64 %96, %102
  %104 = shl nsw i64 %103, 6
  %105 = ptrtoint i64* %98 to i64
  %106 = sub i64 %105, %95
  %107 = ashr exact i64 %106, 3
  %108 = add i64 %104, %55
  %109 = add i64 %108, %107
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %4, i64 0, i64 %109, i64 %99)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46)
  %110 = add nsw i64 %92, %102
  %111 = shl nsw i64 %110, 6
  %112 = sub i64 %105, %91
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %55
  %115 = add i64 %114, %111
  %116 = icmp sgt i64 %115, 1
  br i1 %116, label %70, label %117, !llvm.loop !68

117:                                              ; preds = %90, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #13 comdat {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !25
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne i64** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !23
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !19
  %29 = ptrtoint i64* %26 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = sdiv i64 %33, 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %36 = load i64*, i64** %35, align 8, !tbaa !23, !noalias !69
  %37 = ptrtoint i64* %36 to i64
  %38 = sub i64 %30, %37
  %39 = ashr exact i64 %38, 3
  %40 = add nsw i64 %34, %39
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %3
  %43 = icmp slt i64 %40, 64
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds i64, i64* %28, i64 %34
  br label %58

46:                                               ; preds = %42
  %47 = lshr i64 %40, 6
  br label %51

48:                                               ; preds = %3
  %49 = lshr i64 %40, 6
  %50 = or i64 %49, -288230376151711744
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i64 [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds i64*, i64** %7, i64 %52
  %54 = load i64*, i64** %53, align 8, !tbaa !33, !noalias !69
  %55 = mul i64 %52, -64
  %56 = add i64 %55, %40
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  br label %58

58:                                               ; preds = %44, %51
  %59 = phi i64* [ %57, %51 ], [ %45, %44 ]
  %60 = add nsw i64 %39, 1
  %61 = icmp sgt i64 %38, -16
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = icmp slt i64 %38, 504
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds i64, i64* %28, i64 1
  br label %78

66:                                               ; preds = %62
  %67 = lshr i64 %60, 6
  br label %71

68:                                               ; preds = %58
  %69 = lshr i64 %60, 6
  %70 = or i64 %69, -288230376151711744
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i64 [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds i64*, i64** %7, i64 %72
  %74 = load i64*, i64** %73, align 8, !tbaa !33, !noalias !72
  %75 = mul i64 %72, -64
  %76 = add i64 %75, %60
  %77 = getelementptr inbounds i64, i64* %74, i64 %76
  br label %78

78:                                               ; preds = %64, %71
  %79 = phi i64* [ %77, %71 ], [ %65, %64 ]
  %80 = add nsw i64 %23, -1
  %81 = icmp sgt i64 %22, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = icmp slt i64 %22, 520
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr inbounds i64, i64* %17, i64 -1
  br label %98

86:                                               ; preds = %82
  %87 = lshr i64 %80, 6
  br label %91

88:                                               ; preds = %78
  %89 = lshr i64 %80, 6
  %90 = or i64 %89, -288230376151711744
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi i64 [ %87, %86 ], [ %90, %88 ]
  %93 = getelementptr inbounds i64*, i64** %5, i64 %92
  %94 = load i64*, i64** %93, align 8, !tbaa !33, !noalias !75
  %95 = mul i64 %92, -64
  %96 = add i64 %95, %80
  %97 = getelementptr inbounds i64, i64* %94, i64 %96
  br label %98

98:                                               ; preds = %84, %91
  %99 = phi i64* [ %97, %91 ], [ %85, %84 ]
  %100 = load i64, i64* %79, align 8, !tbaa !15
  %101 = load i64, i64* %59, align 8, !tbaa !15
  %102 = icmp slt i64 %100, %101
  %103 = load i64, i64* %99, align 8, !tbaa !15
  br i1 %102, label %104, label %113

104:                                              ; preds = %98
  %105 = icmp slt i64 %101, %103
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load i64, i64* %28, align 8, !tbaa !15
  store i64 %101, i64* %28, align 8, !tbaa !15
  store i64 %107, i64* %59, align 8, !tbaa !15
  br label %122

108:                                              ; preds = %104
  %109 = icmp slt i64 %100, %103
  %110 = load i64, i64* %28, align 8, !tbaa !15
  br i1 %109, label %111, label %112

111:                                              ; preds = %108
  store i64 %103, i64* %28, align 8, !tbaa !15
  store i64 %110, i64* %99, align 8, !tbaa !15
  br label %122

112:                                              ; preds = %108
  store i64 %100, i64* %28, align 8, !tbaa !15
  store i64 %110, i64* %79, align 8, !tbaa !15
  br label %122

113:                                              ; preds = %98
  %114 = icmp slt i64 %100, %103
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load i64, i64* %28, align 8, !tbaa !15
  store i64 %100, i64* %28, align 8, !tbaa !15
  store i64 %116, i64* %79, align 8, !tbaa !15
  br label %122

117:                                              ; preds = %113
  %118 = icmp slt i64 %101, %103
  %119 = load i64, i64* %28, align 8, !tbaa !15
  br i1 %118, label %120, label %121

120:                                              ; preds = %117
  store i64 %103, i64* %28, align 8, !tbaa !15
  store i64 %119, i64* %99, align 8, !tbaa !15
  br label %122

121:                                              ; preds = %117
  store i64 %101, i64* %28, align 8, !tbaa !15
  store i64 %119, i64* %59, align 8, !tbaa !15
  br label %122

122:                                              ; preds = %106, %111, %112, %115, %120, %121
  br i1 %61, label %123, label %129

123:                                              ; preds = %122
  %124 = icmp slt i64 %38, 504
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds i64, i64* %28, i64 1
  br label %140

127:                                              ; preds = %123
  %128 = lshr i64 %60, 6
  br label %132

129:                                              ; preds = %122
  %130 = lshr i64 %60, 6
  %131 = or i64 %130, -288230376151711744
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i64 [ %128, %127 ], [ %131, %129 ]
  %134 = getelementptr inbounds i64*, i64** %7, i64 %133
  %135 = load i64*, i64** %134, align 8, !tbaa !33, !noalias !78
  %136 = getelementptr inbounds i64, i64* %135, i64 64
  %137 = mul i64 %133, -64
  %138 = add i64 %137, %60
  %139 = getelementptr inbounds i64, i64* %135, i64 %138
  br label %140

140:                                              ; preds = %125, %132
  %141 = phi i64** [ %7, %125 ], [ %134, %132 ]
  %142 = phi i64* [ %26, %125 ], [ %136, %132 ]
  %143 = phi i64* [ %36, %125 ], [ %135, %132 ]
  %144 = phi i64* [ %126, %125 ], [ %139, %132 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %145

145:                                              ; preds = %228, %140
  %146 = phi i64** [ %141, %140 ], [ %229, %228 ]
  %147 = phi i64* [ %142, %140 ], [ %230, %228 ]
  %148 = phi i64* [ %143, %140 ], [ %231, %228 ]
  %149 = phi i64* [ %144, %140 ], [ %232, %228 ]
  %150 = phi i64** [ %5, %140 ], [ %213, %228 ]
  %151 = phi i64* [ %19, %140 ], [ %214, %228 ]
  %152 = phi i64* [ %17, %140 ], [ %215, %228 ]
  %153 = load i64, i64* %149, align 8, !tbaa !15, !noalias !81
  %154 = load i64, i64* %28, align 8, !tbaa !15, !noalias !81
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %145, %168
  %157 = phi i64** [ %169, %168 ], [ %146, %145 ]
  %158 = phi i64* [ %170, %168 ], [ %147, %145 ]
  %159 = phi i64* [ %171, %168 ], [ %148, %145 ]
  %160 = phi i64* [ %173, %168 ], [ %147, %145 ]
  %161 = phi i64* [ %172, %168 ], [ %149, %145 ]
  %162 = getelementptr inbounds i64, i64* %161, i64 1
  %163 = icmp eq i64* %162, %160
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = getelementptr inbounds i64*, i64** %157, i64 1
  %166 = load i64*, i64** %165, align 8, !tbaa !33, !noalias !81
  %167 = getelementptr inbounds i64, i64* %166, i64 64
  br label %168

168:                                              ; preds = %164, %156
  %169 = phi i64** [ %165, %164 ], [ %157, %156 ]
  %170 = phi i64* [ %167, %164 ], [ %158, %156 ]
  %171 = phi i64* [ %166, %164 ], [ %159, %156 ]
  %172 = phi i64* [ %166, %164 ], [ %162, %156 ]
  %173 = phi i64* [ %167, %164 ], [ %160, %156 ]
  %174 = load i64, i64* %172, align 8, !tbaa !15, !noalias !81
  %175 = icmp slt i64 %174, %154
  br i1 %175, label %156, label %176, !llvm.loop !84

176:                                              ; preds = %168, %145
  %177 = phi i64 [ %153, %145 ], [ %174, %168 ]
  %178 = phi i64** [ %146, %145 ], [ %169, %168 ]
  %179 = phi i64* [ %147, %145 ], [ %170, %168 ]
  %180 = phi i64* [ %148, %145 ], [ %171, %168 ]
  %181 = phi i64* [ %149, %145 ], [ %172, %168 ]
  %182 = icmp eq i64* %152, %151
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = getelementptr inbounds i64*, i64** %150, i64 -1
  %185 = load i64*, i64** %184, align 8, !tbaa !33, !noalias !81
  %186 = getelementptr inbounds i64, i64* %185, i64 64
  br label %187

187:                                              ; preds = %183, %176
  %188 = phi i64** [ %184, %183 ], [ %150, %176 ]
  %189 = phi i64* [ %185, %183 ], [ %151, %176 ]
  %190 = phi i64* [ %186, %183 ], [ %152, %176 ]
  %191 = getelementptr inbounds i64, i64* %190, i64 -1
  %192 = load i64, i64* %191, align 8, !tbaa !15, !noalias !81
  %193 = icmp slt i64 %154, %192
  br i1 %193, label %194, label %212

194:                                              ; preds = %187, %204
  %195 = phi i64** [ %205, %204 ], [ %188, %187 ]
  %196 = phi i64* [ %206, %204 ], [ %189, %187 ]
  %197 = phi i64* [ %207, %204 ], [ %189, %187 ]
  %198 = phi i64* [ %209, %204 ], [ %191, %187 ]
  %199 = icmp eq i64* %198, %197
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = getelementptr inbounds i64*, i64** %195, i64 -1
  %202 = load i64*, i64** %201, align 8, !tbaa !33, !noalias !81
  %203 = getelementptr inbounds i64, i64* %202, i64 64
  br label %204

204:                                              ; preds = %200, %194
  %205 = phi i64** [ %201, %200 ], [ %195, %194 ]
  %206 = phi i64* [ %202, %200 ], [ %196, %194 ]
  %207 = phi i64* [ %202, %200 ], [ %197, %194 ]
  %208 = phi i64* [ %203, %200 ], [ %198, %194 ]
  %209 = getelementptr inbounds i64, i64* %208, i64 -1
  %210 = load i64, i64* %209, align 8, !tbaa !15, !noalias !81
  %211 = icmp slt i64 %154, %210
  br i1 %211, label %194, label %212, !llvm.loop !85

212:                                              ; preds = %204, %187
  %213 = phi i64** [ %188, %187 ], [ %205, %204 ]
  %214 = phi i64* [ %189, %187 ], [ %206, %204 ]
  %215 = phi i64* [ %191, %187 ], [ %209, %204 ]
  %216 = phi i64 [ %192, %187 ], [ %210, %204 ]
  %217 = icmp eq i64** %178, %213
  %218 = icmp ult i64* %181, %215
  %219 = icmp ult i64** %178, %213
  %220 = select i1 %217, i1 %218, i1 %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %212
  store i64 %216, i64* %181, align 8, !tbaa !15, !noalias !81
  store i64 %177, i64* %215, align 8, !tbaa !15, !noalias !81
  %222 = getelementptr inbounds i64, i64* %181, i64 1
  %223 = icmp eq i64* %222, %179
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = getelementptr inbounds i64*, i64** %178, i64 1
  %226 = load i64*, i64** %225, align 8, !tbaa !33, !noalias !81
  %227 = getelementptr inbounds i64, i64* %226, i64 64
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64** [ %225, %224 ], [ %178, %221 ]
  %230 = phi i64* [ %227, %224 ], [ %179, %221 ]
  %231 = phi i64* [ %226, %224 ], [ %180, %221 ]
  %232 = phi i64* [ %226, %224 ], [ %222, %221 ]
  br label %145, !llvm.loop !86

233:                                              ; preds = %212
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i64* %181, i64** %234, align 8, !tbaa !19, !alias.scope !81
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i64* %180, i64** %235, align 8, !tbaa !23, !alias.scope !81
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i64* %179, i64** %236, align 8, !tbaa !24, !alias.scope !81
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i64** %178, i64*** %237, align 8, !tbaa !25, !alias.scope !81
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %13 = load i64**, i64*** %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %20 = load i64**, i64*** %19, align 8, !tbaa !25
  %21 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21)
  %22 = ptrtoint i64** %20 to i64
  %23 = ptrtoint i64** %13 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ne i64** %20, null
  %27 = sext i1 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = shl nsw i64 %28, 6
  %30 = ptrtoint i64* %15 to i64
  %31 = ptrtoint i64* %17 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = ptrtoint i64* %11 to i64
  %35 = ptrtoint i64* %7 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
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
  %48 = ptrtoint i64* %9 to i64
  %49 = sub i64 %35, %48
  %50 = ashr exact i64 %49, 3
  br label %51

51:                                               ; preds = %71, %41
  %52 = phi i64 [ %43, %41 ], [ %75, %71 ]
  %53 = add nsw i64 %52, %50
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, 64
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds i64, i64* %7, i64 %52
  br label %71

59:                                               ; preds = %55
  %60 = lshr i64 %53, 6
  br label %64

61:                                               ; preds = %51
  %62 = lshr i64 %53, 6
  %63 = or i64 %62, -288230376151711744
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi i64 [ %60, %59 ], [ %63, %61 ]
  %66 = getelementptr inbounds i64*, i64** %13, i64 %65
  %67 = load i64*, i64** %66, align 8, !tbaa !33, !noalias !87
  %68 = mul i64 %65, -64
  %69 = add i64 %68, %53
  %70 = getelementptr inbounds i64, i64* %67, i64 %69
  br label %71

71:                                               ; preds = %64, %57
  %72 = phi i64* [ %70, %64 ], [ %58, %57 ]
  %73 = load i64, i64* %72, align 8, !tbaa !15
  store i64* %7, i64** %44, align 8, !tbaa !19
  store i64* %9, i64** %45, align 8, !tbaa !23
  store i64* %11, i64** %46, align 8, !tbaa !24
  store i64** %13, i64*** %47, align 8, !tbaa !25
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %5, i64 %52, i64 %39, i64 %73)
  %74 = icmp eq i64 %52, 0
  %75 = add nsw i64 %52, -1
  br i1 %74, label %76, label %51, !llvm.loop !90

76:                                               ; preds = %71
  %77 = load i64*, i64** %14, align 8, !tbaa !19
  %78 = load i64**, i64*** %19, align 8, !tbaa !25
  br label %79

79:                                               ; preds = %76, %3
  %80 = phi i64** [ %78, %76 ], [ %20, %3 ]
  %81 = phi i64* [ %77, %76 ], [ %15, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21)
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %84 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %89 = load i64**, i64*** %82, align 8, !tbaa !25
  %90 = icmp eq i64** %80, %89
  %91 = load i64*, i64** %83, align 8
  %92 = icmp ult i64* %81, %91
  %93 = icmp ult i64** %80, %89
  %94 = select i1 %90, i1 %92, i1 %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %79
  %96 = load i64*, i64** %18, align 8, !tbaa !24
  br label %98

97:                                               ; preds = %138, %79
  ret void

98:                                               ; preds = %95, %138
  %99 = phi i64** [ %141, %138 ], [ %80, %95 ]
  %100 = phi i64* [ %140, %138 ], [ %96, %95 ]
  %101 = phi i64* [ %139, %138 ], [ %81, %95 ]
  %102 = load i64*, i64** %6, align 8, !tbaa !19
  %103 = load i64, i64* %101, align 8, !tbaa !15
  %104 = load i64, i64* %102, align 8, !tbaa !15
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %131

106:                                              ; preds = %98
  %107 = load i64*, i64** %8, align 8, !tbaa !23
  %108 = load i64*, i64** %10, align 8, !tbaa !24
  %109 = load i64**, i64*** %12, align 8, !tbaa !25
  %110 = load i64*, i64** %14, align 8, !tbaa !19
  %111 = load i64*, i64** %16, align 8, !tbaa !23
  %112 = load i64**, i64*** %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84)
  store i64 %104, i64* %101, align 8, !tbaa !15
  store i64* %102, i64** %85, align 8, !tbaa !19
  store i64* %107, i64** %86, align 8, !tbaa !23
  store i64* %108, i64** %87, align 8, !tbaa !24
  store i64** %109, i64*** %88, align 8, !tbaa !25
  %113 = ptrtoint i64** %112 to i64
  %114 = ptrtoint i64** %109 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ne i64** %112, null
  %118 = sext i1 %117 to i64
  %119 = add nsw i64 %116, %118
  %120 = shl nsw i64 %119, 6
  %121 = ptrtoint i64* %110 to i64
  %122 = ptrtoint i64* %111 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = ptrtoint i64* %108 to i64
  %126 = ptrtoint i64* %102 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = add nsw i64 %124, %128
  %130 = add i64 %129, %120
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %4, i64 0, i64 %130, i64 %103)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84)
  br label %131

131:                                              ; preds = %98, %106
  %132 = getelementptr inbounds i64, i64* %101, i64 1
  %133 = icmp eq i64* %132, %100
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds i64*, i64** %99, i64 1
  %136 = load i64*, i64** %135, align 8, !tbaa !33
  %137 = getelementptr inbounds i64, i64* %136, i64 64
  br label %138

138:                                              ; preds = %131, %134
  %139 = phi i64* [ %136, %134 ], [ %132, %131 ]
  %140 = phi i64* [ %137, %134 ], [ %100, %131 ]
  %141 = phi i64** [ %135, %134 ], [ %99, %131 ]
  %142 = load i64**, i64*** %82, align 8, !tbaa !25
  %143 = icmp eq i64** %141, %142
  %144 = load i64*, i64** %83, align 8
  %145 = icmp ult i64* %139, %144
  %146 = icmp ult i64** %141, %142
  %147 = select i1 %143, i1 %145, i1 %146
  br i1 %147, label %98, label %97, !llvm.loop !91
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %110

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !19, !noalias !92
  %13 = load i64*, i64** %10, align 8, !tbaa !23, !noalias !92
  %14 = load i64**, i64*** %9, align 8, !tbaa !25, !noalias !92
  %15 = ptrtoint i64* %12 to i64
  %16 = ptrtoint i64* %13 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  br label %19

19:                                               ; preds = %8, %107
  %20 = phi i64 [ %1, %8 ], [ %67, %107 ]
  %21 = shl i64 %20, 1
  %22 = add i64 %21, 2
  %23 = add nsw i64 %18, %22
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = icmp slt i64 %23, 64
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds i64, i64* %12, i64 %22
  br label %41

29:                                               ; preds = %25
  %30 = lshr i64 %23, 6
  br label %34

31:                                               ; preds = %19
  %32 = lshr i64 %23, 6
  %33 = or i64 %32, -288230376151711744
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i64 [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds i64*, i64** %14, i64 %35
  %37 = load i64*, i64** %36, align 8, !tbaa !33, !noalias !92
  %38 = mul i64 %35, -64
  %39 = add i64 %38, %23
  %40 = getelementptr inbounds i64, i64* %37, i64 %39
  br label %41

41:                                               ; preds = %27, %34
  %42 = phi i64* [ %40, %34 ], [ %28, %27 ]
  %43 = or i64 %21, 1
  %44 = add nsw i64 %18, %43
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = icmp slt i64 %44, 64
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds i64, i64* %12, i64 %43
  br label %62

50:                                               ; preds = %46
  %51 = lshr i64 %44, 6
  br label %55

52:                                               ; preds = %41
  %53 = lshr i64 %44, 6
  %54 = or i64 %53, -288230376151711744
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi i64 [ %51, %50 ], [ %54, %52 ]
  %57 = getelementptr inbounds i64*, i64** %14, i64 %56
  %58 = load i64*, i64** %57, align 8, !tbaa !33, !noalias !95
  %59 = mul i64 %56, -64
  %60 = add i64 %59, %44
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  br label %62

62:                                               ; preds = %48, %55
  %63 = phi i64* [ %61, %55 ], [ %49, %48 ]
  %64 = load i64, i64* %42, align 8, !tbaa !15
  %65 = load i64, i64* %63, align 8, !tbaa !15
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i64 %43, i64 %22
  %68 = add nsw i64 %67, %18
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = icmp slt i64 %68, 64
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds i64, i64* %12, i64 %67
  br label %86

74:                                               ; preds = %70
  %75 = lshr i64 %68, 6
  br label %79

76:                                               ; preds = %62
  %77 = lshr i64 %68, 6
  %78 = or i64 %77, -288230376151711744
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i64 [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds i64*, i64** %14, i64 %80
  %82 = load i64*, i64** %81, align 8, !tbaa !33, !noalias !98
  %83 = mul i64 %80, -64
  %84 = add i64 %83, %68
  %85 = getelementptr inbounds i64, i64* %82, i64 %84
  br label %86

86:                                               ; preds = %72, %79
  %87 = phi i64* [ %85, %79 ], [ %73, %72 ]
  %88 = load i64, i64* %87, align 8, !tbaa !15
  %89 = add nsw i64 %18, %20
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = icmp slt i64 %89, 64
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds i64, i64* %12, i64 %20
  br label %107

95:                                               ; preds = %91
  %96 = lshr i64 %89, 6
  br label %100

97:                                               ; preds = %86
  %98 = lshr i64 %89, 6
  %99 = or i64 %98, -288230376151711744
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi i64 [ %96, %95 ], [ %99, %97 ]
  %102 = getelementptr inbounds i64*, i64** %14, i64 %101
  %103 = load i64*, i64** %102, align 8, !tbaa !33, !noalias !101
  %104 = mul i64 %101, -64
  %105 = add i64 %104, %89
  %106 = getelementptr inbounds i64, i64* %103, i64 %105
  br label %107

107:                                              ; preds = %93, %100
  %108 = phi i64* [ %106, %100 ], [ %94, %93 ]
  store i64 %88, i64* %108, align 8, !tbaa !15
  %109 = icmp slt i64 %67, %6
  br i1 %109, label %19, label %110, !llvm.loop !104

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
  %122 = load i64*, i64** %121, align 8, !tbaa !19, !noalias !105
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %124 = load i64*, i64** %123, align 8, !tbaa !23, !noalias !105
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %126 = load i64**, i64*** %125, align 8, !tbaa !25, !noalias !105
  %127 = ptrtoint i64* %122 to i64
  %128 = ptrtoint i64* %124 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = add nsw i64 %130, %120
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %118
  %134 = icmp slt i64 %131, 64
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds i64, i64* %122, i64 %120
  br label %149

137:                                              ; preds = %133
  %138 = lshr i64 %131, 6
  br label %142

139:                                              ; preds = %118
  %140 = lshr i64 %131, 6
  %141 = or i64 %140, -288230376151711744
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi i64 [ %138, %137 ], [ %141, %139 ]
  %144 = getelementptr inbounds i64*, i64** %126, i64 %143
  %145 = load i64*, i64** %144, align 8, !tbaa !33, !noalias !105
  %146 = mul i64 %143, -64
  %147 = add i64 %146, %131
  %148 = getelementptr inbounds i64, i64* %145, i64 %147
  br label %149

149:                                              ; preds = %135, %142
  %150 = phi i64* [ %148, %142 ], [ %136, %135 ]
  %151 = load i64, i64* %150, align 8, !tbaa !15
  %152 = add nsw i64 %130, %111
  %153 = icmp sgt i64 %152, -1
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = icmp slt i64 %152, 64
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = getelementptr inbounds i64, i64* %122, i64 %111
  br label %170

158:                                              ; preds = %154
  %159 = lshr i64 %152, 6
  br label %163

160:                                              ; preds = %149
  %161 = lshr i64 %152, 6
  %162 = or i64 %161, -288230376151711744
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i64 [ %159, %158 ], [ %162, %160 ]
  %165 = getelementptr inbounds i64*, i64** %126, i64 %164
  %166 = load i64*, i64** %165, align 8, !tbaa !33, !noalias !108
  %167 = mul i64 %164, -64
  %168 = add i64 %167, %152
  %169 = getelementptr inbounds i64, i64* %166, i64 %168
  br label %170

170:                                              ; preds = %156, %163
  %171 = phi i64* [ %169, %163 ], [ %157, %156 ]
  store i64 %151, i64* %171, align 8, !tbaa !15
  br label %172

172:                                              ; preds = %170, %114, %110
  %173 = phi i64 [ %120, %170 ], [ %111, %114 ], [ %111, %110 ]
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !19
  %176 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %177 = load i64*, i64** %176, align 8, !tbaa !23
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %179 = load i64**, i64*** %178, align 8, !tbaa !25
  %180 = icmp sgt i64 %173, %1
  %181 = ptrtoint i64* %175 to i64
  %182 = ptrtoint i64* %177 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  br i1 %180, label %185, label %244

185:                                              ; preds = %172, %241
  %186 = phi i64 [ %188, %241 ], [ %173, %172 ]
  %187 = add nsw i64 %186, -1
  %188 = sdiv i64 %187, 2
  %189 = add nsw i64 %188, %184
  %190 = icmp sgt i64 %189, -1
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = icmp slt i64 %189, 64
  br i1 %192, label %207, label %193

193:                                              ; preds = %191
  %194 = lshr i64 %189, 6
  br label %198

195:                                              ; preds = %185
  %196 = lshr i64 %189, 6
  %197 = or i64 %196, -288230376151711744
  br label %198

198:                                              ; preds = %195, %193
  %199 = phi i64 [ %194, %193 ], [ %197, %195 ]
  %200 = getelementptr inbounds i64*, i64** %179, i64 %199
  %201 = load i64*, i64** %200, align 8, !tbaa !33, !noalias !111
  %202 = mul i64 %199, -64
  %203 = add i64 %202, %189
  %204 = getelementptr inbounds i64, i64* %201, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !15
  %206 = icmp slt i64 %205, %3
  br i1 %206, label %211, label %244

207:                                              ; preds = %191
  %208 = getelementptr inbounds i64, i64* %175, i64 %188
  %209 = load i64, i64* %208, align 8, !tbaa !15
  %210 = icmp slt i64 %209, %3
  br i1 %210, label %221, label %244

211:                                              ; preds = %198
  %212 = lshr i64 %189, 6
  %213 = or i64 %212, -288230376151711744
  %214 = select i1 %190, i64 %212, i64 %213
  %215 = getelementptr inbounds i64*, i64** %179, i64 %214
  %216 = load i64*, i64** %215, align 8, !tbaa !33, !noalias !114
  %217 = mul i64 %214, -64
  %218 = add i64 %217, %189
  %219 = getelementptr inbounds i64, i64* %216, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !15
  br label %221

221:                                              ; preds = %207, %211
  %222 = phi i64 [ %220, %211 ], [ %209, %207 ]
  %223 = add nsw i64 %186, %184
  %224 = icmp sgt i64 %223, -1
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = icmp slt i64 %223, 64
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = getelementptr inbounds i64, i64* %175, i64 %186
  br label %241

229:                                              ; preds = %225
  %230 = lshr i64 %223, 6
  br label %234

231:                                              ; preds = %221
  %232 = lshr i64 %223, 6
  %233 = or i64 %232, -288230376151711744
  br label %234

234:                                              ; preds = %231, %229
  %235 = phi i64 [ %230, %229 ], [ %233, %231 ]
  %236 = getelementptr inbounds i64*, i64** %179, i64 %235
  %237 = load i64*, i64** %236, align 8, !tbaa !33, !noalias !117
  %238 = mul i64 %235, -64
  %239 = add i64 %238, %223
  %240 = getelementptr inbounds i64, i64* %237, i64 %239
  br label %241

241:                                              ; preds = %234, %227
  %242 = phi i64* [ %240, %234 ], [ %228, %227 ]
  store i64 %222, i64* %242, align 8, !tbaa !15
  %243 = icmp sgt i64 %188, %1
  br i1 %243, label %185, label %244, !llvm.loop !120

244:                                              ; preds = %241, %207, %198, %172
  %245 = phi i64 [ %173, %172 ], [ %186, %198 ], [ %186, %207 ], [ %188, %241 ]
  %246 = add nsw i64 %245, %184
  %247 = icmp sgt i64 %246, -1
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = icmp slt i64 %246, 64
  br i1 %249, label %250, label %252

250:                                              ; preds = %248
  %251 = getelementptr inbounds i64, i64* %175, i64 %245
  br label %264

252:                                              ; preds = %248
  %253 = lshr i64 %246, 6
  br label %257

254:                                              ; preds = %244
  %255 = lshr i64 %246, 6
  %256 = or i64 %255, -288230376151711744
  br label %257

257:                                              ; preds = %254, %252
  %258 = phi i64 [ %253, %252 ], [ %256, %254 ]
  %259 = getelementptr inbounds i64*, i64** %179, i64 %258
  %260 = load i64*, i64** %259, align 8, !tbaa !33, !noalias !121
  %261 = mul i64 %258, -64
  %262 = add i64 %261, %246
  %263 = getelementptr inbounds i64, i64* %260, i64 %262
  br label %264

264:                                              ; preds = %250, %257
  %265 = phi i64* [ %263, %257 ], [ %251, %250 ]
  store i64 %3, i64* %265, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %8, %10
  br i1 %11, label %154, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !23, !noalias !124
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %16 = load i64*, i64** %15, align 8, !tbaa !24, !noalias !124
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %18 = load i64**, i64*** %17, align 8, !tbaa !25, !noalias !124
  %19 = ptrtoint i64* %8 to i64
  %20 = ptrtoint i64* %14 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, 1
  %24 = icmp sgt i64 %21, -16
  br i1 %24, label %25, label %31

25:                                               ; preds = %12
  %26 = icmp slt i64 %21, 504
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds i64, i64* %8, i64 1
  br label %42

29:                                               ; preds = %25
  %30 = lshr i64 %23, 6
  br label %34

31:                                               ; preds = %12
  %32 = lshr i64 %23, 6
  %33 = or i64 %32, -288230376151711744
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i64 [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds i64*, i64** %18, i64 %35
  %37 = load i64*, i64** %36, align 8, !tbaa !33, !noalias !124
  %38 = getelementptr inbounds i64, i64* %37, i64 64
  %39 = mul i64 %35, -64
  %40 = add i64 %39, %23
  %41 = getelementptr inbounds i64, i64* %37, i64 %40
  br label %42

42:                                               ; preds = %27, %34
  %43 = phi i64* [ %14, %27 ], [ %37, %34 ]
  %44 = phi i64* [ %16, %27 ], [ %38, %34 ]
  %45 = phi i64** [ %18, %27 ], [ %36, %34 ]
  %46 = phi i64* [ %28, %27 ], [ %41, %34 ]
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
  %62 = icmp eq i64* %46, %10
  br i1 %62, label %154, label %63

63:                                               ; preds = %42
  %64 = bitcast i64** %13 to <2 x i64*>*
  %65 = bitcast i64** %52 to <2 x i64*>*
  br label %66

66:                                               ; preds = %63, %147
  %67 = phi i64* [ %140, %147 ], [ %8, %63 ]
  %68 = phi i64** [ %151, %147 ], [ %45, %63 ]
  %69 = phi i64* [ %150, %147 ], [ %44, %63 ]
  %70 = phi i64* [ %149, %147 ], [ %43, %63 ]
  %71 = phi i64* [ %148, %147 ], [ %46, %63 ]
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = load i64, i64* %67, align 8, !tbaa !15
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load <2 x i64*>, <2 x i64*>* %64, align 8, !tbaa !33
  %77 = load i64**, i64*** %17, align 8, !tbaa !25
  %78 = ptrtoint i64* %71 to i64
  %79 = ptrtoint i64* %70 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = add nsw i64 %81, 1
  %83 = icmp sgt i64 %80, -16
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = icmp slt i64 %80, 504
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds i64, i64* %71, i64 1
  br label %101

88:                                               ; preds = %84
  %89 = lshr i64 %82, 6
  br label %93

90:                                               ; preds = %75
  %91 = lshr i64 %82, 6
  %92 = or i64 %91, -288230376151711744
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i64 [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds i64*, i64** %68, i64 %94
  %96 = load i64*, i64** %95, align 8, !tbaa !33, !noalias !127
  %97 = getelementptr inbounds i64, i64* %96, i64 64
  %98 = mul i64 %94, -64
  %99 = add i64 %98, %82
  %100 = getelementptr inbounds i64, i64* %96, i64 %99
  br label %101

101:                                              ; preds = %86, %93
  %102 = phi i64* [ %69, %86 ], [ %97, %93 ]
  %103 = phi i64* [ %70, %86 ], [ %96, %93 ]
  %104 = phi i64** [ %68, %86 ], [ %95, %93 ]
  %105 = phi i64* [ %87, %86 ], [ %100, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47), !noalias !130
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48), !noalias !133
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49), !noalias !133
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50), !noalias !133
  store i64* %67, i64** %51, align 8, !tbaa !19, !noalias !136
  store <2 x i64*> %76, <2 x i64*>* %65, align 8, !tbaa !33, !noalias !136
  store i64** %77, i64*** %53, align 8, !tbaa !25, !noalias !136
  store i64* %71, i64** %54, align 8, !tbaa !19, !noalias !136
  store i64* %70, i64** %55, align 8, !tbaa !23, !noalias !136
  store i64* %69, i64** %56, align 8, !tbaa !24, !noalias !136
  store i64** %68, i64*** %57, align 8, !tbaa !25, !noalias !136
  store i64* %105, i64** %58, align 8, !tbaa !19, !noalias !136
  store i64* %103, i64** %59, align 8, !tbaa !23, !noalias !136
  store i64* %102, i64** %60, align 8, !tbaa !24, !noalias !136
  store i64** %104, i64*** %61, align 8, !tbaa !25, !noalias !136
  call void @_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5), !noalias !133
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48), !noalias !133
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49), !noalias !133
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50), !noalias !133
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47), !noalias !130
  %106 = load i64*, i64** %7, align 8, !tbaa !19
  br label %138

107:                                              ; preds = %66
  %108 = icmp eq i64* %71, %70
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr inbounds i64*, i64** %68, i64 -1
  %111 = load i64*, i64** %110, align 8, !tbaa !33
  %112 = getelementptr inbounds i64, i64* %111, i64 64
  br label %113

113:                                              ; preds = %109, %107
  %114 = phi i64* [ %111, %109 ], [ %70, %107 ]
  %115 = phi i64** [ %110, %109 ], [ %68, %107 ]
  %116 = phi i64* [ %112, %109 ], [ %71, %107 ]
  %117 = getelementptr inbounds i64, i64* %116, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = icmp slt i64 %72, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %113, %131
  %121 = phi i64* [ %123, %131 ], [ %71, %113 ]
  %122 = phi i64 [ %136, %131 ], [ %118, %113 ]
  %123 = phi i64* [ %135, %131 ], [ %117, %113 ]
  %124 = phi i64** [ %133, %131 ], [ %115, %113 ]
  %125 = phi i64* [ %132, %131 ], [ %114, %113 ]
  store i64 %122, i64* %121, align 8, !tbaa !15
  %126 = icmp eq i64* %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = getelementptr inbounds i64*, i64** %124, i64 -1
  %129 = load i64*, i64** %128, align 8, !tbaa !33
  %130 = getelementptr inbounds i64, i64* %129, i64 64
  br label %131

131:                                              ; preds = %127, %120
  %132 = phi i64* [ %129, %127 ], [ %125, %120 ]
  %133 = phi i64** [ %128, %127 ], [ %124, %120 ]
  %134 = phi i64* [ %130, %127 ], [ %123, %120 ]
  %135 = getelementptr inbounds i64, i64* %134, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !15
  %137 = icmp slt i64 %72, %136
  br i1 %137, label %120, label %138, !llvm.loop !66

138:                                              ; preds = %131, %113, %101
  %139 = phi i64* [ %106, %101 ], [ %71, %113 ], [ %123, %131 ]
  %140 = phi i64* [ %106, %101 ], [ %67, %113 ], [ %67, %131 ]
  store i64 %72, i64* %139, align 8, !tbaa !15
  %141 = getelementptr inbounds i64, i64* %71, i64 1
  %142 = icmp eq i64* %141, %69
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = getelementptr inbounds i64*, i64** %68, i64 1
  %145 = load i64*, i64** %144, align 8, !tbaa !33
  %146 = getelementptr inbounds i64, i64* %145, i64 64
  br label %147

147:                                              ; preds = %138, %143
  %148 = phi i64* [ %145, %143 ], [ %141, %138 ]
  %149 = phi i64* [ %145, %143 ], [ %70, %138 ]
  %150 = phi i64* [ %146, %143 ], [ %69, %138 ]
  %151 = phi i64** [ %144, %143 ], [ %68, %138 ]
  %152 = load i64*, i64** %9, align 8, !tbaa !19
  %153 = icmp eq i64* %148, %152
  br i1 %153, label %154, label %66, !llvm.loop !139

154:                                              ; preds = %147, %42, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !25
  %9 = icmp eq i64** %6, %8
  br i1 %9, label %254, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !25
  %23 = ptrtoint i64* %14 to i64
  %24 = ptrtoint i64* %12 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %10
  %28 = lshr exact i64 %25, 3
  br label %29

29:                                               ; preds = %84, %27
  %30 = phi i64* [ %16, %27 ], [ %89, %84 ]
  %31 = phi i64* [ %18, %27 ], [ %85, %84 ]
  %32 = phi i64* [ %20, %27 ], [ %86, %84 ]
  %33 = phi i64** [ %22, %27 ], [ %87, %84 ]
  %34 = phi i64* [ %18, %27 ], [ %88, %84 ]
  %35 = phi i64* [ %14, %27 ], [ %52, %84 ]
  %36 = phi i64 [ %28, %27 ], [ %90, %84 ]
  %37 = ptrtoint i64* %30 to i64
  %38 = ptrtoint i64* %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = getelementptr inbounds i64*, i64** %33, i64 -1
  %44 = load i64*, i64** %43, align 8, !tbaa !33, !noalias !140
  %45 = getelementptr inbounds i64, i64* %44, i64 64
  br label %46

46:                                               ; preds = %42, %29
  %47 = phi i64 [ 64, %42 ], [ %40, %29 ]
  %48 = phi i64* [ %45, %42 ], [ %30, %29 ]
  %49 = icmp slt i64 %47, %36
  %50 = select i1 %49, i64 %47, i64 %36
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i64, i64* %35, i64 %51
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  %55 = shl nsw i64 %50, 3
  %56 = getelementptr inbounds i64, i64* %48, i64 %51
  %57 = bitcast i64* %56 to i8*
  %58 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 %55, i1 false) #18, !noalias !140
  %59 = ptrtoint i64* %31 to i64
  %60 = sub i64 %37, %59
  %61 = ashr exact i64 %60, 3
  br label %62

62:                                               ; preds = %54, %46
  %63 = phi i64 [ %40, %46 ], [ %61, %54 ]
  %64 = phi i64* [ %34, %46 ], [ %31, %54 ]
  %65 = sub nsw i64 %63, %50
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = icmp slt i64 %65, 64
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds i64, i64* %30, i64 %51
  br label %84

71:                                               ; preds = %67
  %72 = lshr i64 %65, 6
  br label %76

73:                                               ; preds = %62
  %74 = lshr i64 %65, 6
  %75 = or i64 %74, -288230376151711744
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi i64 [ %72, %71 ], [ %75, %73 ]
  %78 = getelementptr inbounds i64*, i64** %33, i64 %77
  %79 = load i64*, i64** %78, align 8, !tbaa !33, !noalias !140
  %80 = getelementptr inbounds i64, i64* %79, i64 64
  %81 = mul i64 %77, -64
  %82 = add i64 %81, %65
  %83 = getelementptr inbounds i64, i64* %79, i64 %82
  br label %84

84:                                               ; preds = %76, %69
  %85 = phi i64* [ %31, %69 ], [ %79, %76 ]
  %86 = phi i64* [ %32, %69 ], [ %80, %76 ]
  %87 = phi i64** [ %33, %69 ], [ %78, %76 ]
  %88 = phi i64* [ %64, %69 ], [ %79, %76 ]
  %89 = phi i64* [ %70, %69 ], [ %83, %76 ]
  %90 = sub nsw i64 %36, %50
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %29, label %92, !llvm.loop !143

92:                                               ; preds = %84, %10
  %93 = phi i64* [ %20, %10 ], [ %86, %84 ]
  %94 = phi i64** [ %22, %10 ], [ %87, %84 ]
  %95 = phi i64* [ %18, %10 ], [ %88, %84 ]
  %96 = phi i64* [ %16, %10 ], [ %89, %84 ]
  store i64* %96, i64** %15, align 8, !tbaa.struct !58
  store i64* %95, i64** %17, align 8, !tbaa.struct !144
  store i64* %93, i64** %19, align 8, !tbaa.struct !145
  store i64** %94, i64*** %21, align 8, !tbaa.struct !146
  %97 = load i64**, i64*** %7, align 8, !tbaa !25
  %98 = getelementptr inbounds i64*, i64** %97, i64 -1
  %99 = load i64**, i64*** %5, align 8, !tbaa !25
  %100 = icmp eq i64** %98, %99
  br i1 %100, label %101, label %179

101:                                              ; preds = %250, %92
  %102 = phi i64** [ %94, %92 ], [ %243, %250 ]
  %103 = phi i64* [ %93, %92 ], [ %244, %250 ]
  %104 = phi i64* [ %95, %92 ], [ %246, %250 ]
  %105 = phi i64* [ %96, %92 ], [ %247, %250 ]
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !19
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %109 = load i64*, i64** %108, align 8, !tbaa !24
  %110 = ptrtoint i64* %109 to i64
  %111 = ptrtoint i64* %107 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %336

114:                                              ; preds = %101
  %115 = lshr exact i64 %112, 3
  br label %116

116:                                              ; preds = %171, %114
  %117 = phi i64** [ %102, %114 ], [ %172, %171 ]
  %118 = phi i64* [ %103, %114 ], [ %173, %171 ]
  %119 = phi i64* [ %104, %114 ], [ %174, %171 ]
  %120 = phi i64* [ %105, %114 ], [ %176, %171 ]
  %121 = phi i64* [ %104, %114 ], [ %175, %171 ]
  %122 = phi i64* [ %109, %114 ], [ %139, %171 ]
  %123 = phi i64 [ %115, %114 ], [ %177, %171 ]
  %124 = ptrtoint i64* %120 to i64
  %125 = ptrtoint i64* %121 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %116
  %130 = getelementptr inbounds i64*, i64** %117, i64 -1
  %131 = load i64*, i64** %130, align 8, !tbaa !33, !noalias !147
  %132 = getelementptr inbounds i64, i64* %131, i64 64
  br label %133

133:                                              ; preds = %129, %116
  %134 = phi i64 [ 64, %129 ], [ %127, %116 ]
  %135 = phi i64* [ %132, %129 ], [ %120, %116 ]
  %136 = icmp slt i64 %134, %123
  %137 = select i1 %136, i64 %134, i64 %123
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i64, i64* %122, i64 %138
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %133
  %142 = shl nsw i64 %137, 3
  %143 = getelementptr inbounds i64, i64* %135, i64 %138
  %144 = bitcast i64* %143 to i8*
  %145 = bitcast i64* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %145, i64 %142, i1 false) #18, !noalias !147
  %146 = ptrtoint i64* %119 to i64
  %147 = sub i64 %124, %146
  %148 = ashr exact i64 %147, 3
  br label %149

149:                                              ; preds = %141, %133
  %150 = phi i64 [ %127, %133 ], [ %148, %141 ]
  %151 = phi i64* [ %121, %133 ], [ %119, %141 ]
  %152 = sub nsw i64 %150, %137
  %153 = icmp sgt i64 %152, -1
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = icmp slt i64 %152, 64
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = getelementptr inbounds i64, i64* %120, i64 %138
  br label %171

158:                                              ; preds = %154
  %159 = lshr i64 %152, 6
  br label %163

160:                                              ; preds = %149
  %161 = lshr i64 %152, 6
  %162 = or i64 %161, -288230376151711744
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i64 [ %159, %158 ], [ %162, %160 ]
  %165 = getelementptr inbounds i64*, i64** %117, i64 %164
  %166 = load i64*, i64** %165, align 8, !tbaa !33, !noalias !147
  %167 = getelementptr inbounds i64, i64* %166, i64 64
  %168 = mul i64 %164, -64
  %169 = add i64 %168, %152
  %170 = getelementptr inbounds i64, i64* %166, i64 %169
  br label %171

171:                                              ; preds = %163, %156
  %172 = phi i64** [ %117, %156 ], [ %165, %163 ]
  %173 = phi i64* [ %118, %156 ], [ %167, %163 ]
  %174 = phi i64* [ %119, %156 ], [ %166, %163 ]
  %175 = phi i64* [ %151, %156 ], [ %166, %163 ]
  %176 = phi i64* [ %157, %156 ], [ %170, %163 ]
  %177 = sub nsw i64 %123, %137
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %116, label %336, !llvm.loop !143

179:                                              ; preds = %92, %250
  %180 = phi i64** [ %243, %250 ], [ %94, %92 ]
  %181 = phi i64* [ %244, %250 ], [ %93, %92 ]
  %182 = phi i64* [ %246, %250 ], [ %95, %92 ]
  %183 = phi i64* [ %247, %250 ], [ %96, %92 ]
  %184 = phi i64** [ %251, %250 ], [ %98, %92 ]
  %185 = load i64*, i64** %184, align 8, !tbaa !33
  %186 = getelementptr inbounds i64, i64* %185, i64 64
  br label %187

187:                                              ; preds = %242, %179
  %188 = phi i64** [ %180, %179 ], [ %243, %242 ]
  %189 = phi i64* [ %181, %179 ], [ %244, %242 ]
  %190 = phi i64* [ %182, %179 ], [ %245, %242 ]
  %191 = phi i64* [ %183, %179 ], [ %247, %242 ]
  %192 = phi i64* [ %182, %179 ], [ %246, %242 ]
  %193 = phi i64* [ %186, %179 ], [ %210, %242 ]
  %194 = phi i64 [ 64, %179 ], [ %248, %242 ]
  %195 = ptrtoint i64* %191 to i64
  %196 = ptrtoint i64* %192 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = icmp eq i64 %197, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %187
  %201 = getelementptr inbounds i64*, i64** %188, i64 -1
  %202 = load i64*, i64** %201, align 8, !tbaa !33, !noalias !150
  %203 = getelementptr inbounds i64, i64* %202, i64 64
  br label %204

204:                                              ; preds = %200, %187
  %205 = phi i64 [ 64, %200 ], [ %198, %187 ]
  %206 = phi i64* [ %203, %200 ], [ %191, %187 ]
  %207 = icmp slt i64 %205, %194
  %208 = select i1 %207, i64 %205, i64 %194
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds i64, i64* %193, i64 %209
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %204
  %213 = shl nsw i64 %208, 3
  %214 = getelementptr inbounds i64, i64* %206, i64 %209
  %215 = bitcast i64* %214 to i8*
  %216 = bitcast i64* %210 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %215, i8* align 8 %216, i64 %213, i1 false) #18, !noalias !150
  %217 = ptrtoint i64* %190 to i64
  %218 = sub i64 %195, %217
  %219 = ashr exact i64 %218, 3
  br label %220

220:                                              ; preds = %212, %204
  %221 = phi i64 [ %198, %204 ], [ %219, %212 ]
  %222 = phi i64* [ %192, %204 ], [ %190, %212 ]
  %223 = sub nsw i64 %221, %208
  %224 = icmp sgt i64 %223, -1
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = icmp slt i64 %223, 64
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = getelementptr inbounds i64, i64* %191, i64 %209
  br label %242

229:                                              ; preds = %225
  %230 = lshr i64 %223, 6
  br label %234

231:                                              ; preds = %220
  %232 = lshr i64 %223, 6
  %233 = or i64 %232, -288230376151711744
  br label %234

234:                                              ; preds = %231, %229
  %235 = phi i64 [ %230, %229 ], [ %233, %231 ]
  %236 = getelementptr inbounds i64*, i64** %188, i64 %235
  %237 = load i64*, i64** %236, align 8, !tbaa !33, !noalias !150
  %238 = getelementptr inbounds i64, i64* %237, i64 64
  %239 = mul i64 %235, -64
  %240 = add i64 %239, %223
  %241 = getelementptr inbounds i64, i64* %237, i64 %240
  br label %242

242:                                              ; preds = %234, %227
  %243 = phi i64** [ %188, %227 ], [ %236, %234 ]
  %244 = phi i64* [ %189, %227 ], [ %238, %234 ]
  %245 = phi i64* [ %190, %227 ], [ %237, %234 ]
  %246 = phi i64* [ %222, %227 ], [ %237, %234 ]
  %247 = phi i64* [ %228, %227 ], [ %241, %234 ]
  %248 = sub nsw i64 %194, %208
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %187, label %250, !llvm.loop !143

250:                                              ; preds = %242
  store i64* %247, i64** %15, align 8, !tbaa.struct !58
  store i64* %246, i64** %17, align 8, !tbaa.struct !144
  store i64* %244, i64** %19, align 8, !tbaa.struct !145
  store i64** %243, i64*** %21, align 8, !tbaa.struct !146
  %251 = getelementptr inbounds i64*, i64** %184, i64 -1
  %252 = load i64**, i64*** %5, align 8, !tbaa !25
  %253 = icmp eq i64** %251, %252
  br i1 %253, label %101, label %179, !llvm.loop !153

254:                                              ; preds = %4
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !19
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !19
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %260 = load i64*, i64** %259, align 8, !tbaa !19
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %262 = load i64*, i64** %261, align 8, !tbaa !23
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %264 = load i64*, i64** %263, align 8, !tbaa !24
  %265 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %266 = load i64**, i64*** %265, align 8, !tbaa !25
  %267 = ptrtoint i64* %258 to i64
  %268 = ptrtoint i64* %256 to i64
  %269 = sub i64 %267, %268
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %271, label %336

271:                                              ; preds = %254
  %272 = lshr exact i64 %269, 3
  br label %273

273:                                              ; preds = %328, %271
  %274 = phi i64** [ %266, %271 ], [ %329, %328 ]
  %275 = phi i64* [ %264, %271 ], [ %330, %328 ]
  %276 = phi i64* [ %262, %271 ], [ %331, %328 ]
  %277 = phi i64* [ %260, %271 ], [ %333, %328 ]
  %278 = phi i64* [ %262, %271 ], [ %332, %328 ]
  %279 = phi i64* [ %258, %271 ], [ %296, %328 ]
  %280 = phi i64 [ %272, %271 ], [ %334, %328 ]
  %281 = ptrtoint i64* %277 to i64
  %282 = ptrtoint i64* %278 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %285 = icmp eq i64 %283, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %273
  %287 = getelementptr inbounds i64*, i64** %274, i64 -1
  %288 = load i64*, i64** %287, align 8, !tbaa !33, !noalias !154
  %289 = getelementptr inbounds i64, i64* %288, i64 64
  br label %290

290:                                              ; preds = %286, %273
  %291 = phi i64 [ 64, %286 ], [ %284, %273 ]
  %292 = phi i64* [ %289, %286 ], [ %277, %273 ]
  %293 = icmp slt i64 %291, %280
  %294 = select i1 %293, i64 %291, i64 %280
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds i64, i64* %279, i64 %295
  %297 = icmp eq i64 %294, 0
  br i1 %297, label %306, label %298

298:                                              ; preds = %290
  %299 = shl nsw i64 %294, 3
  %300 = getelementptr inbounds i64, i64* %292, i64 %295
  %301 = bitcast i64* %300 to i8*
  %302 = bitcast i64* %296 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %301, i8* align 8 %302, i64 %299, i1 false) #18, !noalias !154
  %303 = ptrtoint i64* %276 to i64
  %304 = sub i64 %281, %303
  %305 = ashr exact i64 %304, 3
  br label %306

306:                                              ; preds = %298, %290
  %307 = phi i64 [ %284, %290 ], [ %305, %298 ]
  %308 = phi i64* [ %278, %290 ], [ %276, %298 ]
  %309 = sub nsw i64 %307, %294
  %310 = icmp sgt i64 %309, -1
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = icmp slt i64 %309, 64
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = getelementptr inbounds i64, i64* %277, i64 %295
  br label %328

315:                                              ; preds = %311
  %316 = lshr i64 %309, 6
  br label %320

317:                                              ; preds = %306
  %318 = lshr i64 %309, 6
  %319 = or i64 %318, -288230376151711744
  br label %320

320:                                              ; preds = %317, %315
  %321 = phi i64 [ %316, %315 ], [ %319, %317 ]
  %322 = getelementptr inbounds i64*, i64** %274, i64 %321
  %323 = load i64*, i64** %322, align 8, !tbaa !33, !noalias !154
  %324 = getelementptr inbounds i64, i64* %323, i64 64
  %325 = mul i64 %321, -64
  %326 = add i64 %325, %309
  %327 = getelementptr inbounds i64, i64* %323, i64 %326
  br label %328

328:                                              ; preds = %320, %313
  %329 = phi i64** [ %274, %313 ], [ %322, %320 ]
  %330 = phi i64* [ %275, %313 ], [ %324, %320 ]
  %331 = phi i64* [ %276, %313 ], [ %323, %320 ]
  %332 = phi i64* [ %308, %313 ], [ %323, %320 ]
  %333 = phi i64* [ %314, %313 ], [ %327, %320 ]
  %334 = sub nsw i64 %280, %294
  %335 = icmp sgt i64 %334, 0
  br i1 %335, label %273, label %336, !llvm.loop !143

336:                                              ; preds = %171, %328, %254, %101
  %337 = phi i64* [ %105, %101 ], [ %260, %254 ], [ %333, %328 ], [ %176, %171 ]
  %338 = phi i64* [ %104, %101 ], [ %262, %254 ], [ %332, %328 ], [ %175, %171 ]
  %339 = phi i64* [ %103, %101 ], [ %264, %254 ], [ %330, %328 ], [ %173, %171 ]
  %340 = phi i64** [ %102, %101 ], [ %266, %254 ], [ %329, %328 ], [ %172, %171 ]
  %341 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i64* %337, i64** %341, align 8, !tbaa !19
  %342 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i64* %338, i64** %342, align 8, !tbaa !23
  %343 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i64* %339, i64** %343, align 8, !tbaa !24
  %344 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i64** %340, i64*** %344, align 8, !tbaa !25
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s056993882.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!13, !11, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!23 = !{!13, !11, i64 8}
!24 = !{!13, !11, i64 16}
!25 = !{!13, !11, i64 24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt5dequeIxSaIxEE3endEv"}
!29 = !{i64 0, i64 65}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!32 = distinct !{!32, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !18}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!37 = distinct !{!37, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!40 = distinct !{!40, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!41 = distinct !{!41, !18}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !11, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !46, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !46, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = !{!10, !11, i64 0}
!51 = !{!10, !11, i64 40}
!52 = !{!10, !11, i64 72}
!53 = distinct !{!53, !18}
!54 = !{!10, !12, i64 8}
!55 = distinct !{!55, !18}
!56 = !{!10, !11, i64 16}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 8, !33}
!59 = distinct !{!59, !18}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!62 = distinct !{!62, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!65 = distinct !{!65, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!71 = distinct !{!71, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!74 = distinct !{!74, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStmiRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!77 = distinct !{!77, !"_ZStmiRKSt15_Deque_iteratorIxRxPxEl"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!80 = distinct !{!80, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_: argument 0"}
!83 = distinct !{!83, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_"}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!89 = distinct !{!89, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!94 = distinct !{!94, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!97 = distinct !{!97, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!100 = distinct !{!100, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!103 = distinct !{!103, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!104 = distinct !{!104, !18}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!107 = distinct !{!107, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!110 = distinct !{!110, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!113 = distinct !{!113, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!116 = distinct !{!116, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!119 = distinct !{!119, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!120 = distinct !{!120, !18}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!123 = distinct !{!123, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!126 = distinct !{!126, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!129 = distinct !{!129, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt13move_backwardISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_: argument 0"}
!132 = distinct !{!132, !"_ZSt13move_backwardISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_: argument 0"}
!135 = distinct !{!135, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_"}
!136 = !{!137, !134, !131}
!137 = distinct !{!137, !138, !"_ZSt23__copy_move_backward_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!138 = distinct !{!138, !"_ZSt23__copy_move_backward_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!139 = distinct !{!139, !18}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!142 = distinct !{!142, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!143 = distinct !{!143, !18}
!144 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33}
!145 = !{i64 0, i64 8, !33, i64 8, i64 8, !33}
!146 = !{i64 0, i64 8, !33}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!149 = distinct !{!149, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!152 = distinct !{!152, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!153 = distinct !{!153, !18}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!156 = distinct !{!156, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
