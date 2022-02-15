; ModuleID = 'Project_CodeNet_C++1400/p03503/s349914010.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s349914010.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349914010.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %2, align 8, !tbaa !5
  %5 = load i64*, i64** %3, align 8, !tbaa !10
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i64, i64* %5, align 8, !tbaa !11
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11)
  %13 = load i64*, i64** %2, align 8, !tbaa !5
  %14 = load i64*, i64** %3, align 8, !tbaa !10
  %15 = ptrtoint i64* %13 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 8
  br i1 %18, label %21, label %19

19:                                               ; preds = %21, %10, %1
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %28, %21 ], [ 1, %10 ]
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %24 = load i64*, i64** %3, align 8, !tbaa !10
  %25 = getelementptr inbounds i64, i64* %24, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !11
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26)
  %28 = add nuw nsw i64 %22, 1
  %29 = load i64*, i64** %2, align 8, !tbaa !5
  %30 = load i64*, i64** %3, align 8, !tbaa !10
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp sgt i64 %34, %28
  br i1 %35, label %21, label %19, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !11
  %7 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %9 unwind label %52

9:                                                ; preds = %0
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %8, i8** %11, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %8, i64 80
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i64** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast i64** %15 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  store i8* %12, i8** %16, align 8, !tbaa !5
  %17 = icmp ugt i64 %6, 384307168202282325
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %19 unwind label %54

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %9
  %21 = icmp eq i64 %6, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = mul nuw nsw i64 %6, 24
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #14
          to label %25 unwind label %54

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to %"class.std::vector"*
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi %"class.std::vector"* [ %26, %25 ], [ null, %20 ]
  %29 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %28, i64 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = icmp eq %"class.std::vector"* %28, null
  br i1 %32, label %56, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %34) #13
  br label %56

35:                                               ; preds = %27
  %36 = load i64*, i64** %10, align 8, !tbaa !10
  %37 = icmp eq i64* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %39) #13
  br label %40

40:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  %41 = load i64, i64* %1, align 8, !tbaa !11
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40, %366
  %44 = phi i64 [ %367, %366 ], [ 0, %40 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %44, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !10
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
          to label %64 unwind label %68

48:                                               ; preds = %366, %40
  %49 = phi i64 [ %41, %40 ], [ %368, %366 ]
  %50 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #13
  %51 = invoke noalias nonnull i8* @_Znwm(i64 88) #14
          to label %70 unwind label %112

52:                                               ; preds = %0
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %62

54:                                               ; preds = %22, %18
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %56

56:                                               ; preds = %30, %33, %54
  %57 = phi { i8*, i32 } [ %55, %54 ], [ %31, %33 ], [ %31, %30 ]
  %58 = load i64*, i64** %10, align 8, !tbaa !10
  %59 = icmp eq i64* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #13
  br label %62

62:                                               ; preds = %60, %56, %52
  %63 = phi { i8*, i32 } [ %53, %52 ], [ %57, %56 ], [ %57, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  br label %332

64:                                               ; preds = %43
  %65 = load i64*, i64** %45, align 8, !tbaa !10
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
          to label %334 unwind label %68

68:                                               ; preds = %362, %358, %354, %350, %346, %342, %338, %334, %64, %43
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %315

70:                                               ; preds = %48
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %51, i8** %72, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, i8* %51, i64 88
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %75 = bitcast i64** %74 to i8**
  store i8* %73, i8** %75, align 8, !tbaa !16
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = bitcast i64** %76 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %51, i8 0, i64 88, i1 false)
  store i8* %73, i8** %77, align 8, !tbaa !5
  %78 = icmp ugt i64 %49, 384307168202282325
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %80 unwind label %114

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %70
  %82 = icmp eq i64 %49, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %81
  %84 = mul nuw nsw i64 %49, 24
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #14
          to label %86 unwind label %114

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to %"class.std::vector"*
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi %"class.std::vector"* [ %87, %86 ], [ null, %81 ]
  %90 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %89, i64 %49, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %96 unwind label %91

91:                                               ; preds = %88
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = icmp eq %"class.std::vector"* %89, null
  br i1 %93, label %116, label %94

94:                                               ; preds = %91
  %95 = bitcast %"class.std::vector"* %89 to i8*
  call void @_ZdlPv(i8* nonnull %95) #13
  br label %116

96:                                               ; preds = %88
  %97 = load i64*, i64** %71, align 8, !tbaa !10
  %98 = icmp eq i64* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  %102 = load i64, i64* %1, align 8, !tbaa !11
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101, %406
  %105 = phi i64 [ %407, %406 ], [ 0, %101 ]
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 %105, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !10
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %107)
          to label %124 unwind label %128

