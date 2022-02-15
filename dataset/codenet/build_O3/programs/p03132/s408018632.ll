; ModuleID = 'Project_CodeNet_C++1400/p03132/s408018632.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s408018632.cpp"
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
%"struct.std::pair" = type { i64, i64 }
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408018632.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8paircompRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  %13 = icmp slt i64 %4, %6
  %14 = select i1 %7, i1 %12, i1 %13
  ret i1 %14
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %16

7:                                                ; preds = %16, %22, %2, %9
  %8 = phi i64 [ %15, %9 ], [ 1, %2 ], [ %0, %16 ], [ %23, %22 ]
  ret i64 %8

9:                                                ; preds = %19, %4
  %10 = phi i64 [ %1, %4 ], [ %17, %19 ]
  %11 = phi i64 [ 1, %4 ], [ %0, %19 ]
  %12 = sdiv i64 %10, 2
  %13 = tail call i64 @_Z3POWxx(i64 %0, i64 %12)
  %14 = mul i64 %13, %11
  %15 = mul i64 %14, %13
  br label %7

16:                                               ; preds = %4
  %17 = add nsw i64 %1, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %7, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %9, label %22

22:                                               ; preds = %19
  %23 = mul nsw i64 %0, %0
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !12
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = load i64, i64* %1, align 8, !tbaa !16
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #17
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !16
  %23 = icmp eq i64 %14, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 8
  %26 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i64, i64* %1, align 8, !tbaa !16
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %55, %17, %27
  %31 = phi i64* [ %22, %27 ], [ null, %17 ], [ %22, %55 ]
  %32 = phi i64 [ %28, %27 ], [ 0, %17 ], [ %57, %55 ]
  %33 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #15
  %34 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #15
  %35 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %36 unwind label %95

36:                                               ; preds = %30
  %37 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast i64** %39 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !19
  %41 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %41, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, i8* %35, i64 16
  %43 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %43, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, i8* %35, i64 32
  %45 = bitcast i8* %44 to i64*
  store i64 4611686018427387903, i64* %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = bitcast i64** %47 to i8**
  store i8* %38, i8** %48, align 8, !tbaa !20
  %49 = add nsw i64 %32, 1
  %50 = icmp ugt i64 %49, 384307168202282325
  br i1 %50, label %61, label %63

51:                                               ; preds = %27, %55
  %52 = phi i64 [ %56, %55 ], [ 0, %27 ]
  %53 = getelementptr inbounds i64, i64* %22, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %59

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, 1
  %57 = load i64, i64* %1, align 8, !tbaa !16
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %51, label %30, !llvm.loop !21

59:                                               ; preds = %51
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %276

61:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %62 unwind label %97

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #15
  %64 = icmp eq i64 %49, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = mul nuw nsw i64 %49, 24
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #17
          to label %68 unwind label %97

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to %"class.std::vector"*
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi %"class.std::vector"* [ %69, %68 ], [ null, %63 ]
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %71, %"class.std::vector"** %72, align 8, !tbaa !23
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %71, %"class.std::vector"** %73, align 8, !tbaa !25
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 %49
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %74, %"class.std::vector"** %75, align 8, !tbaa !26
  %76 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %71, i64 %49, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %82 unwind label %77

77:                                               ; preds = %70
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = icmp eq %"class.std::vector"* %71, null
  br i1 %79, label %99, label %80

80:                                               ; preds = %77
  %81 = bitcast %"class.std::vector"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %81) #15
  br label %99

82:                                               ; preds = %70
  store %"class.std::vector"* %76, %"class.std::vector"** %73, align 8, !tbaa !25
  %83 = load i64*, i64** %46, align 8, !tbaa !17
  %84 = icmp eq i64* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #15
  br label %87

87:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  %88 = bitcast %"class.std::vector"* %71 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %89, i8 0, i64 40, i1 false)
  %90 = load i64, i64* %1, align 8, !tbaa !16
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !17
  br label %132

95:                                               ; preds = %30
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %105

97:                                               ; preds = %65, %61
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %77, %80, %97
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %78, %80 ], [ %78, %77 ]
  %101 = load i64*, i64** %46, align 8, !tbaa !17
  %102 = icmp eq i64* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #15
  br label %105

