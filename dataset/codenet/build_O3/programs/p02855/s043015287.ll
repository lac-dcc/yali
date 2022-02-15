; ModuleID = 'Project_CodeNet_C++1400/p02855/s043015287.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s043015287.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043015287.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %9, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = add nsw i64 %0, -1
  %7 = tail call i64 @_Z4factx(i64 %6)
  %8 = mul nsw i64 %7, %0
  %9 = srem i64 %8, 1000000007
  br label %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ketax(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i64 %5, 10
  %7 = add nuw nsw i64 %4, 1
  %8 = add i64 %5, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 1, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7ketasumx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i64 %5, 10
  %7 = add nsw i64 %4, %6
  %8 = sdiv i64 %5, 10
  %9 = add i64 %5, 9
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i8, align 1
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %4)
  %14 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i64, i64* %2, align 8, !tbaa !8
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  %17 = load i64, i64* %3, align 8, !tbaa !8
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %20 unwind label %89

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %25, align 8, !tbaa !15
  br label %39

26:                                               ; preds = %21
  %27 = shl nuw nsw i64 %17, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #17
          to label %29 unwind label %89

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  %31 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %28, i8** %31, align 8, !tbaa !12
  %32 = getelementptr inbounds i64, i64* %30, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  store i64 0, i64* %30, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, i8* %28, i64 8
  %35 = bitcast i8* %34 to i64*
  %36 = icmp eq i64 %17, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %37, %29, %23
  %40 = phi i64* [ %35, %29 ], [ %32, %37 ], [ null, %23 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %40, i64** %42, align 8, !tbaa !16
  %43 = icmp ugt i64 %15, 384307168202282325
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %45 unwind label %91

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %47 = icmp eq i64 %15, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = mul nuw nsw i64 %15, 24
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #17
          to label %51 unwind label %91

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to %"class.std::vector.0"*
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi %"class.std::vector.0"* [ %52, %51 ], [ null, %46 ]
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %56, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %15
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %58, align 8, !tbaa !20
  %59 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %54, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %65 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %62, label %93, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %64) #15
  br label %93

65:                                               ; preds = %53
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %56, align 8, !tbaa !19
  %66 = load i64*, i64** %41, align 8, !tbaa !12
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  %71 = load i64, i64* %2, align 8, !tbaa !8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %139

73:                                               ; preds = %70
  %74 = load i64, i64* %3, align 8, !tbaa !8
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %73, %103
  %77 = phi i64 [ %104, %103 ], [ %71, %73 ]
  %78 = phi %"class.std::vector.0"* [ %105, %103 ], [ %54, %73 ]
  %79 = phi i64 [ %106, %103 ], [ %74, %73 ]
  %80 = phi i64 [ %108, %103 ], [ 0, %73 ]
  %81 = phi i64 [ %107, %103 ], [ 1, %73 ]
  %82 = icmp sgt i64 %79, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %80, i32 0, i32 0, i32 0, i32 0
  br label %110

85:                                               ; preds = %103
  %86 = icmp sgt i64 %104, 0
  br i1 %86, label %87, label %139

87:                                               ; preds = %73, %85
  %88 = phi i64 [ %104, %85 ], [ %71, %73 ]
  br label %144

89:                                               ; preds = %26, %19
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %99

91:                                               ; preds = %48, %44
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %93

93:                                               ; preds = %60, %63, %91
  %94 = phi { i8*, i32 } [ %92, %91 ], [ %61, %63 ], [ %61, %60 ]
  %95 = load i64*, i64** %41, align 8, !tbaa !12
  %96 = icmp eq i64* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #15
  br label %99