109:                                              ; preds = %406, %101
  %110 = phi i64 [ %102, %101 ], [ %408, %406 ]
  %111 = icmp ugt i64 %110, 1152921504606846975
  br i1 %111, label %132, label %134

112:                                              ; preds = %48
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %122

114:                                              ; preds = %83, %79
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %91, %94, %114
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %92, %94 ], [ %92, %91 ]
  %118 = load i64*, i64** %71, align 8, !tbaa !10
  %119 = icmp eq i64* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #13
  br label %122

122:                                              ; preds = %120, %116, %112
  %123 = phi { i8*, i32 } [ %113, %112 ], [ %117, %116 ], [ %117, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  br label %315

124:                                              ; preds = %104
  %125 = load i64*, i64** %106, align 8, !tbaa !10
  %126 = getelementptr inbounds i64, i64* %125, i64 1
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %126)
          to label %370 unwind label %128

128:                                              ; preds = %402, %398, %394, %390, %386, %382, %378, %374, %370, %124, %104
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %298

130:                                              ; preds = %216
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %217)
          to label %261 unwind label %296

132:                                              ; preds = %220, %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %133 unwind label %183

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %109, %220
  %135 = phi i64 [ %217, %220 ], [ -1152921504606846976, %109 ]
  %136 = phi i64 [ %218, %220 ], [ 1, %109 ]
  %137 = phi i64 [ %221, %220 ], [ %110, %109 ]
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = icmp sgt i64 %135, 0
  %141 = select i1 %140, i64 %135, i64 0
  br label %216

142:                                              ; preds = %134
  %143 = shl nuw nsw i64 %137, 3
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #14
          to label %145 unwind label %181

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %144, i8 0, i64 %143, i1 false)
  %147 = load i64, i64* %1, align 8, !tbaa !11
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %212

149:                                              ; preds = %145
  %150 = and i64 %136, 1
  %151 = icmp eq i64 %150, 0
  %152 = and i64 %136, 2
  %153 = icmp eq i64 %152, 0
  %154 = and i64 %136, 4
  %155 = icmp eq i64 %154, 0
  %156 = and i64 %136, 8
  %157 = icmp eq i64 %156, 0
  %158 = and i64 %136, 16
  %159 = icmp eq i64 %158, 0
  %160 = and i64 %136, 32
  %161 = icmp eq i64 %160, 0
  %162 = and i64 %136, 64
  %163 = icmp eq i64 %162, 0
  %164 = trunc i64 %136 to i8
  %165 = icmp sgt i8 %164, -1
  %166 = and i64 %136, 256
  %167 = icmp eq i64 %166, 0
  %168 = and i64 %136, 512
  %169 = icmp eq i64 %168, 0
  br label %177

170:                                              ; preds = %490
  br i1 %148, label %171, label %212

171:                                              ; preds = %170
  %172 = add i64 %147, -1
  %173 = and i64 %147, 3
  %174 = icmp ult i64 %172, 3
  br i1 %174, label %193, label %175

175:                                              ; preds = %171
  %176 = and i64 %147, -4
  br label %223

177:                                              ; preds = %149, %490
  %178 = phi i64 [ 0, %149 ], [ %491, %490 ]
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %178, i32 0, i32 0, i32 0, i32 0
  %180 = getelementptr inbounds i64, i64* %146, i64 %178
  br i1 %151, label %192, label %185

181:                                              ; preds = %142
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %298

183:                                              ; preds = %132
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %298

185:                                              ; preds = %177
  %186 = load i64*, i64** %179, align 8, !tbaa !10
  %187 = load i64, i64* %186, align 8, !tbaa !11
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = load i64, i64* %180, align 8, !tbaa !11
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %180, align 8, !tbaa !11
  br label %192

192:                                              ; preds = %177, %185, %189
  br i1 %153, label %418, label %410

