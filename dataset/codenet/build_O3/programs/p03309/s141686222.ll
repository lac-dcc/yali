; ModuleID = 'Project_CodeNet_C++1400/p03309/s141686222.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s141686222.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141686222.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z6medianSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !10
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds i64, i64* %5, i64 %10
  %12 = icmp eq i64* %5, %3
  %13 = icmp eq i64* %11, %3
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !11
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(i64* %5, i64* %11, i64* %3, i64 %18)
  %19 = load i64*, i64** %4, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %1, %15
  %21 = phi i64* [ %5, %1 ], [ %19, %15 ]
  %22 = getelementptr inbounds i64, i64* %21, i64 %10
  %23 = load i64, i64* %22, align 8, !tbaa !12
  ret i64 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !12
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #16
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %13, i64 8
  %16 = bitcast i8* %15 to i64*
  %17 = icmp eq i64 %6, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i64, i64* %14, i64 %6
  %20 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i64* [ %19, %18 ], [ %16, %11 ]
  %23 = load i64, i64* %1, align 8, !tbaa !12
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %45, %9, %21
  %26 = phi i64* [ %22, %21 ], [ null, %9 ], [ %22, %45 ]
  %27 = phi i64* [ %14, %21 ], [ null, %9 ], [ %14, %45 ]
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = lshr i64 %31, 1
  %35 = getelementptr inbounds i64, i64* null, i64 %34
  br label %66

36:                                               ; preds = %25
  %37 = icmp ugt i64 %31, 1152921504606846975
  br i1 %37, label %38, label %40, !prof !14

38:                                               ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %39 unwind label %108

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %30) #16
          to label %55 unwind label %108

42:                                               ; preds = %21, %45
  %43 = phi i64 [ %50, %45 ], [ 0, %21 ]
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %45 unwind label %53

45:                                               ; preds = %42
  %46 = load i64, i64* %2, align 8, !tbaa !12
  %47 = xor i64 %43, -1
  %48 = add i64 %46, %47
  %49 = getelementptr inbounds i64, i64* %14, i64 %43
  store i64 %48, i64* %49, align 8, !tbaa !12
  %50 = add nuw nsw i64 %43, 1
  %51 = load i64, i64* %1, align 8, !tbaa !12
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %42, label %25, !llvm.loop !15

53:                                               ; preds = %42
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %134

55:                                               ; preds = %40
  %56 = bitcast i8* %41 to i64*
  %57 = bitcast i64* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* align 8 %57, i64 %30, i1 false) #14
  %58 = lshr i64 %31, 1
  %59 = getelementptr inbounds i64, i64* %56, i64 %58
  %60 = icmp eq i64 %58, %31
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i64, i64* %56, i64 %31
  %63 = call i64 @llvm.ctlz.i64(i64 %31, i1 true) #14, !range !11
  %64 = shl nuw nsw i64 %63, 1
  %65 = xor i64 %64, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(i64* nonnull %56, i64* nonnull %59, i64* nonnull %62, i64 %65)
          to label %66 unwind label %110

66:                                               ; preds = %33, %55, %61
  %67 = phi i64* [ %35, %33 ], [ %59, %55 ], [ %59, %61 ]
  %68 = phi i8* [ null, %33 ], [ %41, %55 ], [ %41, %61 ]
  %69 = load i64, i64* %67, align 8, !tbaa !12
  call void @_ZdlPv(i8* nonnull %68) #14
  %70 = load i64, i64* %1, align 8, !tbaa !12
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %105

72:                                               ; preds = %66
  %73 = icmp ult i64 %70, 4
  br i1 %73, label %102, label %74

74:                                               ; preds = %72
  %75 = and i64 %70, -4
  %76 = insertelement <2 x i64> poison, i64 %69, i32 0
  %77 = shufflevector <2 x i64> %76, <2 x i64> poison, <2 x i32> zeroinitializer
  %78 = insertelement <2 x i64> poison, i64 %69, i32 0
  %79 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %80