99:                                               ; preds = %97, %93, %89
  %100 = phi { i8*, i32 } [ %90, %89 ], [ %94, %93 ], [ %94, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  br label %416

101:                                              ; preds = %133
  %102 = load i64, i64* %2, align 8, !tbaa !8
  br label %103

103:                                              ; preds = %101, %76
  %104 = phi i64 [ %77, %76 ], [ %102, %101 ]
  %105 = phi %"class.std::vector.0"* [ %78, %76 ], [ %134, %101 ]
  %106 = phi i64 [ %79, %76 ], [ %137, %101 ]
  %107 = phi i64 [ %81, %76 ], [ %135, %101 ]
  %108 = add nuw nsw i64 %80, 1
  %109 = icmp slt i64 %108, %104
  br i1 %109, label %76, label %85, !llvm.loop !21

110:                                              ; preds = %83, %133
  %111 = phi %"class.std::vector.0"* [ %134, %133 ], [ %78, %83 ]
  %112 = phi i64 [ %136, %133 ], [ 0, %83 ]
  %113 = phi i64 [ %135, %133 ], [ %81, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #15
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
          to label %115 unwind label %122

115:                                              ; preds = %110
  %116 = load i8, i8* %7, align 1, !tbaa !23
  %117 = icmp eq i8 %116, 35
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i64*, i64** %84, align 8, !tbaa !12
  %120 = getelementptr inbounds i64, i64* %119, i64 %112
  store i64 %113, i64* %120, align 8, !tbaa !8
  %121 = add nsw i64 %113, 1
  br label %133

122:                                              ; preds = %110
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  br label %414

124:                                              ; preds = %115
  %125 = icmp eq i64 %112, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %124
  %127 = add nsw i64 %112, -1
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %80, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !12
  %130 = getelementptr inbounds i64, i64* %129, i64 %127
  %131 = load i64, i64* %130, align 8, !tbaa !8
  %132 = getelementptr inbounds i64, i64* %129, i64 %112
  store i64 %131, i64* %132, align 8, !tbaa !8
  br label %133

133:                                              ; preds = %124, %126, %118
  %134 = phi %"class.std::vector.0"* [ %54, %118 ], [ %111, %126 ], [ %111, %124 ]
  %135 = phi i64 [ %121, %118 ], [ %113, %126 ], [ %113, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  %136 = add nuw nsw i64 %112, 1
  %137 = load i64, i64* %3, align 8, !tbaa !8
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %110, label %101, !llvm.loop !24

139:                                              ; preds = %172, %70, %85
  %140 = phi %"class.std::vector.0"* [ %54, %85 ], [ %54, %70 ], [ %173, %172 ]
  %141 = phi i64 [ %104, %85 ], [ %71, %70 ], [ %174, %172 ]
  %142 = load i64, i64* %3, align 8, !tbaa !8
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %191, label %280

144:                                              ; preds = %87, %172
  %145 = phi %"class.std::vector.0"* [ %173, %172 ], [ %54, %87 ]
  %146 = phi i64 [ %174, %172 ], [ %88, %87 ]
  %147 = phi i64 [ %175, %172 ], [ 0, %87 ]
  %148 = load i64, i64* %3, align 8, !tbaa !8
  %149 = icmp sgt i64 %148, 1
  br i1 %149, label %150, label %172

150:                                              ; preds = %144
  %151 = add nsw i64 %148, -2
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %147, i32 0, i32 0, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8, !tbaa !12
  %155 = and i64 %148, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %150
  %158 = getelementptr inbounds i64, i64* %154, i64 %151
  %159 = load i64, i64* %158, align 8, !tbaa !8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = add nsw i64 %148, -1
  %163 = getelementptr inbounds i64, i64* %154, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !8
  store i64 %164, i64* %158, align 8, !tbaa !8
  br label %165

165:                                              ; preds = %161, %157
  %166 = add nsw i64 %148, -3
  br label %167

167:                                              ; preds = %165, %150
  %168 = phi i64 [ %166, %165 ], [ %151, %150 ]
  %169 = icmp eq i64 %148, 2
  br i1 %169, label %170, label %177

170:                                              ; preds = %421, %167
  %171 = load i64, i64* %2, align 8, !tbaa !8
  br label %172

172:                                              ; preds = %170, %144
  %173 = phi %"class.std::vector.0"* [ %152, %170 ], [ %145, %144 ]
  %174 = phi i64 [ %171, %170 ], [ %146, %144 ]
  %175 = add nuw nsw i64 %147, 1
  %176 = icmp slt i64 %175, %174
  br i1 %176, label %144, label %139, !llvm.loop !25

177:                                              ; preds = %167, %421
  %178 = phi i64 [ %422, %421 ], [ %168, %167 ]
  %179 = getelementptr inbounds i64, i64* %154, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = add nuw nsw i64 %178, 1
  %184 = getelementptr inbounds i64, i64* %154, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !8
  store i64 %185, i64* %179, align 8, !tbaa !8
  br label %186

186:                                              ; preds = %177, %182
  %187 = add nsw i64 %178, -1
  %188 = getelementptr inbounds i64, i64* %154, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %418, label %421

191:                                              ; preds = %139, %229
  %192 = phi %"class.std::vector.0"* [ %230, %229 ], [ %140, %139 ]
  %193 = phi i64 [ %231, %229 ], [ %142, %139 ]
  %194 = phi i64 [ %232, %229 ], [ %141, %139 ]
  %195 = phi i64 [ %233, %229 ], [ %141, %139 ]
  %196 = phi i64 [ %234, %229 ], [ %141, %139 ]
  %197 = phi i64 [ %235, %229 ], [ %141, %139 ]
  %198 = phi i64 [ %236, %229 ], [ %142, %139 ]
  %199 = phi i64 [ %237, %229 ], [ 0, %139 ]
  %200 = icmp sgt i64 %198, 0
  %201 = icmp sgt i64 %197, 0
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %205, label %229

203:                                              ; preds = %229
  %204 = icmp sgt i64 %231, 0
  br i1 %204, label %269, label %280

205:                                              ; preds = %191, %243
  %206 = phi i64 [ %244, %243 ], [ %193, %191 ]
  %207 = phi i64 [ %245, %243 ], [ %194, %191 ]
  %208 = phi i64 [ %246, %243 ], [ %195, %191 ]
  %209 = phi i64 [ %247, %243 ], [ %196, %191 ]
  %210 = phi i64 [ %248, %243 ], [ 0, %191 ]
  %211 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 1, i32 0, i32 0, i32 0, i32 0
  %213 = icmp sgt i64 %209, 0
  br i1 %213, label %214, label %243

214:                                              ; preds = %205
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8, !tbaa !12
  %217 = getelementptr inbounds i64, i64* %216, i64 %210
  %218 = load i64, i64* %217, align 8, !tbaa !8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = load i64*, i64** %212, align 8, !tbaa !12
  %222 = getelementptr inbounds i64, i64* %221, i64 %210
  %223 = load i64, i64* %222, align 8, !tbaa !8
  store i64 %223, i64* %217, align 8, !tbaa !8
  %224 = load i64, i64* %2, align 8, !tbaa !8
  br label %225

225:                                              ; preds = %220, %214
  %226 = phi i64 [ %224, %220 ], [ %207, %214 ]
  %227 = phi i64 [ %224, %220 ], [ %208, %214 ]
  %228 = icmp sgt i64 %227, 1
  br i1 %228, label %250, label %239

229:                                              ; preds = %243, %191
  %230 = phi %"class.std::vector.0"* [ %192, %191 ], [ %211, %243 ]
  %231 = phi i64 [ %193, %191 ], [ %244, %243 ]
  %232 = phi i64 [ %194, %191 ], [ %245, %243 ]
  %233 = phi i64 [ %195, %191 ], [ %246, %243 ]
  %234 = phi i64 [ %196, %191 ], [ %247, %243 ]
  %235 = phi i64 [ %197, %191 ], [ %247, %243 ]
  %236 = phi i64 [ %198, %191 ], [ %244, %243 ]
  %237 = add nuw nsw i64 %199, 1
  %238 = icmp eq i64 %237, 300
  br i1 %238, label %203, label %191, !llvm.loop !26

239:                                              ; preds = %265, %225
  %240 = phi i64 [ %226, %225 ], [ %266, %265 ]
  %241 = phi i64 [ %227, %225 ], [ %266, %265 ]
  %242 = load i64, i64* %3, align 8, !tbaa !8
  br label %243

243:                                              ; preds = %239, %205
  %244 = phi i64 [ %242, %239 ], [ %206, %205 ]
  %245 = phi i64 [ %240, %239 ], [ %207, %205 ]
  %246 = phi i64 [ %241, %239 ], [ %208, %205 ]
  %247 = phi i64 [ %241, %239 ], [ %209, %205 ]
  %248 = add nuw nsw i64 %210, 1
  %249 = icmp slt i64 %248, %244
  br i1 %249, label %205, label %229, !llvm.loop !27

250:                                              ; preds = %225, %265
  %251 = phi i64 [ %266, %265 ], [ %226, %225 ]
  %252 = phi i64 [ %267, %265 ], [ 1, %225 ]
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 %252, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !12
  %255 = getelementptr inbounds i64, i64* %254, i64 %210
  %256 = load i64, i64* %255, align 8, !tbaa !8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %250
  %259 = add nsw i64 %252, -1
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 %259, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8, !tbaa !12
  %262 = getelementptr inbounds i64, i64* %261, i64 %210
  %263 = load i64, i64* %262, align 8, !tbaa !8
  store i64 %263, i64* %255, align 8, !tbaa !8
  %264 = load i64, i64* %2, align 8, !tbaa !8
  br label %265

265:                                              ; preds = %250, %258
  %266 = phi i64 [ %251, %250 ], [ %264, %258 ]
  %267 = add nuw nsw i64 %252, 1
  %268 = icmp slt i64 %267, %266
  br i1 %268, label %250, label %239, !llvm.loop !28

269:                                              ; preds = %203, %287
  %270 = phi %"class.std::vector.0"* [ %288, %287 ], [ %230, %203 ]
  %271 = phi i64 [ %289, %287 ], [ %231, %203 ]
  %272 = phi i64 [ %290, %287 ], [ %231, %203 ]
  %273 = phi i64 [ %291, %287 ], [ 0, %203 ]
  %274 = icmp sgt i64 %272, 0
  %275 = load i64, i64* %2, align 8
  %276 = icmp sgt i64 %275, 0
  %277 = select i1 %274, i1 %276, i1 false
  br i1 %277, label %293, label %287

278:                                              ; preds = %287
  %279 = load i64, i64* %2, align 8, !tbaa !8
  br label %280

280:                                              ; preds = %139, %203, %278
  %281 = phi %"class.std::vector.0"* [ %288, %278 ], [ %230, %203 ], [ %140, %139 ]
  %282 = phi i64 [ %289, %278 ], [ %231, %203 ], [ %142, %139 ]
  %283 = phi i64 [ %279, %278 ], [ %232, %203 ], [ %141, %139 ]
  %284 = icmp sgt i64 %283, 0
  %285 = icmp sgt i64 %282, 0
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %326, label %335

287:                                              ; preds = %301, %269
  %288 = phi %"class.std::vector.0"* [ %270, %269 ], [ %297, %301 ]
  %289 = phi i64 [ %271, %269 ], [ %302, %301 ]
  %290 = phi i64 [ %272, %269 ], [ %302, %301 ]
  %291 = add nuw nsw i64 %273, 1
  %292 = icmp eq i64 %291, 300
  br i1 %292, label %278, label %269, !llvm.loop !30

293:                                              ; preds = %269, %305
  %294 = phi i64 [ %302, %305 ], [ %271, %269 ]
  %295 = phi i64 [ %306, %305 ], [ %275, %269 ]
  %296 = phi i64 [ %303, %305 ], [ 0, %269 ]
  %297 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %298 = icmp sgt i64 %295, 0
  br i1 %298, label %307, label %301

299:                                              ; preds = %324
  %300 = load i64, i64* %3, align 8, !tbaa !8
  br label %301

301:                                              ; preds = %299, %293
  %302 = phi i64 [ %300, %299 ], [ %294, %293 ]
  %303 = add nuw nsw i64 %296, 1
  %304 = icmp slt i64 %303, %302
  br i1 %304, label %305, label %287, !llvm.loop !31

305:                                              ; preds = %301
  %306 = load i64, i64* %2, align 8, !tbaa !8
  br label %293

307:                                              ; preds = %293, %324
  %308 = phi i64 [ %309, %324 ], [ %295, %293 ]
  %309 = add nsw i64 %308, -1
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 %309, i32 0, i32 0, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8, !tbaa !12
  %312 = getelementptr inbounds i64, i64* %311, i64 %296
  %313 = load i64, i64* %312, align 8, !tbaa !8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %324

315:                                              ; preds = %307
  %316 = load i64, i64* %2, align 8, !tbaa !8
  %317 = icmp eq i64 %308, %316
  %318 = add nsw i64 %308, -2
  %319 = select i1 %317, i64 %318, i64 %308
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 %319, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8, !tbaa !12
  %322 = getelementptr inbounds i64, i64* %321, i64 %296
  %323 = load i64, i64* %322, align 8, !tbaa !8
  store i64 %323, i64* %312, align 8, !tbaa !8
  br label %324

324:                                              ; preds = %315, %307
  %325 = icmp sgt i64 %308, 1
  br i1 %325, label %307, label %299, !llvm.loop !32

326:                                              ; preds = %280, %356
  %327 = phi %"class.std::vector.0"* [ %357, %356 ], [ %281, %280 ]
  %328 = phi i64 [ %358, %356 ], [ %283, %280 ]
  %329 = phi i64 [ %359, %356 ], [ %282, %280 ]
  %330 = phi i64 [ %360, %356 ], [ 0, %280 ]
  %331 = icmp sgt i64 %329, 0
  br i1 %331, label %332, label %356

332:                                              ; preds = %326
  %333 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !17
  %334 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %333, i64 %330, i32 0, i32 0, i32 0, i32 0
  br label %362

335:                                              ; preds = %356, %280
  %336 = phi %"class.std::vector.0"* [ %281, %280 ], [ %357, %356 ]
  %337 = icmp eq %"class.std::vector.0"* %336, %59
  br i1 %337, label %348, label %338

338:                                              ; preds = %335, %345
  %339 = phi %"class.std::vector.0"* [ %346, %345 ], [ %336, %335 ]
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %339, i64 0, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !12
  %342 = icmp eq i64* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %338
  %344 = bitcast i64* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #15
  br label %345

345:                                              ; preds = %343, %338
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %339, i64 1
  %347 = icmp eq %"class.std::vector.0"* %346, %59
  br i1 %347, label %348, label %338, !llvm.loop !33

348:                                              ; preds = %345, %335
  %349 = phi %"class.std::vector.0"* [ %59, %335 ], [ %336, %345 ]
  %350 = icmp eq %"class.std::vector.0"* %349, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = bitcast %"class.std::vector.0"* %349 to i8*
  call void @_ZdlPv(i8* nonnull %352) #15
  br label %353

353:                                              ; preds = %348, %351
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret i32 0

354:                                              ; preds = %410
  %355 = load i64, i64* %2, align 8, !tbaa !8
  br label %356

356:                                              ; preds = %354, %326
  %357 = phi %"class.std::vector.0"* [ %333, %354 ], [ %327, %326 ]
  %358 = phi i64 [ %355, %354 ], [ %328, %326 ]
  %359 = phi i64 [ %412, %354 ], [ %329, %326 ]
  %360 = add nuw nsw i64 %330, 1
  %361 = icmp slt i64 %360, %358
  br i1 %361, label %326, label %335, !llvm.loop !34

362:                                              ; preds = %332, %410
  %363 = phi i64 [ %411, %410 ], [ 0, %332 ]
  %364 = load i64*, i64** %334, align 8, !tbaa !12
  %365 = getelementptr inbounds i64, i64* %364, i64 %363
  %366 = load i64, i64* %365, align 8, !tbaa !8
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %366)
          to label %368 unwind label %403

368:                                              ; preds = %362
  %369 = load i64, i64* %3, align 8, !tbaa !8
  %370 = add nsw i64 %369, -1
  %371 = icmp eq i64 %363, %370
  br i1 %371, label %372, label %407

372:                                              ; preds = %368
  %373 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %374 = getelementptr i8, i8* %373, i64 -24
  %375 = bitcast i8* %374 to i64*
  %376 = load i64, i64* %375, align 8
  %377 = add nsw i64 %376, 240
  %378 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %377
  %379 = bitcast i8* %378 to %"class.std::ctype"**
  %380 = load %"class.std::ctype"*, %"class.std::ctype"** %379, align 8, !tbaa !37
  %381 = icmp eq %"class.std::ctype"* %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %372
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %383 unwind label %405

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %372
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 8
  %386 = load i8, i8* %385, align 8, !tbaa !40
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 9, i64 10
  %390 = load i8, i8* %389, align 1, !tbaa !23
  br label %398

391:                                              ; preds = %384
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380)
          to label %392 unwind label %403

392:                                              ; preds = %391
  %393 = bitcast %"class.std::ctype"* %380 to i8 (%"class.std::ctype"*, i8)***
  %394 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %393, align 8, !tbaa !35
  %395 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, i64 6
  %396 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, align 8
  %397 = invoke signext i8 %396(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380, i8 signext 10)
          to label %398 unwind label %403

398:                                              ; preds = %392, %388
  %399 = phi i8 [ %390, %388 ], [ %397, %392 ]
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %399)
          to label %401 unwind label %403