193:                                              ; preds = %223, %171
  %194 = phi i64 [ undef, %171 ], [ %257, %223 ]
  %195 = phi i64 [ 0, %171 ], [ %258, %223 ]
  %196 = phi i64 [ 0, %171 ], [ %257, %223 ]
  %197 = icmp eq i64 %173, 0
  br i1 %197, label %212, label %198

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %209, %198 ], [ %195, %193 ]
  %200 = phi i64 [ %208, %198 ], [ %196, %193 ]
  %201 = phi i64 [ %210, %198 ], [ %173, %193 ]
  %202 = getelementptr inbounds i64, i64* %146, i64 %199
  %203 = load i64, i64* %202, align 8, !tbaa !11
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 %199, i32 0, i32 0, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8, !tbaa !10
  %206 = getelementptr inbounds i64, i64* %205, i64 %203
  %207 = load i64, i64* %206, align 8, !tbaa !11
  %208 = add nsw i64 %207, %200
  %209 = add nuw nsw i64 %199, 1
  %210 = add i64 %201, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %198, !llvm.loop !17

212:                                              ; preds = %193, %198, %145, %170
  %213 = phi i64 [ 0, %170 ], [ 0, %145 ], [ %194, %193 ], [ %208, %198 ]
  %214 = icmp slt i64 %135, %213
  %215 = select i1 %214, i64 %213, i64 %135
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %216

216:                                              ; preds = %139, %212
  %217 = phi i64 [ %215, %212 ], [ %141, %139 ]
  %218 = add nuw nsw i64 %136, 1
  %219 = icmp eq i64 %218, 1024
  br i1 %219, label %130, label %220, !llvm.loop !19

220:                                              ; preds = %216
  %221 = load i64, i64* %1, align 8, !tbaa !11
  %222 = icmp ugt i64 %221, 1152921504606846975
  br i1 %222, label %132, label %134

223:                                              ; preds = %223, %175
  %224 = phi i64 [ 0, %175 ], [ %258, %223 ]
  %225 = phi i64 [ 0, %175 ], [ %257, %223 ]
  %226 = phi i64 [ %176, %175 ], [ %259, %223 ]
  %227 = getelementptr inbounds i64, i64* %146, i64 %224
  %228 = load i64, i64* %227, align 8, !tbaa !11
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 %224, i32 0, i32 0, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8, !tbaa !10
  %231 = getelementptr inbounds i64, i64* %230, i64 %228
  %232 = load i64, i64* %231, align 8, !tbaa !11
  %233 = add nsw i64 %232, %225
  %234 = or i64 %224, 1
  %235 = getelementptr inbounds i64, i64* %146, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !11
  %237 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 %234, i32 0, i32 0, i32 0, i32 0
  %238 = load i64*, i64** %237, align 8, !tbaa !10
  %239 = getelementptr inbounds i64, i64* %238, i64 %236
  %240 = load i64, i64* %239, align 8, !tbaa !11
  %241 = add nsw i64 %240, %233
  %242 = or i64 %224, 2
  %243 = getelementptr inbounds i64, i64* %146, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !11
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 %242, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !10
  %247 = getelementptr inbounds i64, i64* %246, i64 %244
  %248 = load i64, i64* %247, align 8, !tbaa !11
  %249 = add nsw i64 %248, %241
  %250 = or i64 %224, 3
  %251 = getelementptr inbounds i64, i64* %146, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !11
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 %250, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !10
  %255 = getelementptr inbounds i64, i64* %254, i64 %252
  %256 = load i64, i64* %255, align 8, !tbaa !11
  %257 = add nsw i64 %256, %249
  %258 = add nuw nsw i64 %224, 4
  %259 = add i64 %226, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %193, label %223, !llvm.loop !20

261:                                              ; preds = %130
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %263 unwind label %296

263:                                              ; preds = %261
  %264 = icmp eq %"class.std::vector"* %89, %90
  br i1 %264, label %275, label %265

265:                                              ; preds = %263, %272
  %266 = phi %"class.std::vector"* [ %273, %272 ], [ %89, %263 ]
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %266, i64 0, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8, !tbaa !10
  %269 = icmp eq i64* %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %265
  %271 = bitcast i64* %268 to i8*
  call void @_ZdlPv(i8* nonnull %271) #13
  br label %272

272:                                              ; preds = %270, %265
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %266, i64 1
  %274 = icmp eq %"class.std::vector"* %273, %90
  br i1 %274, label %275, label %265, !llvm.loop !21

