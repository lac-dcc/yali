; ModuleID = 'Project_CodeNet_C++1400/p02763/s117905473.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s117905473.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<BIT, std::allocator<BIT>>::_Vector_impl" }
%"struct.std::_Vector_base<BIT, std::allocator<BIT>>::_Vector_impl" = type { %"struct.std::_Vector_base<BIT, std::allocator<BIT>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BIT, std::allocator<BIT>>::_Vector_impl_data" = type { %class.BIT*, %class.BIT*, %class.BIT* }
%class.BIT = type { %"class.std::vector.3", i64 }

$_ZNSt6vectorI3BITSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117905473.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %77

20:                                               ; preds = %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %77

22:                                               ; preds = %20
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  %24 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  %25 = load i64, i64* %2, align 8, !tbaa !14
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %28 unwind label %79

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %32, align 8, !tbaa !16
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %33, align 8, !tbaa !18
  br label %47

34:                                               ; preds = %29
  %35 = shl nuw nsw i64 %25, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #17
          to label %37 unwind label %79

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  %39 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %36, i8** %39, align 8, !tbaa !16
  %40 = getelementptr inbounds i64, i64* %38, i64 %25
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 8, !tbaa !18
  store i64 0, i64* %38, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %36, i64 8
  %43 = bitcast i8* %42 to i64*
  %44 = icmp eq i64 %25, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %45, %37, %31
  %48 = phi i64* [ %43, %37 ], [ %40, %45 ], [ null, %31 ]
  %49 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %48, i64** %50, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %51 = invoke noalias nonnull i8* @_Znwm(i64 624) #17
          to label %52 unwind label %81

52:                                               ; preds = %47
  %53 = bitcast i8* %51 to %"class.std::vector.3"*
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %51, i8** %55, align 8, !tbaa !20
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = bitcast %"class.std::vector.3"** %56 to i8**
  store i8* %51, i8** %57, align 8, !tbaa !22
  %58 = getelementptr inbounds i8, i8* %51, i64 624
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast %"class.std::vector.3"** %59 to i8**
  store i8* %58, i8** %60, align 8, !tbaa !23
  %61 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %53, i64 26, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5)
          to label %64 unwind label %62

62:                                               ; preds = %52
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %51) #15
  br label %83

64:                                               ; preds = %52
  store %"class.std::vector.3"* %61, %"class.std::vector.3"** %56, align 8, !tbaa !22
  %65 = load i64*, i64** %49, align 8, !tbaa !16
  %66 = icmp eq i64* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #15
  br label %69

69:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = load i64, i64* %2, align 8, !tbaa !14
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %91, %69
  %75 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #15
  %76 = invoke noalias nonnull i8* @_Znwm(i64 832) #17
          to label %103 unwind label %125

77:                                               ; preds = %0, %20
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %426

79:                                               ; preds = %34, %27
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %89

81:                                               ; preds = %47
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %62, %81
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %63, %62 ]
  %85 = load i64*, i64** %49, align 8, !tbaa !16
  %86 = icmp eq i64* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %87, %83, %79
  %90 = phi { i8*, i32 } [ %80, %79 ], [ %84, %83 ], [ %84, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  br label %424

91:                                               ; preds = %69, %91
  %92 = phi i64 [ %100, %91 ], [ 0, %69 ]
  %93 = getelementptr inbounds i8, i8* %71, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = sext i8 %94 to i64
  %96 = add nsw i64 %95, -97
  %97 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 %96, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8, !tbaa !16
  %99 = getelementptr inbounds i64, i64* %98, i64 %92
  store i64 1, i64* %99, align 8, !tbaa !14
  %100 = add nuw nsw i64 %92, 1
  %101 = load i64, i64* %2, align 8, !tbaa !14
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %91, label %74, !llvm.loop !24

103:                                              ; preds = %74
  %104 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %76, i8** %105, align 8, !tbaa !26
  %106 = getelementptr i8, i8* %76, i64 832
  %107 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %108 = bitcast %class.BIT** %107 to i8**
  store i8* %106, i8** %108, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(832) %76, i8 0, i64 832, i1 false)
  %109 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %110 = bitcast %class.BIT** %109 to i8**
  store i8* %106, i8** %110, align 8, !tbaa !29
  %111 = bitcast i8* %76 to %class.BIT*
  %112 = bitcast i8* %106 to %class.BIT*
  br label %127