401:                                              ; preds = %398
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400)
          to label %410 unwind label %403

403:                                              ; preds = %362, %407, %391, %392, %398, %401
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %414

405:                                              ; preds = %382
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %414

407:                                              ; preds = %368
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !23
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %409 unwind label %403

409:                                              ; preds = %407
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %410

410:                                              ; preds = %401, %409
  %411 = add nuw nsw i64 %363, 1
  %412 = load i64, i64* %3, align 8, !tbaa !8
  %413 = icmp slt i64 %411, %412
  br i1 %413, label %362, label %354, !llvm.loop !42

414:                                              ; preds = %403, %405, %122
  %415 = phi { i8*, i32 } [ %123, %122 ], [ %404, %403 ], [ %406, %405 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  br label %416

416:                                              ; preds = %414, %99
  %417 = phi { i8*, i32 } [ %415, %414 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  resume { i8*, i32 } %417

418:                                              ; preds = %186
  %419 = getelementptr inbounds i64, i64* %154, i64 %178
  %420 = load i64, i64* %419, align 8, !tbaa !8
  store i64 %420, i64* %188, align 8, !tbaa !8
  br label %421

421:                                              ; preds = %418, %186
  %422 = add nsw i64 %178, -2
  %423 = icmp sgt i64 %178, 1
  br i1 %423, label %177, label %170, !llvm.loop !43
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !12
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !16
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !44

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !45
  %35 = load i64*, i64** %4, align 8, !tbaa !45
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
  store i64* %45, i64** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !46

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !12
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !33

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s043015287.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!13, !14, i64 8}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!18, !14, i64 8}
!20 = !{!18, !14, i64 16}
!21 = distinct !{!21, !6, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !22}
!27 = distinct !{!27, !6, !22}
!28 = distinct !{!28, !6, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = distinct !{!30, !6, !22}
!31 = distinct !{!31, !6, !22}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6, !22}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !11, i64 0}
!37 = !{!38, !14, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !10, i64 224, !39, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!39 = !{!"bool", !10, i64 0}
!40 = !{!41, !10, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !39, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!14, !14, i64 0}
!46 = distinct !{!46, !6}