275:                                              ; preds = %272, %263
  %276 = icmp eq %"class.std::vector"* %89, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = bitcast %"class.std::vector"* %89 to i8*
  call void @_ZdlPv(i8* nonnull %278) #13
  br label %279

279:                                              ; preds = %275, %277
  %280 = icmp eq %"class.std::vector"* %28, %29
  br i1 %280, label %291, label %281

281:                                              ; preds = %279, %288
  %282 = phi %"class.std::vector"* [ %289, %288 ], [ %28, %279 ]
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %282, i64 0, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !10
  %285 = icmp eq i64* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %281
  %287 = bitcast i64* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #13
  br label %288

288:                                              ; preds = %286, %281
  %289 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %282, i64 1
  %290 = icmp eq %"class.std::vector"* %289, %29
  br i1 %290, label %291, label %281, !llvm.loop !21

291:                                              ; preds = %288, %279
  %292 = icmp eq %"class.std::vector"* %28, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = bitcast %"class.std::vector"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %294) #13
  br label %295

295:                                              ; preds = %291, %293
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

296:                                              ; preds = %261, %130
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %298

298:                                              ; preds = %181, %183, %296, %128
  %299 = phi { i8*, i32 } [ %129, %128 ], [ %297, %296 ], [ %182, %181 ], [ %184, %183 ]
  %300 = icmp eq %"class.std::vector"* %89, %90
  br i1 %300, label %311, label %301

301:                                              ; preds = %298, %308
  %302 = phi %"class.std::vector"* [ %309, %308 ], [ %89, %298 ]
  %303 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %302, i64 0, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8, !tbaa !10
  %305 = icmp eq i64* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %301
  %307 = bitcast i64* %304 to i8*
  call void @_ZdlPv(i8* nonnull %307) #13
  br label %308

308:                                              ; preds = %306, %301
  %309 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %302, i64 1
  %310 = icmp eq %"class.std::vector"* %309, %90
  br i1 %310, label %311, label %301, !llvm.loop !21

311:                                              ; preds = %308, %298
  %312 = icmp eq %"class.std::vector"* %89, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %311
  %314 = bitcast %"class.std::vector"* %89 to i8*
  call void @_ZdlPv(i8* nonnull %314) #13
  br label %315

315:                                              ; preds = %122, %311, %313, %68
  %316 = phi { i8*, i32 } [ %69, %68 ], [ %123, %122 ], [ %299, %311 ], [ %299, %313 ]
  %317 = icmp eq %"class.std::vector"* %28, %29
  br i1 %317, label %328, label %318

318:                                              ; preds = %315, %325
  %319 = phi %"class.std::vector"* [ %326, %325 ], [ %28, %315 ]
  %320 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %319, i64 0, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8, !tbaa !10
  %322 = icmp eq i64* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = bitcast i64* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #13
  br label %325

325:                                              ; preds = %323, %318
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %319, i64 1
  %327 = icmp eq %"class.std::vector"* %326, %29
  br i1 %327, label %328, label %318, !llvm.loop !21

328:                                              ; preds = %325, %315
  %329 = icmp eq %"class.std::vector"* %28, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = bitcast %"class.std::vector"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %331) #13
  br label %332

332:                                              ; preds = %330, %328, %62
  %333 = phi { i8*, i32 } [ %63, %62 ], [ %316, %328 ], [ %316, %330 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %333

334:                                              ; preds = %64
  %335 = load i64*, i64** %45, align 8, !tbaa !10
  %336 = getelementptr inbounds i64, i64* %335, i64 2
  %337 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %336)
          to label %338 unwind label %68

338:                                              ; preds = %334
  %339 = load i64*, i64** %45, align 8, !tbaa !10
  %340 = getelementptr inbounds i64, i64* %339, i64 3
  %341 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %340)
          to label %342 unwind label %68

342:                                              ; preds = %338
  %343 = load i64*, i64** %45, align 8, !tbaa !10
  %344 = getelementptr inbounds i64, i64* %343, i64 4
  %345 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %344)
          to label %346 unwind label %68

346:                                              ; preds = %342
  %347 = load i64*, i64** %45, align 8, !tbaa !10
  %348 = getelementptr inbounds i64, i64* %347, i64 5
  %349 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %348)
          to label %350 unwind label %68