113:                                              ; preds = %239
  %114 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #15
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %116 unwind label %311

116:                                              ; preds = %113
  %117 = bitcast i64* %8 to i8*
  %118 = bitcast i64* %11 to i8*
  %119 = bitcast i64* %12 to i8*
  %120 = bitcast i64* %9 to i8*
  %121 = load i64, i64* %7, align 8, !tbaa !14
  %122 = add nsw i64 %121, -1
  store i64 %122, i64* %7, align 8, !tbaa !14
  %123 = icmp eq i64 %121, 0
  br i1 %123, label %124, label %250

124:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #15
  br label %377

125:                                              ; preds = %74
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %422

127:                                              ; preds = %103, %239
  %128 = phi i64 [ 0, %103 ], [ %240, %239 ]
  %129 = load %"class.std::vector.3"*, %"class.std::vector.3"** %54, align 8, !tbaa !20
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %129, i64 %128, i32 0, i32 0, i32 0, i32 1
  %131 = load i64*, i64** %130, align 8, !tbaa !19
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %129, i64 %128, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !16
  %134 = ptrtoint i64* %131 to i64
  %135 = ptrtoint i64* %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %162, label %138

138:                                              ; preds = %127
  %139 = ashr exact i64 %136, 3
  %140 = icmp ugt i64 %139, 1152921504606846975
  br i1 %140, label %141, label %143, !prof !30

141:                                              ; preds = %138
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %142 unwind label %244

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %138
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %136) #17
          to label %145 unwind label %242

145:                                              ; preds = %143
  %146 = bitcast i8* %144 to i64*
  %147 = load i64*, i64** %132, align 8, !tbaa !31
  %148 = load i64*, i64** %130, align 8, !tbaa !31
  %149 = ptrtoint i64* %148 to i64
  %150 = ptrtoint i64* %147 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %145
  %154 = bitcast i64* %147 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %144, i8* align 8 %154, i64 %151, i1 false) #15
  %155 = ashr exact i64 %151, 3
  %156 = add nsw i64 %155, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %222, label %158

158:                                              ; preds = %153
  %159 = icmp ugt i64 %156, 1152921504606846975
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %161 unwind label %200

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %145, %127, %158
  %163 = phi i64* [ %146, %158 ], [ %146, %145 ], [ null, %127 ]
  %164 = phi i64 [ %151, %158 ], [ 0, %145 ], [ 0, %127 ]
  %165 = phi i64 [ %155, %158 ], [ 0, %145 ], [ 0, %127 ]
  %166 = phi i64 [ %156, %158 ], [ 1, %145 ], [ 1, %127 ]
  %167 = shl nuw nsw i64 %166, 3
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #17
          to label %169 unwind label %203

169:                                              ; preds = %162
  %170 = bitcast i8* %168 to i64*
  %171 = add i64 %164, 8
  %172 = and i64 %171, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %168, i8 0, i64 %172, i1 false)
  %173 = getelementptr inbounds i64, i64* %170, i64 %166
  %174 = icmp slt i64 %164, 8
  br i1 %174, label %222, label %175

175:                                              ; preds = %169
  %176 = call i64 @llvm.smax.i64(i64 %165, i64 1)
  %177 = and i64 %176, 1
  %178 = icmp slt i64 %165, 2
  br i1 %178, label %206, label %179

179:                                              ; preds = %175
  %180 = and i64 %176, 9223372036854775806
  br label %181

181:                                              ; preds = %442, %179
  %182 = phi i64 [ 1, %179 ], [ %443, %442 ]
  %183 = phi i64 [ %180, %179 ], [ %444, %442 ]
  %184 = add nsw i64 %182, -1
  %185 = getelementptr inbounds i64, i64* %163, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !14
  br label %187

187:                                              ; preds = %187, %181
  %188 = phi i64 [ %194, %187 ], [ %182, %181 ]
  %189 = getelementptr inbounds i64, i64* %170, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !14
  %191 = add nsw i64 %190, %186
  store i64 %191, i64* %189, align 8, !tbaa !14
  %192 = sub nsw i64 0, %188
  %193 = and i64 %188, %192
  %194 = add nsw i64 %193, %188
  %195 = icmp sgt i64 %194, %165
  br i1 %195, label %196, label %187, !llvm.loop !32