105:                                              ; preds = %103, %99, %95
  %106 = phi { i8*, i32 } [ %96, %95 ], [ %100, %99 ], [ %100, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  br label %273

107:                                              ; preds = %448, %87
  %108 = phi %"class.std::vector"* [ %71, %87 ], [ %134, %448 ]
  %109 = phi i64 [ %90, %87 ], [ %463, %448 ]
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %109, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !17
  %112 = load i64, i64* %111, align 8, !tbaa !16
  %113 = icmp slt i64 %112, 4611686018427387903
  %114 = select i1 %113, i64 %112, i64 4611686018427387903
  %115 = getelementptr inbounds i64, i64* %111, i64 1
  %116 = load i64, i64* %115, align 8, !tbaa !16
  %117 = icmp slt i64 %116, %114
  %118 = select i1 %117, i64 %116, i64 %114
  %119 = getelementptr inbounds i64, i64* %111, i64 2
  %120 = load i64, i64* %119, align 8, !tbaa !16
  %121 = icmp slt i64 %120, %118
  %122 = select i1 %121, i64 %120, i64 %118
  %123 = getelementptr inbounds i64, i64* %111, i64 3
  %124 = load i64, i64* %123, align 8, !tbaa !16
  %125 = icmp slt i64 %124, %122
  %126 = select i1 %125, i64 %124, i64 %122
  %127 = getelementptr inbounds i64, i64* %111, i64 4
  %128 = load i64, i64* %127, align 8, !tbaa !16
  %129 = icmp slt i64 %128, %126
  %130 = select i1 %129, i64 %128, i64 %126
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %130)
          to label %216 unwind label %271

132:                                              ; preds = %465, %92
  %133 = phi i64* [ %141, %465 ], [ %94, %92 ]
  %134 = phi %"class.std::vector"* [ %466, %465 ], [ %71, %92 ]
  %135 = phi i64 [ %136, %465 ], [ 0, %92 ]
  %136 = add nuw nsw i64 %135, 1
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 %136, i32 0, i32 0, i32 0, i32 0
  %138 = getelementptr inbounds i64, i64* %31, i64 %135
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 %135, i32 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 %136, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !17
  %142 = getelementptr inbounds i64, i64* %141, i64 4
  %143 = load i64*, i64** %137, align 8, !tbaa !17
  %144 = load i64, i64* %138, align 8, !tbaa !16
  %145 = load i64*, i64** %139, align 8, !tbaa !17
  %146 = load i64, i64* %145, align 8, !tbaa !16
  %147 = add nsw i64 %146, %144
  %148 = load i64, i64* %143, align 8, !tbaa !16
  %149 = icmp slt i64 %147, %148
  %150 = select i1 %149, i64 %147, i64 %148
  store i64 %150, i64* %143, align 8, !tbaa !16
  %151 = load i64, i64* %138, align 8, !tbaa !16
  %152 = icmp sgt i64 %151, 1
  %153 = load i64*, i64** %137, align 8, !tbaa !17
  %154 = getelementptr inbounds i64, i64* %153, i64 1
  br i1 %152, label %155, label %163

155:                                              ; preds = %132
  %156 = and i64 %151, 1
  %157 = load i64*, i64** %139, align 8, !tbaa !17
  %158 = load i64, i64* %157, align 8, !tbaa !16
  %159 = add nsw i64 %158, %156
  %160 = load i64, i64* %154, align 8, !tbaa !16
  %161 = icmp slt i64 %159, %160
  %162 = select i1 %161, i64 %159, i64 %160
  br label %171

163:                                              ; preds = %132
  %164 = sub i64 2, %151
  %165 = load i64*, i64** %139, align 8, !tbaa !17
  %166 = load i64, i64* %165, align 8, !tbaa !16
  %167 = add nsw i64 %166, %164
  %168 = load i64, i64* %154, align 8, !tbaa !16
  %169 = icmp slt i64 %167, %168
  %170 = select i1 %169, i64 %167, i64 %168
  br label %171