350:                                              ; preds = %346
  %351 = load i64*, i64** %45, align 8, !tbaa !10
  %352 = getelementptr inbounds i64, i64* %351, i64 6
  %353 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %352)
          to label %354 unwind label %68

354:                                              ; preds = %350
  %355 = load i64*, i64** %45, align 8, !tbaa !10
  %356 = getelementptr inbounds i64, i64* %355, i64 7
  %357 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %356)
          to label %358 unwind label %68

358:                                              ; preds = %354
  %359 = load i64*, i64** %45, align 8, !tbaa !10
  %360 = getelementptr inbounds i64, i64* %359, i64 8
  %361 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %360)
          to label %362 unwind label %68

362:                                              ; preds = %358
  %363 = load i64*, i64** %45, align 8, !tbaa !10
  %364 = getelementptr inbounds i64, i64* %363, i64 9
  %365 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %364)
          to label %366 unwind label %68

366:                                              ; preds = %362
  %367 = add nuw nsw i64 %44, 1
  %368 = load i64, i64* %1, align 8, !tbaa !11
  %369 = icmp sgt i64 %368, %367
  br i1 %369, label %43, label %48, !llvm.loop !22

370:                                              ; preds = %124
  %371 = load i64*, i64** %106, align 8, !tbaa !10
  %372 = getelementptr inbounds i64, i64* %371, i64 2
  %373 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %372)
          to label %374 unwind label %128

374:                                              ; preds = %370
  %375 = load i64*, i64** %106, align 8, !tbaa !10
  %376 = getelementptr inbounds i64, i64* %375, i64 3
  %377 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %376)
          to label %378 unwind label %128

378:                                              ; preds = %374
  %379 = load i64*, i64** %106, align 8, !tbaa !10
  %380 = getelementptr inbounds i64, i64* %379, i64 4
  %381 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %380)
          to label %382 unwind label %128

382:                                              ; preds = %378
  %383 = load i64*, i64** %106, align 8, !tbaa !10
  %384 = getelementptr inbounds i64, i64* %383, i64 5
  %385 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %384)
          to label %386 unwind label %128

386:                                              ; preds = %382
  %387 = load i64*, i64** %106, align 8, !tbaa !10
  %388 = getelementptr inbounds i64, i64* %387, i64 6
  %389 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %388)
          to label %390 unwind label %128

390:                                              ; preds = %386
  %391 = load i64*, i64** %106, align 8, !tbaa !10
  %392 = getelementptr inbounds i64, i64* %391, i64 7
  %393 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %392)
          to label %394 unwind label %128

394:                                              ; preds = %390
  %395 = load i64*, i64** %106, align 8, !tbaa !10
  %396 = getelementptr inbounds i64, i64* %395, i64 8
  %397 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %396)
          to label %398 unwind label %128

398:                                              ; preds = %394
  %399 = load i64*, i64** %106, align 8, !tbaa !10
  %400 = getelementptr inbounds i64, i64* %399, i64 9
  %401 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %400)
          to label %402 unwind label %128

402:                                              ; preds = %398
  %403 = load i64*, i64** %106, align 8, !tbaa !10
  %404 = getelementptr inbounds i64, i64* %403, i64 10
  %405 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %404)
          to label %406 unwind label %128

406:                                              ; preds = %402
  %407 = add nuw nsw i64 %105, 1
  %408 = load i64, i64* %1, align 8, !tbaa !11
  %409 = icmp sgt i64 %408, %407
  br i1 %409, label %104, label %109, !llvm.loop !23

410:                                              ; preds = %192
  %411 = load i64*, i64** %179, align 8, !tbaa !10
  %412 = getelementptr inbounds i64, i64* %411, i64 1
  %413 = load i64, i64* %412, align 8, !tbaa !11
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %410
  %416 = load i64, i64* %180, align 8, !tbaa !11
  %417 = add nsw i64 %416, 1
  store i64 %417, i64* %180, align 8, !tbaa !11
  br label %418

418:                                              ; preds = %415, %410, %192
  br i1 %155, label %427, label %419

419:                                              ; preds = %418
  %420 = load i64*, i64** %179, align 8, !tbaa !10
  %421 = getelementptr inbounds i64, i64* %420, i64 2
  %422 = load i64, i64* %421, align 8, !tbaa !11
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %419
  %425 = load i64, i64* %180, align 8, !tbaa !11
  %426 = add nsw i64 %425, 1
  store i64 %426, i64* %180, align 8, !tbaa !11
  br label %427