196:                                              ; preds = %187
  %197 = add nuw nsw i64 %182, 1
  %198 = getelementptr inbounds i64, i64* %163, i64 %182
  %199 = load i64, i64* %198, align 8, !tbaa !14
  br label %433

200:                                              ; preds = %160
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = bitcast i8* %144 to i64*
  br label %246

203:                                              ; preds = %162
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = icmp eq i64* %163, null
  br i1 %205, label %420, label %246

206:                                              ; preds = %442, %175
  %207 = phi i64 [ 1, %175 ], [ %443, %442 ]
  %208 = icmp eq i64 %177, 0
  br i1 %208, label %222, label %209

209:                                              ; preds = %206
  %210 = add nsw i64 %207, -1
  %211 = getelementptr inbounds i64, i64* %163, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !14
  br label %213

213:                                              ; preds = %213, %209
  %214 = phi i64 [ %220, %213 ], [ %207, %209 ]
  %215 = getelementptr inbounds i64, i64* %170, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !14
  %217 = add nsw i64 %216, %212
  store i64 %217, i64* %215, align 8, !tbaa !14
  %218 = sub nsw i64 0, %214
  %219 = and i64 %214, %218
  %220 = add nsw i64 %219, %214
  %221 = icmp sgt i64 %220, %165
  br i1 %221, label %222, label %213, !llvm.loop !32

222:                                              ; preds = %206, %213, %153, %169
  %223 = phi i64 [ %165, %169 ], [ -1, %153 ], [ %165, %213 ], [ %165, %206 ]
  %224 = phi i64* [ %163, %169 ], [ %146, %153 ], [ %163, %213 ], [ %163, %206 ]
  %225 = phi i64* [ %170, %169 ], [ null, %153 ], [ %170, %213 ], [ %170, %206 ]
  %226 = phi i64* [ %173, %169 ], [ null, %153 ], [ %173, %213 ], [ %173, %206 ]
  %227 = getelementptr inbounds %class.BIT, %class.BIT* %111, i64 %128, i32 0, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !16
  %229 = getelementptr inbounds %class.BIT, %class.BIT* %111, i64 %128, i32 0, i32 0, i32 0, i32 0, i32 1
  %230 = getelementptr inbounds %class.BIT, %class.BIT* %111, i64 %128, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %225, i64** %227, align 8, !tbaa !16
  store i64* %226, i64** %229, align 8, !tbaa !19
  store i64* %226, i64** %230, align 8, !tbaa !18
  %231 = icmp eq i64* %228, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %222
  %233 = bitcast i64* %228 to i8*
  call void @_ZdlPv(i8* nonnull %233) #15
  br label %234

234:                                              ; preds = %232, %222
  %235 = getelementptr inbounds %class.BIT, %class.BIT* %111, i64 %128, i32 1
  store i64 %223, i64* %235, align 8, !tbaa !33
  %236 = icmp eq i64* %224, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %238) #15
  br label %239

239:                                              ; preds = %234, %237
  %240 = add nuw nsw i64 %128, 1
  %241 = icmp eq i64 %240, 26
  br i1 %241, label %113, label %127, !llvm.loop !36

242:                                              ; preds = %143
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %420

244:                                              ; preds = %141
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %420

246:                                              ; preds = %200, %203
  %247 = phi { i8*, i32 } [ %201, %200 ], [ %204, %203 ]
  %248 = phi i64* [ %202, %200 ], [ %163, %203 ]
  %249 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* nonnull %249) #15
  br label %420

250:                                              ; preds = %116, %367
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #15
  %251 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %252 unwind label %313

252:                                              ; preds = %250
  %253 = load i64, i64* %8, align 8, !tbaa !14
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %255, label %317

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #15
  %256 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %257 unwind label %315

257:                                              ; preds = %255
  %258 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %256, i8* nonnull align 1 dereferenceable(1) %10)
          to label %259 unwind label %315