80:                                               ; preds = %80, %74
  %81 = phi i64 [ 0, %74 ], [ %96, %80 ]
  %82 = phi <2 x i64> [ zeroinitializer, %74 ], [ %94, %80 ]
  %83 = phi <2 x i64> [ zeroinitializer, %74 ], [ %95, %80 ]
  %84 = getelementptr inbounds i64, i64* %27, i64 %81
  %85 = bitcast i64* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !12
  %87 = getelementptr inbounds i64, i64* %84, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !12
  %90 = sub nsw <2 x i64> %77, %86
  %91 = sub nsw <2 x i64> %79, %89
  %92 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %90, i1 true)
  %93 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %91, i1 true)
  %94 = add <2 x i64> %92, %82
  %95 = add <2 x i64> %93, %83
  %96 = add nuw i64 %81, 4
  %97 = icmp eq i64 %96, %75
  br i1 %97, label %98, label %80, !llvm.loop !17

98:                                               ; preds = %80
  %99 = add <2 x i64> %95, %94
  %100 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %99)
  %101 = icmp eq i64 %70, %75
  br i1 %101, label %105, label %102

102:                                              ; preds = %72, %98
  %103 = phi i64 [ 0, %72 ], [ %75, %98 ]
  %104 = phi i64 [ 0, %72 ], [ %100, %98 ]
  br label %112

105:                                              ; preds = %112, %98, %66
  %106 = phi i64 [ 0, %66 ], [ %100, %98 ], [ %119, %112 ]
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %106)
          to label %122 unwind label %129

108:                                              ; preds = %40, %38
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %131

110:                                              ; preds = %61
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %41) #14
  br label %131

112:                                              ; preds = %102, %112
  %113 = phi i64 [ %120, %112 ], [ %103, %102 ]
  %114 = phi i64 [ %119, %112 ], [ %104, %102 ]
  %115 = getelementptr inbounds i64, i64* %27, i64 %113
  %116 = load i64, i64* %115, align 8, !tbaa !12
  %117 = sub nsw i64 %69, %116
  %118 = call i64 @llvm.abs.i64(i64 %117, i1 true) #14
  %119 = add nuw nsw i64 %118, %114
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %70
  br i1 %121, label %105, label %112, !llvm.loop !19

122:                                              ; preds = %105
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %124 unwind label %129

124:                                              ; preds = %122
  %125 = icmp eq i64* %27, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %127) #14
  br label %128

128:                                              ; preds = %124, %126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  ret void

129:                                              ; preds = %122, %105
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %131

131:                                              ; preds = %110, %108, %129
  %132 = phi { i8*, i32 } [ %130, %129 ], [ %109, %108 ], [ %111, %110 ]
  %133 = icmp eq i64* %27, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %53, %131
  %135 = phi { i8*, i32 } [ %54, %53 ], [ %132, %131 ]
  %136 = phi i64* [ %14, %53 ], [ %27, %131 ]
  %137 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %137) #14
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi { i8*, i32 } [ %135, %134 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  resume { i8*, i32 } %139
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !23
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint i64* %2 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 24
  br i1 %8, label %9, label %75

9:                                                ; preds = %4, %65
  %10 = phi i64 [ %71, %65 ], [ %7, %4 ]
  %11 = phi i64 [ %21, %65 ], [ %3, %4 ]
  %12 = phi i64* [ %68, %65 ], [ %0, %4 ]
  %13 = phi i64* [ %67, %65 ], [ %2, %4 ]
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds i64, i64* %1, i64 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %12, i64* nonnull %16, i64* %13)
  %17 = load i64, i64* %12, align 8, !tbaa !12
  %18 = load i64, i64* %1, align 8, !tbaa !12
  store i64 %18, i64* %12, align 8, !tbaa !12
  store i64 %17, i64* %1, align 8, !tbaa !12
  br label %113

