; ModuleID = 'Project_CodeNet_C++1400/p03132/s574090307.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s574090307.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574090307.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4outsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = icmp sgt i64 %0, 1001001001001000900
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %12

9:                                                ; preds = %2
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 998244353
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %10

8:                                                ; preds = %2, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6modpowxx(i64 %3, i64 %11)
  %13 = mul nsw i64 %12, %3
  %14 = srem i64 %13, 998244353
  br label %8

15:                                               ; preds = %5
  %16 = sdiv i64 %1, 2
  %17 = tail call i64 @_Z6modpowxx(i64 %3, i64 %16)
  %18 = mul nsw i64 %17, %17
  %19 = urem i64 %18, 998244353
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = and i64 %1, -5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, -3
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = srem i64 %0, 2
  br label %15

12:                                               ; preds = %5
  %13 = srem i64 %0, 2
  %14 = sub nsw i64 1, %13
  br label %15

15:                                               ; preds = %8, %2, %12, %10
  %16 = phi i64 [ %11, %10 ], [ %14, %12 ], [ %0, %2 ], [ 2, %8 ]
  ret i64 %16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !8
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #18
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !8
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %2, align 8, !tbaa !8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %48, %10, %20
  %24 = phi i64* [ %15, %20 ], [ null, %10 ], [ %15, %48 ]
  %25 = phi i64 [ %21, %20 ], [ 0, %10 ], [ %50, %48 ]
  %26 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #16
  %27 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #16
  %28 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %29 unwind label %109

29:                                               ; preds = %23
  %30 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, i8* %28, i64 40
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast i64** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !13
  %34 = bitcast i8* %28 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %34, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, i8* %28, i64 16
  %36 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %36, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, i8* %28, i64 32
  %38 = bitcast i8* %37 to i64*
  store i64 1001001001001001001, i64* %38, align 8, !tbaa !8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = bitcast i64** %40 to i8**
  store i8* %31, i8** %41, align 8, !tbaa !14
  %42 = add nsw i64 %25, 1
  %43 = icmp ugt i64 %42, 384307168202282325
  br i1 %43, label %54, label %56

44:                                               ; preds = %20, %48
  %45 = phi i64 [ %49, %48 ], [ 0, %20 ]
  %46 = getelementptr inbounds i64, i64* %15, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %52

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = load i64, i64* %2, align 8, !tbaa !8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %44, label %23, !llvm.loop !15

52:                                               ; preds = %44
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %164

54:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %55 unwind label %111

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #16
  %57 = icmp eq i64 %42, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = mul nuw nsw i64 %42, 24
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #18
          to label %61 unwind label %111

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to %"class.std::vector"*
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi %"class.std::vector"* [ %62, %61 ], [ null, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %64, %"class.std::vector"** %65, align 8, !tbaa !17
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %64, %"class.std::vector"** %66, align 8, !tbaa !19
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 %42
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %67, %"class.std::vector"** %68, align 8, !tbaa !20
  %69 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %64, i64 %42, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %75 unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = icmp eq %"class.std::vector"* %64, null
  br i1 %72, label %113, label %73

73:                                               ; preds = %70
  %74 = bitcast %"class.std::vector"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %74) #16
  br label %113

75:                                               ; preds = %63
  store %"class.std::vector"* %69, %"class.std::vector"** %66, align 8, !tbaa !19
  %76 = load i64*, i64** %39, align 8, !tbaa !10
  %77 = icmp eq i64* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* nonnull %79) #16
  br label %80

80:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8, !tbaa !10
  store i64 0, i64* %82, align 8, !tbaa !8
  %83 = load i64, i64* %2, align 8, !tbaa !8
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %121, label %85