259:                                              ; preds = %257
  %260 = load i64, i64* %9, align 8, !tbaa !14
  %261 = add nsw i64 %260, -1
  %262 = load i8*, i8** %70, align 8, !tbaa !37
  %263 = getelementptr inbounds i8, i8* %262, i64 %261
  %264 = load i8, i8* %263, align 1, !tbaa !13
  %265 = sext i8 %264 to i64
  %266 = add nsw i64 %265, -97
  %267 = load %class.BIT*, %class.BIT** %104, align 8, !tbaa !26
  %268 = getelementptr inbounds %class.BIT, %class.BIT* %267, i64 %266, i32 1
  %269 = getelementptr inbounds %class.BIT, %class.BIT* %267, i64 %266, i32 0, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8
  %271 = load i64, i64* %268, align 8, !tbaa !33
  %272 = icmp slt i64 %271, %260
  br i1 %272, label %285, label %273

273:                                              ; preds = %259, %273
  %274 = phi i64 [ %280, %273 ], [ %260, %259 ]
  %275 = getelementptr inbounds i64, i64* %270, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !14
  %277 = add nsw i64 %276, -1
  store i64 %277, i64* %275, align 8, !tbaa !14
  %278 = sub nsw i64 0, %274
  %279 = and i64 %274, %278
  %280 = add nsw i64 %279, %274
  %281 = load i64, i64* %268, align 8, !tbaa !33
  %282 = icmp sgt i64 %280, %281
  br i1 %282, label %283, label %273, !llvm.loop !32

283:                                              ; preds = %273
  %284 = load i64, i64* %9, align 8, !tbaa !14
  br label %285

285:                                              ; preds = %283, %259
  %286 = phi i64 [ %284, %283 ], [ %260, %259 ]
  %287 = load i8, i8* %10, align 1, !tbaa !13
  %288 = sext i8 %287 to i64
  %289 = add nsw i64 %288, -97
  %290 = getelementptr inbounds %class.BIT, %class.BIT* %267, i64 %289, i32 1
  %291 = getelementptr inbounds %class.BIT, %class.BIT* %267, i64 %289, i32 0, i32 0, i32 0, i32 0, i32 0
  %292 = load i64*, i64** %291, align 8
  %293 = load i64, i64* %290, align 8, !tbaa !33
  %294 = icmp slt i64 %293, %286
  br i1 %294, label %307, label %295

295:                                              ; preds = %285, %295
  %296 = phi i64 [ %302, %295 ], [ %286, %285 ]
  %297 = getelementptr inbounds i64, i64* %292, i64 %296
  %298 = load i64, i64* %297, align 8, !tbaa !14
  %299 = add nsw i64 %298, 1
  store i64 %299, i64* %297, align 8, !tbaa !14
  %300 = sub nsw i64 0, %296
  %301 = and i64 %296, %300
  %302 = add nsw i64 %301, %296
  %303 = load i64, i64* %290, align 8, !tbaa !33
  %304 = icmp sgt i64 %302, %303
  br i1 %304, label %305, label %295, !llvm.loop !32

305:                                              ; preds = %295
  %306 = load i64, i64* %9, align 8, !tbaa !14
  br label %307

307:                                              ; preds = %305, %285
  %308 = phi i64 [ %306, %305 ], [ %286, %285 ]
  %309 = add nsw i64 %308, -1
  %310 = getelementptr inbounds i8, i8* %262, i64 %309
  store i8 %287, i8* %310, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #15
  br label %367

311:                                              ; preds = %113
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %418

313:                                              ; preds = %250
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %371

315:                                              ; preds = %255, %257
  %316 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #15
  br label %371

317:                                              ; preds = %252
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #15
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
          to label %319 unwind label %330

319:                                              ; preds = %317
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %318, i64* nonnull align 8 dereferenceable(8) %12)
          to label %321 unwind label %330

321:                                              ; preds = %319
  %322 = load %class.BIT*, %class.BIT** %104, align 8, !tbaa !26
  %323 = load i64, i64* %11, align 8, !tbaa !14
  %324 = load i64, i64* %12, align 8, !tbaa !14
  %325 = icmp sgt i64 %324, 0
  %326 = icmp sgt i64 %323, 1
  %327 = add nsw i64 %323, -1
  br label %332

328:                                              ; preds = %357
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %361)
          to label %364 unwind label %330

330:                                              ; preds = %364, %328, %319, %317
  %331 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #15
  br label %371

332:                                              ; preds = %321, %357
  %333 = phi i64 [ 0, %321 ], [ %362, %357 ]
  %334 = phi i64 [ 0, %321 ], [ %361, %357 ]
  %335 = getelementptr inbounds %class.BIT, %class.BIT* %322, i64 %333, i32 0, i32 0, i32 0, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8
  br i1 %325, label %337, label %346