19:                                               ; preds = %9
  %20 = lshr i64 %10, 4
  %21 = add nsw i64 %11, -1
  %22 = getelementptr inbounds i64, i64* %12, i64 %20
  %23 = getelementptr inbounds i64, i64* %12, i64 1
  %24 = getelementptr inbounds i64, i64* %13, i64 -1
  %25 = load i64, i64* %23, align 8, !tbaa !12
  %26 = load i64, i64* %22, align 8, !tbaa !12
  %27 = icmp slt i64 %25, %26
  %28 = load i64, i64* %24, align 8, !tbaa !12
  br i1 %27, label %29, label %38

29:                                               ; preds = %19
  %30 = icmp slt i64 %26, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i64, i64* %12, align 8, !tbaa !12
  store i64 %26, i64* %12, align 8, !tbaa !12
  store i64 %32, i64* %22, align 8, !tbaa !12
  br label %47

33:                                               ; preds = %29
  %34 = icmp slt i64 %25, %28
  %35 = load i64, i64* %12, align 8, !tbaa !12
  br i1 %34, label %36, label %37

36:                                               ; preds = %33
  store i64 %28, i64* %12, align 8, !tbaa !12
  store i64 %35, i64* %24, align 8, !tbaa !12
  br label %47

37:                                               ; preds = %33
  store i64 %25, i64* %12, align 8, !tbaa !12
  store i64 %35, i64* %23, align 8, !tbaa !12
  br label %47

38:                                               ; preds = %19
  %39 = icmp slt i64 %25, %28
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load i64, i64* %12, align 8, !tbaa !12
  store i64 %25, i64* %12, align 8, !tbaa !12
  store i64 %41, i64* %23, align 8, !tbaa !12
  br label %47

42:                                               ; preds = %38
  %43 = icmp slt i64 %26, %28
  %44 = load i64, i64* %12, align 8, !tbaa !12
  br i1 %43, label %45, label %46

45:                                               ; preds = %42
  store i64 %28, i64* %12, align 8, !tbaa !12
  store i64 %44, i64* %24, align 8, !tbaa !12
  br label %47

46:                                               ; preds = %42
  store i64 %26, i64* %12, align 8, !tbaa !12
  store i64 %44, i64* %22, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %46, %45, %40, %37, %36, %31
  br label %48

48:                                               ; preds = %47, %64
  %49 = phi i64* [ %56, %64 ], [ %23, %47 ]
  %50 = phi i64* [ %59, %64 ], [ %13, %47 ]
  %51 = load i64, i64* %12, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64* [ %49, %48 ], [ %56, %52 ]
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = icmp slt i64 %54, %51
  %56 = getelementptr inbounds i64, i64* %53, i64 1
  br i1 %55, label %52, label %57, !llvm.loop !26

57:                                               ; preds = %52, %57
  %58 = phi i64* [ %59, %57 ], [ %50, %52 ]
  %59 = getelementptr inbounds i64, i64* %58, i64 -1
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = icmp slt i64 %51, %60
  br i1 %61, label %57, label %62, !llvm.loop !27

62:                                               ; preds = %57
  %63 = icmp ult i64* %53, %59
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store i64 %60, i64* %53, align 8, !tbaa !12
  store i64 %54, i64* %59, align 8, !tbaa !12
  br label %48, !llvm.loop !28

65:                                               ; preds = %62
  %66 = icmp ugt i64* %53, %1
  %67 = select i1 %66, i64* %53, i64* %13
  %68 = select i1 %66, i64* %12, i64* %53
  %69 = ptrtoint i64* %67 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 24
  br i1 %72, label %9, label %73, !llvm.loop !29

73:                                               ; preds = %65
  %74 = ptrtoint i64* %68 to i64
  br label %75

75:                                               ; preds = %73, %4
  %76 = phi i64 [ %6, %4 ], [ %74, %73 ]
  %77 = phi i64* [ %0, %4 ], [ %68, %73 ]
  %78 = phi i64* [ %2, %4 ], [ %67, %73 ]
  %79 = icmp eq i64* %77, %78
  br i1 %79, label %113, label %80