85:                                               ; preds = %222, %80
  %86 = phi i64 [ %83, %80 ], [ %223, %222 ]
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 %86, i32 0, i32 0, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8, !tbaa !10
  %89 = load i64, i64* %88, align 8, !tbaa !8
  %90 = icmp slt i64 %89, 1001001001001001001
  %91 = select i1 %90, i64 %89, i64 1001001001001001001
  %92 = getelementptr inbounds i64, i64* %88, i64 1
  %93 = load i64, i64* %92, align 8, !tbaa !8
  %94 = icmp sgt i64 %91, %93
  %95 = select i1 %94, i64 %93, i64 %91
  %96 = getelementptr inbounds i64, i64* %88, i64 2
  %97 = load i64, i64* %96, align 8, !tbaa !8
  %98 = icmp sgt i64 %95, %97
  %99 = select i1 %98, i64 %97, i64 %95
  %100 = getelementptr inbounds i64, i64* %88, i64 3
  %101 = load i64, i64* %100, align 8, !tbaa !8
  %102 = icmp sgt i64 %99, %101
  %103 = select i1 %102, i64 %101, i64 %99
  %104 = getelementptr inbounds i64, i64* %88, i64 4
  %105 = load i64, i64* %104, align 8, !tbaa !8
  %106 = icmp sgt i64 %103, %105
  %107 = select i1 %106, i64 %105, i64 %103
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %107)
          to label %136 unwind label %159

109:                                              ; preds = %23
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %119

111:                                              ; preds = %58, %54
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %113

113:                                              ; preds = %70, %73, %111
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %71, %73 ], [ %71, %70 ]
  %115 = load i64*, i64** %39, align 8, !tbaa !10
  %116 = icmp eq i64* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #16
  br label %119

119:                                              ; preds = %117, %113, %109
  %120 = phi { i8*, i32 } [ %110, %109 ], [ %114, %113 ], [ %114, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  br label %161

121:                                              ; preds = %80, %222
  %122 = phi i64* [ %213, %222 ], [ %82, %80 ]
  %123 = phi i64 [ %124, %222 ], [ 0, %80 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 %124, i32 0, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds i64, i64* %24, i64 %123
  %127 = load i64*, i64** %125, align 8, !tbaa !10
  %128 = load i64, i64* %122, align 8, !tbaa !8
  %129 = load i64, i64* %126, align 8, !tbaa !8
  %130 = add nsw i64 %129, %128
  %131 = load i64, i64* %127, align 8, !tbaa !8
  %132 = icmp sgt i64 %131, %130
  br i1 %132, label %133, label %284

133:                                              ; preds = %121
  store i64 %130, i64* %127, align 8, !tbaa !8
  %134 = load i64, i64* %122, align 8, !tbaa !8
  %135 = load i64, i64* %126, align 8, !tbaa !8
  br label %284

136:                                              ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull %1, i64 1)
          to label %138 unwind label %159

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %139 = icmp eq %"class.std::vector"* %64, %69
  br i1 %139, label %152, label %140

140:                                              ; preds = %138, %147
  %141 = phi %"class.std::vector"* [ %148, %147 ], [ %64, %138 ]
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %141, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !10
  %144 = icmp eq i64* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #16
  br label %147

147:                                              ; preds = %145, %140
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %141, i64 1
  %149 = icmp eq %"class.std::vector"* %148, %69
  br i1 %149, label %150, label %140, !llvm.loop !21

150:                                              ; preds = %147
  %151 = icmp eq %"class.std::vector"* %64, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %138, %150
  %153 = bitcast %"class.std::vector"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %153) #16
  br label %154

154:                                              ; preds = %150, %152
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  %155 = icmp eq i64* %24, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %154
  %157 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %157) #16
  br label %158

158:                                              ; preds = %154, %156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret i32 0

159:                                              ; preds = %136, %85
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #16
  br label %161

161:                                              ; preds = %119, %159
  %162 = phi { i8*, i32 } [ %160, %159 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  %163 = icmp eq i64* %24, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %52, %161
  %165 = phi { i8*, i32 } [ %53, %52 ], [ %162, %161 ]
  %166 = phi i64* [ %15, %52 ], [ %24, %161 ]
  %167 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %167) #16
  br label %168