171:                                              ; preds = %163, %155
  %172 = phi i64 [ %170, %163 ], [ %162, %155 ]
  store i64 %172, i64* %154, align 8, !tbaa !16
  %173 = load i64, i64* %138, align 8, !tbaa !16
  %174 = icmp sgt i64 %173, 0
  %175 = load i64*, i64** %137, align 8, !tbaa !17
  %176 = getelementptr inbounds i64, i64* %175, i64 2
  br i1 %174, label %177, label %186

177:                                              ; preds = %171
  %178 = and i64 %173, 1
  %179 = xor i64 %178, 1
  %180 = load i64*, i64** %139, align 8, !tbaa !17
  %181 = load i64, i64* %180, align 8, !tbaa !16
  %182 = add nsw i64 %181, %179
  %183 = load i64, i64* %176, align 8, !tbaa !16
  %184 = icmp slt i64 %182, %183
  %185 = select i1 %184, i64 %182, i64 %183
  br label %194

186:                                              ; preds = %171
  %187 = sub i64 1, %173
  %188 = load i64*, i64** %139, align 8, !tbaa !17
  %189 = load i64, i64* %188, align 8, !tbaa !16
  %190 = add nsw i64 %189, %187
  %191 = load i64, i64* %176, align 8, !tbaa !16
  %192 = icmp slt i64 %190, %191
  %193 = select i1 %192, i64 %190, i64 %191
  br label %194

194:                                              ; preds = %186, %177
  %195 = phi i64 [ %193, %186 ], [ %185, %177 ]
  store i64 %195, i64* %176, align 8, !tbaa !16
  %196 = load i64, i64* %138, align 8, !tbaa !16
  %197 = icmp sgt i64 %196, 1
  %198 = load i64*, i64** %137, align 8, !tbaa !17
  %199 = getelementptr inbounds i64, i64* %198, i64 3
  br i1 %197, label %200, label %208

200:                                              ; preds = %194
  %201 = and i64 %196, 1
  %202 = load i64*, i64** %139, align 8, !tbaa !17
  %203 = load i64, i64* %202, align 8, !tbaa !16
  %204 = add nsw i64 %203, %201
  %205 = load i64, i64* %199, align 8, !tbaa !16
  %206 = icmp slt i64 %204, %205
  %207 = select i1 %206, i64 %204, i64 %205
  br label %282

208:                                              ; preds = %194
  %209 = sub i64 2, %196
  %210 = load i64*, i64** %139, align 8, !tbaa !17
  %211 = load i64, i64* %210, align 8, !tbaa !16
  %212 = add nsw i64 %211, %209
  %213 = load i64, i64* %199, align 8, !tbaa !16
  %214 = icmp slt i64 %212, %213
  %215 = select i1 %214, i64 %212, i64 %213
  br label %282

216:                                              ; preds = %107
  %217 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !10
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !27
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %229 unwind label %271

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !28
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !30
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %271

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !10
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %271

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %245)
          to label %247 unwind label %271

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %271

249:                                              ; preds = %247
  %250 = icmp eq %"class.std::vector"* %108, %76
  br i1 %250, label %261, label %251

251:                                              ; preds = %249, %258
  %252 = phi %"class.std::vector"* [ %259, %258 ], [ %108, %249 ]
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !17
  %255 = icmp eq i64* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #15
  br label %258

258:                                              ; preds = %256, %251
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 1
  %260 = icmp eq %"class.std::vector"* %259, %76
  br i1 %260, label %261, label %251, !llvm.loop !31

261:                                              ; preds = %258, %249
  %262 = phi %"class.std::vector"* [ %76, %249 ], [ %108, %258 ]
  %263 = icmp eq %"class.std::vector"* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = bitcast %"class.std::vector"* %262 to i8*
  call void @_ZdlPv(i8* nonnull %265) #15
  br label %266

266:                                              ; preds = %261, %264
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  %267 = icmp eq i64* %31, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  %269 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %269) #15
  br label %270

270:                                              ; preds = %266, %268
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  ret i32 0

271:                                              ; preds = %247, %244, %238, %237, %228, %107
  %272 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #15
  br label %273