80:                                               ; preds = %75
  %81 = bitcast i64* %77 to i8*
  %82 = getelementptr inbounds i64, i64* %77, i64 1
  %83 = icmp eq i64* %82, %78
  br i1 %83, label %113, label %84

84:                                               ; preds = %80, %109
  %85 = phi i64* [ %111, %109 ], [ %82, %80 ]
  %86 = phi i64* [ %85, %109 ], [ %77, %80 ]
  %87 = load i64, i64* %85, align 8, !tbaa !12
  %88 = load i64, i64* %77, align 8, !tbaa !12
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = ptrtoint i64* %85 to i64
  %92 = sub i64 %91, %76
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %90
  %95 = ashr exact i64 %92, 3
  %96 = sub nsw i64 2, %95
  %97 = getelementptr inbounds i64, i64* %86, i64 %96
  %98 = bitcast i64* %97 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %98, i8* nonnull align 8 %81, i64 %92, i1 false) #14
  br label %109

99:                                               ; preds = %84
  %100 = load i64, i64* %86, align 8, !tbaa !12
  %101 = icmp slt i64 %87, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %107, %102 ], [ %100, %99 ]
  %104 = phi i64* [ %106, %102 ], [ %86, %99 ]
  %105 = phi i64* [ %104, %102 ], [ %85, %99 ]
  store i64 %103, i64* %105, align 8, !tbaa !12
  %106 = getelementptr inbounds i64, i64* %104, i64 -1
  %107 = load i64, i64* %106, align 8, !tbaa !12
  %108 = icmp slt i64 %87, %107
  br i1 %108, label %102, label %109, !llvm.loop !30

109:                                              ; preds = %102, %99, %94, %90
  %110 = phi i64* [ %77, %90 ], [ %77, %94 ], [ %85, %99 ], [ %104, %102 ]
  store i64 %87, i64* %110, align 8, !tbaa !12
  %111 = getelementptr inbounds i64, i64* %85, i64 1
  %112 = icmp eq i64* %111, %78
  br i1 %112, label %113, label %84, !llvm.loop !31

113:                                              ; preds = %109, %80, %75, %15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = and i64 %7, 8
  %12 = icmp eq i64 %11, 0
  %13 = add nsw i64 %8, -2
  %14 = sdiv i64 %13, 2
  %15 = icmp ult i64* %1, %2
  br i1 %15, label %16, label %99

16:                                               ; preds = %3
  %17 = icmp sgt i64 %7, 16
  br i1 %17, label %18, label %68

18:                                               ; preds = %16
  %19 = shl nsw i64 %14, 1
  %20 = or i64 %19, 1
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = getelementptr inbounds i64, i64* %0, i64 %14
  br label %23