168:                                              ; preds = %164, %161
  %169 = phi { i8*, i32 } [ %165, %164 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  resume { i8*, i32 } %169

170:                                              ; preds = %332, %324
  %171 = phi i64 [ %329, %332 ], [ %330, %324 ]
  %172 = getelementptr inbounds i64, i64* %122, i64 1
  %173 = load i64, i64* %172, align 8, !tbaa !8
  %174 = load i64, i64* %126, align 8, !tbaa !8
  %175 = icmp eq i64 %174, 0
  %176 = srem i64 %174, 2
  %177 = select i1 %175, i64 2, i64 %176
  %178 = add nsw i64 %177, %173
  %179 = icmp sgt i64 %298, %178
  br i1 %179, label %180, label %254

180:                                              ; preds = %170
  %181 = getelementptr inbounds i64, i64* %127, i64 1
  store i64 %178, i64* %181, align 8, !tbaa !8
  %182 = load i64, i64* %172, align 8, !tbaa !8
  %183 = load i64, i64* %126, align 8, !tbaa !8
  br label %254

184:                                              ; preds = %277, %282
  %185 = load i64*, i64** %125, align 8, !tbaa !10
  %186 = getelementptr inbounds i64, i64* %122, i64 2
  %187 = getelementptr inbounds i64, i64* %185, i64 2
  %188 = load i64, i64* %186, align 8, !tbaa !8
  %189 = load i64, i64* %126, align 8, !tbaa !8
  %190 = srem i64 %189, 2
  %191 = sub nsw i64 1, %190
  %192 = add nsw i64 %191, %188
  %193 = load i64, i64* %187, align 8, !tbaa !8
  %194 = icmp sgt i64 %193, %192
  br i1 %194, label %195, label %232

195:                                              ; preds = %184
  store i64 %192, i64* %187, align 8, !tbaa !8
  %196 = load i64, i64* %186, align 8, !tbaa !8
  %197 = load i64, i64* %126, align 8, !tbaa !8
  br label %232

198:                                              ; preds = %253, %245
  %199 = phi i64 [ %250, %253 ], [ %251, %245 ]
  %200 = getelementptr inbounds i64, i64* %122, i64 3
  %201 = load i64, i64* %200, align 8, !tbaa !8
  %202 = load i64, i64* %126, align 8, !tbaa !8
  %203 = icmp eq i64 %202, 0
  %204 = srem i64 %202, 2
  %205 = select i1 %203, i64 2, i64 %204
  %206 = add nsw i64 %205, %201
  %207 = icmp sgt i64 %246, %206
  br i1 %207, label %208, label %225

208:                                              ; preds = %198
  %209 = getelementptr inbounds i64, i64* %185, i64 3
  store i64 %206, i64* %209, align 8, !tbaa !8
  %210 = load i64, i64* %200, align 8, !tbaa !8
  %211 = load i64, i64* %126, align 8, !tbaa !8
  br label %225

212:                                              ; preds = %225, %230
  %213 = load i64*, i64** %125, align 8, !tbaa !10
  %214 = getelementptr inbounds i64, i64* %122, i64 4
  %215 = getelementptr inbounds i64, i64* %213, i64 4
  %216 = load i64, i64* %214, align 8, !tbaa !8
  %217 = load i64, i64* %126, align 8, !tbaa !8
  %218 = add nsw i64 %217, %216
  %219 = load i64, i64* %215, align 8, !tbaa !8
  %220 = icmp sgt i64 %219, %218
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  store i64 %218, i64* %215, align 8, !tbaa !8
  br label %222

222:                                              ; preds = %221, %212
  %223 = load i64, i64* %2, align 8, !tbaa !8
  %224 = icmp slt i64 %124, %223
  br i1 %224, label %121, label %85, !llvm.loop !22

225:                                              ; preds = %198, %208
  %226 = phi i64 [ %211, %208 ], [ %202, %198 ]
  %227 = phi i64 [ %210, %208 ], [ %201, %198 ]
  %228 = add nsw i64 %226, %227
  %229 = icmp sgt i64 %199, %228
  br i1 %229, label %230, label %212

230:                                              ; preds = %225
  %231 = getelementptr inbounds i64, i64* %185, i64 4
  store i64 %228, i64* %231, align 8, !tbaa !8
  br label %212

232:                                              ; preds = %195, %184
  %233 = phi i64 [ %197, %195 ], [ %189, %184 ]
  %234 = phi i64 [ %196, %195 ], [ %188, %184 ]
  %235 = getelementptr inbounds i64, i64* %185, i64 3
  %236 = icmp eq i64 %233, 0
  %237 = srem i64 %233, 2
  %238 = select i1 %236, i64 2, i64 %237
  %239 = add nsw i64 %238, %234
  %240 = load i64, i64* %235, align 8, !tbaa !8
  %241 = icmp sgt i64 %240, %239
  br i1 %241, label %242, label %245

242:                                              ; preds = %232
  store i64 %239, i64* %235, align 8, !tbaa !8
  %243 = load i64, i64* %186, align 8, !tbaa !8
  %244 = load i64, i64* %126, align 8, !tbaa !8
  br label %245

245:                                              ; preds = %232, %242
  %246 = phi i64 [ %239, %242 ], [ %240, %232 ]
  %247 = phi i64 [ %244, %242 ], [ %233, %232 ]
  %248 = phi i64 [ %243, %242 ], [ %234, %232 ]
  %249 = getelementptr inbounds i64, i64* %185, i64 4
  %250 = add nsw i64 %247, %248
  %251 = load i64, i64* %249, align 8, !tbaa !8
  %252 = icmp sgt i64 %251, %250
  br i1 %252, label %253, label %198

253:                                              ; preds = %245
  store i64 %250, i64* %249, align 8, !tbaa !8
  br label %198

254:                                              ; preds = %170, %180
  %255 = phi i64 [ %183, %180 ], [ %174, %170 ]
  %256 = phi i64 [ %182, %180 ], [ %173, %170 ]
  %257 = srem i64 %255, 2
  %258 = sub nsw i64 1, %257
  %259 = add nsw i64 %258, %256
  %260 = icmp sgt i64 %311, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %254
  %262 = getelementptr inbounds i64, i64* %127, i64 2
  store i64 %259, i64* %262, align 8, !tbaa !8
  %263 = load i64, i64* %172, align 8, !tbaa !8
  %264 = load i64, i64* %126, align 8, !tbaa !8
  br label %265

265:                                              ; preds = %261, %254
  %266 = phi i64 [ %264, %261 ], [ %255, %254 ]
  %267 = phi i64 [ %263, %261 ], [ %256, %254 ]
  %268 = icmp eq i64 %266, 0
  %269 = srem i64 %266, 2
  %270 = select i1 %268, i64 2, i64 %269
  %271 = add nsw i64 %270, %267
  %272 = icmp sgt i64 %325, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %265
  %274 = getelementptr inbounds i64, i64* %127, i64 3
  store i64 %271, i64* %274, align 8, !tbaa !8
  %275 = load i64, i64* %172, align 8, !tbaa !8
  %276 = load i64, i64* %126, align 8, !tbaa !8
  br label %277

277:                                              ; preds = %265, %273
  %278 = phi i64 [ %276, %273 ], [ %266, %265 ]
  %279 = phi i64 [ %275, %273 ], [ %267, %265 ]
  %280 = add nsw i64 %278, %279
  %281 = icmp sgt i64 %171, %280
  br i1 %281, label %282, label %184

282:                                              ; preds = %277
  %283 = getelementptr inbounds i64, i64* %127, i64 4
  store i64 %280, i64* %283, align 8, !tbaa !8
  br label %184

284:                                              ; preds = %121, %133
  %285 = phi i64 [ %129, %121 ], [ %135, %133 ]
  %286 = phi i64 [ %128, %121 ], [ %134, %133 ]
  %287 = getelementptr inbounds i64, i64* %127, i64 1
  %288 = icmp eq i64 %285, 0
  %289 = srem i64 %285, 2
  %290 = select i1 %288, i64 2, i64 %289
  %291 = add nsw i64 %290, %286
  %292 = load i64, i64* %287, align 8, !tbaa !8
  %293 = icmp sgt i64 %292, %291
  br i1 %293, label %294, label %297

294:                                              ; preds = %284
  store i64 %291, i64* %287, align 8, !tbaa !8
  %295 = load i64, i64* %122, align 8, !tbaa !8
  %296 = load i64, i64* %126, align 8, !tbaa !8
  br label %297

297:                                              ; preds = %284, %294
  %298 = phi i64 [ %291, %294 ], [ %292, %284 ]
  %299 = phi i64 [ %296, %294 ], [ %285, %284 ]
  %300 = phi i64 [ %295, %294 ], [ %286, %284 ]
  %301 = getelementptr inbounds i64, i64* %127, i64 2
  %302 = srem i64 %299, 2
  %303 = sub nsw i64 1, %302
  %304 = add nsw i64 %303, %300
  %305 = load i64, i64* %301, align 8, !tbaa !8
  %306 = icmp sgt i64 %305, %304
  br i1 %306, label %307, label %310

307:                                              ; preds = %297
  store i64 %304, i64* %301, align 8, !tbaa !8
  %308 = load i64, i64* %122, align 8, !tbaa !8
  %309 = load i64, i64* %126, align 8, !tbaa !8
  br label %310

310:                                              ; preds = %307, %297
  %311 = phi i64 [ %304, %307 ], [ %305, %297 ]
  %312 = phi i64 [ %309, %307 ], [ %299, %297 ]
  %313 = phi i64 [ %308, %307 ], [ %300, %297 ]
  %314 = getelementptr inbounds i64, i64* %127, i64 3
  %315 = icmp eq i64 %312, 0
  %316 = srem i64 %312, 2
  %317 = select i1 %315, i64 2, i64 %316
  %318 = add nsw i64 %317, %313
  %319 = load i64, i64* %314, align 8, !tbaa !8
  %320 = icmp sgt i64 %319, %318
  br i1 %320, label %321, label %324

321:                                              ; preds = %310
  store i64 %318, i64* %314, align 8, !tbaa !8
  %322 = load i64, i64* %122, align 8, !tbaa !8
  %323 = load i64, i64* %126, align 8, !tbaa !8
  br label %324

324:                                              ; preds = %310, %321
  %325 = phi i64 [ %318, %321 ], [ %319, %310 ]
  %326 = phi i64 [ %323, %321 ], [ %312, %310 ]
  %327 = phi i64 [ %322, %321 ], [ %313, %310 ]
  %328 = getelementptr inbounds i64, i64* %127, i64 4
  %329 = add nsw i64 %326, %327
  %330 = load i64, i64* %328, align 8, !tbaa !8
  %331 = icmp sgt i64 %330, %329
  br i1 %331, label %332, label %170

332:                                              ; preds = %324
  store i64 %329, i64* %328, align 8, !tbaa !8
  br label %170
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !21

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !14
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !23

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !13
  %34 = load i64*, i64** %5, align 8, !tbaa !24
  %35 = load i64*, i64** %4, align 8, !tbaa !24
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !25

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !10
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !21

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574090307.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!11, !12, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!19 = !{!18, !12, i64 8}
!20 = !{!18, !12, i64 16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !16}