273:                                              ; preds = %105, %271
  %274 = phi { i8*, i32 } [ %272, %271 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  %275 = icmp eq i64* %31, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %59, %273
  %277 = phi { i8*, i32 } [ %60, %59 ], [ %274, %273 ]
  %278 = phi i64* [ %22, %59 ], [ %31, %273 ]
  %279 = bitcast i64* %278 to i8*
  call void @_ZdlPv(i8* nonnull %279) #15
  br label %280

280:                                              ; preds = %276, %273
  %281 = phi { i8*, i32 } [ %277, %276 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  resume { i8*, i32 } %281

282:                                              ; preds = %200, %208
  %283 = phi i64 [ %207, %200 ], [ %215, %208 ]
  store i64 %283, i64* %199, align 8, !tbaa !16
  %284 = load i64, i64* %138, align 8, !tbaa !16
  %285 = load i64, i64* %133, align 8, !tbaa !16
  %286 = add nsw i64 %285, %284
  %287 = load i64, i64* %142, align 8, !tbaa !16
  %288 = icmp slt i64 %286, %287
  %289 = select i1 %288, i64 %286, i64 %287
  store i64 %289, i64* %142, align 8, !tbaa !16
  %290 = load i64, i64* %138, align 8, !tbaa !16
  %291 = icmp sgt i64 %290, 1
  %292 = load i64*, i64** %137, align 8, !tbaa !17
  %293 = getelementptr inbounds i64, i64* %292, i64 1
  br i1 %291, label %303, label %294

294:                                              ; preds = %282
  %295 = sub i64 2, %290
  %296 = load i64*, i64** %139, align 8, !tbaa !17
  %297 = getelementptr inbounds i64, i64* %296, i64 1
  %298 = load i64, i64* %297, align 8, !tbaa !16
  %299 = add nsw i64 %298, %295
  %300 = load i64, i64* %293, align 8, !tbaa !16
  %301 = icmp slt i64 %299, %300
  %302 = select i1 %301, i64 %299, i64 %300
  br label %312

303:                                              ; preds = %282
  %304 = and i64 %290, 1
  %305 = load i64*, i64** %139, align 8, !tbaa !17
  %306 = getelementptr inbounds i64, i64* %305, i64 1
  %307 = load i64, i64* %306, align 8, !tbaa !16
  %308 = add nsw i64 %307, %304
  %309 = load i64, i64* %293, align 8, !tbaa !16
  %310 = icmp slt i64 %308, %309
  %311 = select i1 %310, i64 %308, i64 %309
  br label %312

312:                                              ; preds = %303, %294
  %313 = phi i64 [ %311, %303 ], [ %302, %294 ]
  store i64 %313, i64* %293, align 8, !tbaa !16
  %314 = load i64, i64* %138, align 8, !tbaa !16
  %315 = icmp sgt i64 %314, 0
  %316 = load i64*, i64** %137, align 8, !tbaa !17
  %317 = getelementptr inbounds i64, i64* %316, i64 2
  br i1 %315, label %327, label %318

318:                                              ; preds = %312
  %319 = sub i64 1, %314
  %320 = load i64*, i64** %139, align 8, !tbaa !17
  %321 = getelementptr inbounds i64, i64* %320, i64 1
  %322 = load i64, i64* %321, align 8, !tbaa !16
  %323 = add nsw i64 %322, %319
  %324 = load i64, i64* %317, align 8, !tbaa !16
  %325 = icmp slt i64 %323, %324
  %326 = select i1 %325, i64 %323, i64 %324
  br label %337

327:                                              ; preds = %312
  %328 = and i64 %314, 1
  %329 = xor i64 %328, 1
  %330 = load i64*, i64** %139, align 8, !tbaa !17
  %331 = getelementptr inbounds i64, i64* %330, i64 1
  %332 = load i64, i64* %331, align 8, !tbaa !16
  %333 = add nsw i64 %332, %329
  %334 = load i64, i64* %317, align 8, !tbaa !16
  %335 = icmp slt i64 %333, %334
  %336 = select i1 %335, i64 %333, i64 %334
  br label %337

337:                                              ; preds = %327, %318
  %338 = phi i64 [ %336, %327 ], [ %326, %318 ]
  store i64 %338, i64* %317, align 8, !tbaa !16
  %339 = load i64, i64* %138, align 8, !tbaa !16
  %340 = icmp sgt i64 %339, 1
  %341 = load i64*, i64** %137, align 8, !tbaa !17
  %342 = getelementptr inbounds i64, i64* %341, i64 3
  br i1 %340, label %352, label %343

343:                                              ; preds = %337
  %344 = sub i64 2, %339
  %345 = load i64*, i64** %139, align 8, !tbaa !17
  %346 = getelementptr inbounds i64, i64* %345, i64 1
  %347 = load i64, i64* %346, align 8, !tbaa !16
  %348 = add nsw i64 %347, %344
  %349 = load i64, i64* %342, align 8, !tbaa !16
  %350 = icmp slt i64 %348, %349
  %351 = select i1 %350, i64 %348, i64 %349
  br label %361

352:                                              ; preds = %337
  %353 = and i64 %339, 1
  %354 = load i64*, i64** %139, align 8, !tbaa !17
  %355 = getelementptr inbounds i64, i64* %354, i64 1
  %356 = load i64, i64* %355, align 8, !tbaa !16
  %357 = add nsw i64 %356, %353
  %358 = load i64, i64* %342, align 8, !tbaa !16
  %359 = icmp slt i64 %357, %358
  %360 = select i1 %359, i64 %357, i64 %358
  br label %361

361:                                              ; preds = %352, %343
  %362 = phi i64 [ %360, %352 ], [ %351, %343 ]
  store i64 %362, i64* %342, align 8, !tbaa !16
  %363 = load i64, i64* %138, align 8, !tbaa !16
  %364 = getelementptr inbounds i64, i64* %133, i64 1
  %365 = load i64, i64* %364, align 8, !tbaa !16
  %366 = add nsw i64 %365, %363
  %367 = load i64, i64* %142, align 8, !tbaa !16
  %368 = icmp slt i64 %366, %367
  %369 = select i1 %368, i64 %366, i64 %367
  store i64 %369, i64* %142, align 8, !tbaa !16
  %370 = load i64, i64* %138, align 8, !tbaa !16
  %371 = icmp sgt i64 %370, 0
  %372 = load i64*, i64** %137, align 8, !tbaa !17
  %373 = getelementptr inbounds i64, i64* %372, i64 2
  br i1 %371, label %383, label %374

374:                                              ; preds = %361
  %375 = sub i64 1, %370
  %376 = load i64*, i64** %139, align 8, !tbaa !17
  %377 = getelementptr inbounds i64, i64* %376, i64 2
  %378 = load i64, i64* %377, align 8, !tbaa !16
  %379 = add nsw i64 %378, %375
  %380 = load i64, i64* %373, align 8, !tbaa !16
  %381 = icmp slt i64 %379, %380
  %382 = select i1 %381, i64 %379, i64 %380
  br label %393

383:                                              ; preds = %361
  %384 = and i64 %370, 1
  %385 = xor i64 %384, 1
  %386 = load i64*, i64** %139, align 8, !tbaa !17
  %387 = getelementptr inbounds i64, i64* %386, i64 2
  %388 = load i64, i64* %387, align 8, !tbaa !16
  %389 = add nsw i64 %388, %385
  %390 = load i64, i64* %373, align 8, !tbaa !16
  %391 = icmp slt i64 %389, %390
  %392 = select i1 %391, i64 %389, i64 %390
  br label %393

393:                                              ; preds = %383, %374
  %394 = phi i64 [ %392, %383 ], [ %382, %374 ]
  store i64 %394, i64* %373, align 8, !tbaa !16
  %395 = load i64, i64* %138, align 8, !tbaa !16
  %396 = icmp sgt i64 %395, 1
  %397 = load i64*, i64** %137, align 8, !tbaa !17
  %398 = getelementptr inbounds i64, i64* %397, i64 3
  br i1 %396, label %408, label %399

399:                                              ; preds = %393
  %400 = sub i64 2, %395
  %401 = load i64*, i64** %139, align 8, !tbaa !17
  %402 = getelementptr inbounds i64, i64* %401, i64 2
  %403 = load i64, i64* %402, align 8, !tbaa !16
  %404 = add nsw i64 %403, %400
  %405 = load i64, i64* %398, align 8, !tbaa !16
  %406 = icmp slt i64 %404, %405
  %407 = select i1 %406, i64 %404, i64 %405
  br label %417

408:                                              ; preds = %393
  %409 = and i64 %395, 1
  %410 = load i64*, i64** %139, align 8, !tbaa !17
  %411 = getelementptr inbounds i64, i64* %410, i64 2
  %412 = load i64, i64* %411, align 8, !tbaa !16
  %413 = add nsw i64 %412, %409
  %414 = load i64, i64* %398, align 8, !tbaa !16
  %415 = icmp slt i64 %413, %414
  %416 = select i1 %415, i64 %413, i64 %414
  br label %417

417:                                              ; preds = %399, %408
  %418 = phi i64 [ %407, %399 ], [ %416, %408 ]
  store i64 %418, i64* %398, align 8, !tbaa !16
  %419 = load i64, i64* %138, align 8, !tbaa !16
  %420 = getelementptr inbounds i64, i64* %133, i64 2
  %421 = load i64, i64* %420, align 8, !tbaa !16
  %422 = add nsw i64 %421, %419
  %423 = load i64, i64* %142, align 8, !tbaa !16
  %424 = icmp slt i64 %422, %423
  %425 = select i1 %424, i64 %422, i64 %423
  store i64 %425, i64* %142, align 8, !tbaa !16
  %426 = load i64, i64* %138, align 8, !tbaa !16
  %427 = icmp sgt i64 %426, 1
  %428 = load i64*, i64** %137, align 8, !tbaa !17
  %429 = getelementptr inbounds i64, i64* %428, i64 3
  br i1 %427, label %439, label %430

430:                                              ; preds = %417
  %431 = sub i64 2, %426
  %432 = load i64*, i64** %139, align 8, !tbaa !17
  %433 = getelementptr inbounds i64, i64* %432, i64 3
  %434 = load i64, i64* %433, align 8, !tbaa !16
  %435 = add nsw i64 %434, %431
  %436 = load i64, i64* %429, align 8, !tbaa !16
  %437 = icmp slt i64 %435, %436
  %438 = select i1 %437, i64 %435, i64 %436
  br label %448

439:                                              ; preds = %417
  %440 = and i64 %426, 1
  %441 = load i64*, i64** %139, align 8, !tbaa !17
  %442 = getelementptr inbounds i64, i64* %441, i64 3
  %443 = load i64, i64* %442, align 8, !tbaa !16
  %444 = add nsw i64 %443, %440
  %445 = load i64, i64* %429, align 8, !tbaa !16
  %446 = icmp slt i64 %444, %445
  %447 = select i1 %446, i64 %444, i64 %445
  br label %448

448:                                              ; preds = %430, %439
  %449 = phi i64 [ %438, %430 ], [ %447, %439 ]
  store i64 %449, i64* %429, align 8, !tbaa !16
  %450 = load i64, i64* %138, align 8, !tbaa !16
  %451 = getelementptr inbounds i64, i64* %133, i64 3
  %452 = load i64, i64* %451, align 8, !tbaa !16
  %453 = add nsw i64 %452, %450
  %454 = load i64, i64* %142, align 8, !tbaa !16
  %455 = icmp slt i64 %453, %454
  %456 = select i1 %455, i64 %453, i64 %454
  store i64 %456, i64* %142, align 8, !tbaa !16
  %457 = load i64, i64* %138, align 8, !tbaa !16
  %458 = getelementptr inbounds i64, i64* %133, i64 4
  %459 = load i64, i64* %458, align 8, !tbaa !16
  %460 = add nsw i64 %459, %457
  %461 = icmp slt i64 %460, %456
  %462 = select i1 %461, i64 %460, i64 %456
  store i64 %462, i64* %142, align 8, !tbaa !16
  %463 = load i64, i64* %1, align 8, !tbaa !16
  %464 = icmp slt i64 %136, %463
  br i1 %464, label %465, label %107, !llvm.loop !32

465:                                              ; preds = %448
  %466 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8
  br label %132
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = load i64*, i64** %5, align 8, !tbaa !34
  %35 = load i64*, i64** %4, align 8, !tbaa !34
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !17
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408018632.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!18, !14, i64 16}
!20 = !{!18, !14, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!25 = !{!24, !14, i64 8}
!26 = !{!24, !14, i64 16}
!27 = !{!13, !14, i64 240}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!14, !14, i64 0}
!35 = distinct !{!35, !22}