23:                                               ; preds = %18, %62
  %24 = phi i64* [ %63, %62 ], [ %1, %18 ]
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = load i64, i64* %0, align 8, !tbaa !12
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %23
  store i64 %26, i64* %24, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %39, %29 ], [ 0, %28 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds i64, i64* %0, i64 %32
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds i64, i64* %0, i64 %34
  %36 = load i64, i64* %33, align 8, !tbaa !12
  %37 = load i64, i64* %35, align 8, !tbaa !12
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i64 %34, i64 %32
  %40 = getelementptr inbounds i64, i64* %0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !12
  %42 = getelementptr inbounds i64, i64* %0, i64 %30
  store i64 %41, i64* %42, align 8, !tbaa !12
  %43 = icmp slt i64 %39, %10
  br i1 %43, label %29, label %65, !llvm.loop !32

44:                                               ; preds = %65
  %45 = load i64, i64* %21, align 8, !tbaa !12
  store i64 %45, i64* %22, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %44, %65
  %47 = phi i64 [ %20, %44 ], [ %39, %65 ]
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46, %56
  %50 = phi i64 [ %52, %56 ], [ %47, %46 ]
  %51 = add nsw i64 %50, -1
  %52 = lshr i64 %51, 1
  %53 = getelementptr inbounds i64, i64* %0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = icmp slt i64 %54, %25
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = getelementptr inbounds i64, i64* %0, i64 %50
  store i64 %54, i64* %57, align 8, !tbaa !12
  %58 = icmp ult i64 %51, 2
  br i1 %58, label %59, label %49, !llvm.loop !33

59:                                               ; preds = %49, %56, %46
  %60 = phi i64 [ %47, %46 ], [ %50, %49 ], [ 0, %56 ]
  %61 = getelementptr inbounds i64, i64* %0, i64 %60
  store i64 %25, i64* %61, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %59, %23
  %63 = getelementptr inbounds i64, i64* %24, i64 1
  %64 = icmp ult i64* %63, %2
  br i1 %64, label %23, label %99, !llvm.loop !34

65:                                               ; preds = %29
  %66 = icmp eq i64 %39, %14
  %67 = select i1 %12, i1 %66, i1 false
  br i1 %67, label %44, label %46

68:                                               ; preds = %16
  %69 = getelementptr inbounds i64, i64* %0, i64 1
  br i1 %12, label %70, label %97

70:                                               ; preds = %68
  %71 = icmp ult i64 %9, 3
  br i1 %71, label %72, label %85

72:                                               ; preds = %70, %82
  %73 = phi i64* [ %83, %82 ], [ %1, %70 ]
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = load i64, i64* %0, align 8, !tbaa !12
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  store i64 %75, i64* %73, align 8, !tbaa !12
  %78 = load i64, i64* %69, align 8, !tbaa !12
  store i64 %78, i64* %0, align 8, !tbaa !12
  %79 = icmp sge i64 %78, %74
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds i64, i64* %0, i64 %80
  store i64 %74, i64* %81, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %77, %72
  %83 = getelementptr inbounds i64, i64* %73, i64 1
  %84 = icmp ult i64* %83, %2
  br i1 %84, label %72, label %99, !llvm.loop !34

85:                                               ; preds = %70
  %86 = load i64, i64* %0, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %93, %85
  %88 = phi i64 [ %86, %85 ], [ %94, %93 ]
  %89 = phi i64* [ %1, %85 ], [ %95, %93 ]
  %90 = load i64, i64* %89, align 8, !tbaa !12
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i64 %88, i64* %89, align 8, !tbaa !12
  store i64 %90, i64* %0, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi i64 [ %90, %92 ], [ %88, %87 ]
  %95 = getelementptr inbounds i64, i64* %89, i64 1
  %96 = icmp ult i64* %95, %2
  br i1 %96, label %87, label %99, !llvm.loop !34

97:                                               ; preds = %68
  %98 = load i64, i64* %0, align 8, !tbaa !12
  br label %100

99:                                               ; preds = %106, %93, %82, %62, %3
  ret void

100:                                              ; preds = %97, %106
  %101 = phi i64 [ %98, %97 ], [ %107, %106 ]
  %102 = phi i64* [ %1, %97 ], [ %108, %106 ]
  %103 = load i64, i64* %102, align 8, !tbaa !12
  %104 = icmp slt i64 %103, %101
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i64 %101, i64* %102, align 8, !tbaa !12
  store i64 %103, i64* %0, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %100, %105
  %107 = phi i64 [ %101, %100 ], [ %103, %105 ]
  %108 = getelementptr inbounds i64, i64* %102, i64 1
  %109 = icmp ult i64* %108, %2
  br i1 %109, label %100, label %99, !llvm.loop !34
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
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !12
  %33 = load i64, i64* %31, align 8, !tbaa !12
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !12
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !12
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !32

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !12
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !33

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !12
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !35

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !12
  %70 = load i64, i64* %68, align 8, !tbaa !12
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !12
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !32

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !12
  store i64 %81, i64* %19, align 8, !tbaa !12
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
  %90 = load i64, i64* %89, align 8, !tbaa !12
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !12
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !33

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !12
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !35

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s141686222.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i64> @llvm.abs.v2i64(<2 x i64>, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!11 = !{i64 0, i64 65}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