337:                                              ; preds = %332, %337
  %338 = phi i64 [ %342, %337 ], [ 0, %332 ]
  %339 = phi i64 [ %344, %337 ], [ %324, %332 ]
  %340 = getelementptr inbounds i64, i64* %336, i64 %339
  %341 = load i64, i64* %340, align 8, !tbaa !14
  %342 = add nsw i64 %341, %338
  %343 = add nsw i64 %339, -1
  %344 = and i64 %343, %339
  %345 = icmp sgt i64 %344, 0
  br i1 %345, label %337, label %346, !llvm.loop !38

346:                                              ; preds = %337, %332
  %347 = phi i64 [ 0, %332 ], [ %342, %337 ]
  br i1 %326, label %348, label %357

348:                                              ; preds = %346, %348
  %349 = phi i64 [ %353, %348 ], [ 0, %346 ]
  %350 = phi i64 [ %355, %348 ], [ %327, %346 ]
  %351 = getelementptr inbounds i64, i64* %336, i64 %350
  %352 = load i64, i64* %351, align 8, !tbaa !14
  %353 = add nsw i64 %352, %349
  %354 = add nsw i64 %350, -1
  %355 = and i64 %354, %350
  %356 = icmp sgt i64 %355, 0
  br i1 %356, label %348, label %357, !llvm.loop !38

357:                                              ; preds = %348, %346
  %358 = phi i64 [ 0, %346 ], [ %353, %348 ]
  %359 = icmp sgt i64 %347, %358
  %360 = zext i1 %359 to i64
  %361 = add nuw nsw i64 %334, %360
  %362 = add nuw nsw i64 %333, 1
  %363 = icmp eq i64 %362, 26
  br i1 %363, label %328, label %332, !llvm.loop !39

364:                                              ; preds = %328
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8* nonnull %1, i64 1)
          to label %366 unwind label %330

366:                                              ; preds = %364
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #15
  br label %367

367:                                              ; preds = %366, %307
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #15
  %368 = load i64, i64* %7, align 8, !tbaa !14
  %369 = add nsw i64 %368, -1
  store i64 %369, i64* %7, align 8, !tbaa !14
  %370 = icmp eq i64 %368, 0
  br i1 %370, label %373, label %250, !llvm.loop !40