427:                                              ; preds = %424, %419, %418
  br i1 %157, label %436, label %428

428:                                              ; preds = %427
  %429 = load i64*, i64** %179, align 8, !tbaa !10
  %430 = getelementptr inbounds i64, i64* %429, i64 3
  %431 = load i64, i64* %430, align 8, !tbaa !11
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %428
  %434 = load i64, i64* %180, align 8, !tbaa !11
  %435 = add nsw i64 %434, 1
  store i64 %435, i64* %180, align 8, !tbaa !11
  br label %436

436:                                              ; preds = %433, %428, %427
  br i1 %159, label %445, label %437

437:                                              ; preds = %436
  %438 = load i64*, i64** %179, align 8, !tbaa !10
  %439 = getelementptr inbounds i64, i64* %438, i64 4
  %440 = load i64, i64* %439, align 8, !tbaa !11
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %437
  %443 = load i64, i64* %180, align 8, !tbaa !11
  %444 = add nsw i64 %443, 1
  store i64 %444, i64* %180, align 8, !tbaa !11
  br label %445

445:                                              ; preds = %442, %437, %436
  br i1 %161, label %454, label %446

446:                                              ; preds = %445
  %447 = load i64*, i64** %179, align 8, !tbaa !10
  %448 = getelementptr inbounds i64, i64* %447, i64 5
  %449 = load i64, i64* %448, align 8, !tbaa !11
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %446
  %452 = load i64, i64* %180, align 8, !tbaa !11
  %453 = add nsw i64 %452, 1
  store i64 %453, i64* %180, align 8, !tbaa !11
  br label %454

454:                                              ; preds = %451, %446, %445
  br i1 %163, label %463, label %455

455:                                              ; preds = %454
  %456 = load i64*, i64** %179, align 8, !tbaa !10
  %457 = getelementptr inbounds i64, i64* %456, i64 6
  %458 = load i64, i64* %457, align 8, !tbaa !11
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %455
  %461 = load i64, i64* %180, align 8, !tbaa !11
  %462 = add nsw i64 %461, 1
  store i64 %462, i64* %180, align 8, !tbaa !11
  br label %463

463:                                              ; preds = %460, %455, %454
  br i1 %165, label %472, label %464

464:                                              ; preds = %463
  %465 = load i64*, i64** %179, align 8, !tbaa !10
  %466 = getelementptr inbounds i64, i64* %465, i64 7
  %467 = load i64, i64* %466, align 8, !tbaa !11
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %464
  %470 = load i64, i64* %180, align 8, !tbaa !11
  %471 = add nsw i64 %470, 1
  store i64 %471, i64* %180, align 8, !tbaa !11
  br label %472

472:                                              ; preds = %469, %464, %463
  br i1 %167, label %481, label %473

473:                                              ; preds = %472
  %474 = load i64*, i64** %179, align 8, !tbaa !10
  %475 = getelementptr inbounds i64, i64* %474, i64 8
  %476 = load i64, i64* %475, align 8, !tbaa !11
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %473
  %479 = load i64, i64* %180, align 8, !tbaa !11
  %480 = add nsw i64 %479, 1
  store i64 %480, i64* %180, align 8, !tbaa !11
  br label %481

481:                                              ; preds = %478, %473, %472
  br i1 %169, label %490, label %482

482:                                              ; preds = %481
  %483 = load i64*, i64** %179, align 8, !tbaa !10
  %484 = getelementptr inbounds i64, i64* %483, i64 9
  %485 = load i64, i64* %484, align 8, !tbaa !11
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %482
  %488 = load i64, i64* %180, align 8, !tbaa !11
  %489 = add nsw i64 %488, 1
  store i64 %489, i64* %180, align 8, !tbaa !11
  br label %490

490:                                              ; preds = %487, %482, %481
  %491 = add nuw nsw i64 %178, 1
  %492 = icmp eq i64 %491, %147
  br i1 %492, label %170, label %177, !llvm.loop !24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !5
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !25

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !16
  %34 = load i64*, i64** %5, align 8, !tbaa !26
  %35 = load i64*, i64** %4, align 8, !tbaa !26
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !5
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !27

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
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
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !21

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s349914010.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !28
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !8, i64 0}