371:                                              ; preds = %330, %315, %313
  %372 = phi { i8*, i32 } [ %316, %315 ], [ %331, %330 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #15
  br label %418

373:                                              ; preds = %367
  %374 = load %class.BIT*, %class.BIT** %104, align 8, !tbaa !26
  %375 = load %class.BIT*, %class.BIT** %109, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #15
  %376 = icmp eq %class.BIT* %374, %375
  br i1 %376, label %390, label %377

377:                                              ; preds = %124, %373
  %378 = phi %class.BIT* [ %112, %124 ], [ %375, %373 ]
  %379 = phi %class.BIT* [ %111, %124 ], [ %374, %373 ]
  br label %380

380:                                              ; preds = %377, %387
  %381 = phi %class.BIT* [ %388, %387 ], [ %379, %377 ]
  %382 = getelementptr inbounds %class.BIT, %class.BIT* %381, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %383 = load i64*, i64** %382, align 8, !tbaa !16
  %384 = icmp eq i64* %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = bitcast i64* %383 to i8*
  call void @_ZdlPv(i8* nonnull %386) #15
  br label %387

387:                                              ; preds = %385, %380
  %388 = getelementptr inbounds %class.BIT, %class.BIT* %381, i64 1
  %389 = icmp eq %class.BIT* %388, %378
  br i1 %389, label %390, label %380, !llvm.loop !41

390:                                              ; preds = %387, %373
  %391 = phi %class.BIT* [ %374, %373 ], [ %379, %387 ]
  %392 = icmp eq %class.BIT* %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = bitcast %class.BIT* %391 to i8*
  call void @_ZdlPv(i8* nonnull %394) #15
  br label %395

395:                                              ; preds = %390, %393
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #15
  %396 = load %"class.std::vector.3"*, %"class.std::vector.3"** %54, align 8, !tbaa !20
  %397 = load %"class.std::vector.3"*, %"class.std::vector.3"** %56, align 8, !tbaa !22
  %398 = icmp eq %"class.std::vector.3"* %396, %397
  br i1 %398, label %409, label %399

399:                                              ; preds = %395, %406
  %400 = phi %"class.std::vector.3"* [ %407, %406 ], [ %396, %395 ]
  %401 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %400, i64 0, i32 0, i32 0, i32 0, i32 0
  %402 = load i64*, i64** %401, align 8, !tbaa !16
  %403 = icmp eq i64* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %399
  %405 = bitcast i64* %402 to i8*
  call void @_ZdlPv(i8* nonnull %405) #15
  br label %406

406:                                              ; preds = %404, %399
  %407 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %400, i64 1
  %408 = icmp eq %"class.std::vector.3"* %407, %397
  br i1 %408, label %409, label %399, !llvm.loop !42

409:                                              ; preds = %406, %395
  %410 = icmp eq %"class.std::vector.3"* %396, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %409
  %412 = bitcast %"class.std::vector.3"* %396 to i8*
  call void @_ZdlPv(i8* nonnull %412) #15
  br label %413

413:                                              ; preds = %409, %411
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  %414 = load i8*, i8** %70, align 8, !tbaa !37
  %415 = icmp eq i8* %414, %18
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  call void @_ZdlPv(i8* %414) #15
  br label %417

417:                                              ; preds = %413, %416
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  ret void

418:                                              ; preds = %371, %311
  %419 = phi { i8*, i32 } [ %372, %371 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #15
  br label %420

420:                                              ; preds = %242, %244, %203, %246, %418
  %421 = phi { i8*, i32 } [ %419, %418 ], [ %204, %203 ], [ %247, %246 ], [ %243, %242 ], [ %245, %244 ]
  call void @_ZNSt6vectorI3BITSaIS0_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6) #15
  br label %422

422:                                              ; preds = %420, %125
  %423 = phi { i8*, i32 } [ %421, %420 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %424

424:                                              ; preds = %422, %89
  %425 = phi { i8*, i32 } [ %423, %422 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  br label %426

426:                                              ; preds = %424, %77
  %427 = phi { i8*, i32 } [ %425, %424 ], [ %78, %77 ]
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %429 = load i8*, i8** %428, align 8, !tbaa !37
  %430 = icmp eq i8* %429, %18
  br i1 %430, label %432, label %431

431:                                              ; preds = %426
  call void @_ZdlPv(i8* %429) #15
  br label %432

432:                                              ; preds = %426, %431
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  resume { i8*, i32 } %427

433:                                              ; preds = %433, %196
  %434 = phi i64 [ %440, %433 ], [ %197, %196 ]
  %435 = getelementptr inbounds i64, i64* %170, i64 %434
  %436 = load i64, i64* %435, align 8, !tbaa !14
  %437 = add nsw i64 %436, %199
  store i64 %437, i64* %435, align 8, !tbaa !14
  %438 = sub nsw i64 0, %434
  %439 = and i64 %434, %438
  %440 = add nsw i64 %439, %434
  %441 = icmp sgt i64 %440, %165
  br i1 %441, label %442, label %433, !llvm.loop !32

442:                                              ; preds = %433
  %443 = add nuw nsw i64 %182, 2
  %444 = add i64 %183, -2
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %206, label %181, !llvm.loop !43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3BITSaIS0_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.BIT*, %class.BIT** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.BIT*, %class.BIT** %4, align 8, !tbaa !29
  %6 = icmp eq %class.BIT* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %class.BIT* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %class.BIT, %class.BIT* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %class.BIT, %class.BIT* %8, i64 1
  %16 = icmp eq %class.BIT* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %class.BIT*, %class.BIT** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %class.BIT* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %class.BIT* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %class.BIT* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !44
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !46
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !46
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !19
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !30

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !18
  %34 = load i64*, i64** %5, align 8, !tbaa !31
  %35 = load i64*, i64** %4, align 8, !tbaa !31
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
  store i64* %45, i64** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !16
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117905473.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !7, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseI3BITSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 16}
!29 = !{!27, !7, i64 8}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !25}
!33 = !{!34, !15, i64 24}
!34 = !{!"_ZTS3BIT", !35, i64 0, !15, i64 24}
!35 = !{!"_ZTSSt6vectorIxSaIxEE"}
!36 = distinct !{!36, !25}
!37 = !{!11, !7, i64 0}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 216}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = distinct !{!49, !25}
