; ModuleID = 'Project_CodeNet_C++1400/p03256/s148526144.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s148526144.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148526144.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z7is_looplRSt6vectorIS_IlSaIlEESaIS1_EERS1_(i64 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %5, i64 %0
  store i64 1, i64* %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !14
  %13 = icmp eq i64* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %3, %22
  %15 = phi i64* [ %25, %22 ], [ %5, %3 ]
  %16 = phi i64* [ %23, %22 ], [ %10, %3 ]
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = getelementptr inbounds i64, i64* %15, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !10
  switch i64 %19, label %20 [
    i64 1, label %29
    i64 2, label %22
  ]

20:                                               ; preds = %14
  %21 = tail call zeroext i1 @_Z7is_looplRSt6vectorIS_IlSaIlEESaIS1_EERS1_(i64 %17, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  br i1 %21, label %29, label %22

22:                                               ; preds = %14, %20
  %23 = getelementptr inbounds i64, i64* %16, i64 1
  %24 = icmp eq i64* %23, %12
  %25 = load i64*, i64** %4, align 8, !tbaa !5
  br i1 %24, label %26, label %14

26:                                               ; preds = %22, %3
  %27 = phi i64* [ %5, %3 ], [ %25, %22 ]
  %28 = getelementptr inbounds i64, i64* %27, i64 %0
  store i64 2, i64* %28, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %14, %20, %26
  %30 = phi i1 [ false, %26 ], [ true, %20 ], [ true, %14 ]
  ret i1 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0", align 16
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !17
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !19
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %65

18:                                               ; preds = %0
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  %20 = load i64, i64* %1, align 8, !tbaa !10
  %21 = shl nsw i64 %20, 1
  %22 = icmp ugt i64 %21, 384307168202282325
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %24 unwind label %67

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %28, align 8, !tbaa !12
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %21
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %30, align 8, !tbaa !20
  br label %39

31:                                               ; preds = %25
  %32 = mul nsw i64 %20, 48
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #15
          to label %34 unwind label %67

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to %"class.std::vector.0"*
  %36 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %33, i8** %36, align 8, !tbaa !12
  %37 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %21
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  br label %39

39:                                               ; preds = %34, %27
  %40 = phi %"class.std::vector.0"* [ %35, %34 ], [ null, %27 ]
  %41 = phi %"class.std::vector.0"* [ %37, %34 ], [ null, %27 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %43, align 8, !tbaa !21
  %44 = bitcast i64* %5 to i8*
  %45 = bitcast i64* %6 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %47 = load i64, i64* %2, align 8, !tbaa !10
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %304, %39
  %50 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #13
  %51 = load i64, i64* %1, align 8, !tbaa !10
  %52 = shl nsw i64 %51, 1
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %55 unwind label %323

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %50, i8 0, i64 24, i1 false) #13
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds i64, i64* null, i64 %52
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %59, i64** %60, align 16, !tbaa !22
  %61 = bitcast %"class.std::vector.0"* %7 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %61, align 16, !tbaa !14
  br label %378

62:                                               ; preds = %56
  %63 = shl nsw i64 %51, 4
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #15
          to label %312 unwind label %323

65:                                               ; preds = %0
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %455

67:                                               ; preds = %31, %23
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %453

69:                                               ; preds = %39, %304
  %70 = phi %"class.std::vector.0"* [ %305, %304 ], [ %40, %39 ]
  %71 = phi %"class.std::vector.0"* [ %306, %304 ], [ %40, %39 ]
  %72 = phi i64 [ %307, %304 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #13
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %74 unwind label %187

74:                                               ; preds = %69
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i64* nonnull align 8 dereferenceable(8) %6)
          to label %76 unwind label %187

76:                                               ; preds = %74
  %77 = load i64, i64* %5, align 8, !tbaa !10
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %5, align 8, !tbaa !10
  %79 = load i64, i64* %6, align 8, !tbaa !10
  %80 = add nsw i64 %79, -1
  store i64 %80, i64* %6, align 8, !tbaa !10
  %81 = load i8*, i8** %46, align 8, !tbaa !23
  %82 = getelementptr inbounds i8, i8* %81, i64 %78
  %83 = load i8, i8* %82, align 1, !tbaa !19
  %84 = getelementptr inbounds i8, i8* %81, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !19
  %86 = icmp eq i8 %83, %85
  %87 = shl nsw i64 %78, 1
  br i1 %86, label %88, label %197

88:                                               ; preds = %76
  %89 = shl nsw i64 %80, 1
  %90 = or i64 %89, 1
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %87, i32 0, i32 0, i32 0, i32 1
  %92 = load i64*, i64** %91, align 8, !tbaa !24
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %87, i32 0, i32 0, i32 0, i32 2
  %94 = load i64*, i64** %93, align 8, !tbaa !22
  %95 = icmp eq i64* %92, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  store i64 %90, i64* %92, align 8, !tbaa !10
  %97 = getelementptr inbounds i64, i64* %92, i64 1
  store i64* %97, i64** %91, align 8, !tbaa !24
  br label %136

98:                                               ; preds = %88
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %87, i32 0, i32 0, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8, !tbaa !5
  %101 = ptrtoint i64* %92 to i64
  %102 = ptrtoint i64* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp eq i64 %103, 9223372036854775800
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %107 unwind label %191

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %98
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 1152921504606846975
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 1152921504606846975, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 3
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #15
          to label %120 unwind label %189

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i64*
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi i64* [ %121, %120 ], [ null, %108 ]
  %124 = getelementptr inbounds i64, i64* %123, i64 %104
  store i64 %90, i64* %124, align 8, !tbaa !10
  %125 = icmp sgt i64 %103, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = bitcast i64* %123 to i8*
  %128 = bitcast i64* %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %127, i8* align 8 %128, i64 %103, i1 false) #13
  br label %129

129:                                              ; preds = %126, %122
  %130 = getelementptr inbounds i64, i64* %124, i64 1
  %131 = icmp eq i64* %100, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %134

134:                                              ; preds = %132, %129
  store i64* %123, i64** %99, align 8, !tbaa !5
  store i64* %130, i64** %91, align 8, !tbaa !24
  %135 = getelementptr inbounds i64, i64* %123, i64 %115
  store i64* %135, i64** %93, align 8, !tbaa !22
  br label %136

136:                                              ; preds = %134, %96
  %137 = load i64, i64* %6, align 8, !tbaa !10
  %138 = shl nsw i64 %137, 1
  %139 = load i64, i64* %5, align 8, !tbaa !10
  %140 = shl nsw i64 %139, 1
  %141 = or i64 %140, 1
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %138, i32 0, i32 0, i32 0, i32 1
  %143 = load i64*, i64** %142, align 8, !tbaa !24
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %138, i32 0, i32 0, i32 0, i32 2
  %145 = load i64*, i64** %144, align 8, !tbaa !22
  %146 = icmp eq i64* %143, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %136
  store i64 %141, i64* %143, align 8, !tbaa !10
  %148 = getelementptr inbounds i64, i64* %143, i64 1
  store i64* %148, i64** %142, align 8, !tbaa !24
  br label %304

149:                                              ; preds = %136
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %138, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !5
  %152 = ptrtoint i64* %143 to i64
  %153 = ptrtoint i64* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp eq i64 %154, 9223372036854775800
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %158 unwind label %195

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %149
  %160 = icmp eq i64 %154, 0
  %161 = select i1 %160, i64 1, i64 %155
  %162 = add nsw i64 %161, %155
  %163 = icmp ult i64 %162, %155
  %164 = icmp ugt i64 %162, 1152921504606846975
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 1152921504606846975, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 3
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #15
          to label %171 unwind label %193

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to i64*
  br label %173

173:                                              ; preds = %171, %159
  %174 = phi i64* [ %172, %171 ], [ null, %159 ]
  %175 = getelementptr inbounds i64, i64* %174, i64 %155
  store i64 %141, i64* %175, align 8, !tbaa !10
  %176 = icmp sgt i64 %154, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = bitcast i64* %174 to i8*
  %179 = bitcast i64* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %178, i8* align 8 %179, i64 %154, i1 false) #13
  br label %180

180:                                              ; preds = %177, %173
  %181 = getelementptr inbounds i64, i64* %175, i64 1
  %182 = icmp eq i64* %151, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %183, %180
  store i64* %174, i64** %150, align 8, !tbaa !5
  store i64* %181, i64** %142, align 8, !tbaa !24
  %186 = getelementptr inbounds i64, i64* %174, i64 %166
  store i64* %186, i64** %144, align 8, !tbaa !22
  br label %304

187:                                              ; preds = %74, %69
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %310

189:                                              ; preds = %117
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %310

191:                                              ; preds = %106
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %310

193:                                              ; preds = %168
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %310

195:                                              ; preds = %157
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %310

197:                                              ; preds = %76
  %198 = or i64 %87, 1
  %199 = shl nsw i64 %80, 1
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %198, i32 0, i32 0, i32 0, i32 1
  %201 = load i64*, i64** %200, align 8, !tbaa !24
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %198, i32 0, i32 0, i32 0, i32 2
  %203 = load i64*, i64** %202, align 8, !tbaa !22
  %204 = icmp eq i64* %201, %203
  br i1 %204, label %207, label %205

205:                                              ; preds = %197
  store i64 %199, i64* %201, align 8, !tbaa !10
  %206 = getelementptr inbounds i64, i64* %201, i64 1
  store i64* %206, i64** %200, align 8, !tbaa !24
  br label %245

207:                                              ; preds = %197
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %198, i32 0, i32 0, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8, !tbaa !5
  %210 = ptrtoint i64* %201 to i64
  %211 = ptrtoint i64* %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  %214 = icmp eq i64 %212, 9223372036854775800
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %216 unwind label %298

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %207
  %218 = icmp eq i64 %212, 0
  %219 = select i1 %218, i64 1, i64 %213
  %220 = add nsw i64 %219, %213
  %221 = icmp ult i64 %220, %213
  %222 = icmp ugt i64 %220, 1152921504606846975
  %223 = or i1 %221, %222
  %224 = select i1 %223, i64 1152921504606846975, i64 %220
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %217
  %227 = shl nuw nsw i64 %224, 3
  %228 = invoke noalias nonnull i8* @_Znwm(i64 %227) #15
          to label %229 unwind label %296

229:                                              ; preds = %226
  %230 = bitcast i8* %228 to i64*
  br label %231

231:                                              ; preds = %229, %217
  %232 = phi i64* [ %230, %229 ], [ null, %217 ]
  %233 = getelementptr inbounds i64, i64* %232, i64 %213
  store i64 %199, i64* %233, align 8, !tbaa !10
  %234 = icmp sgt i64 %212, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = bitcast i64* %232 to i8*
  %237 = bitcast i64* %209 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %236, i8* align 8 %237, i64 %212, i1 false) #13
  br label %238

238:                                              ; preds = %235, %231
  %239 = getelementptr inbounds i64, i64* %233, i64 1
  %240 = icmp eq i64* %209, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %242) #13
  br label %243

243:                                              ; preds = %241, %238
  store i64* %232, i64** %208, align 8, !tbaa !5
  store i64* %239, i64** %200, align 8, !tbaa !24
  %244 = getelementptr inbounds i64, i64* %232, i64 %224
  store i64* %244, i64** %202, align 8, !tbaa !22
  br label %245

245:                                              ; preds = %243, %205
  %246 = load i64, i64* %6, align 8, !tbaa !10
  %247 = shl nsw i64 %246, 1
  %248 = or i64 %247, 1
  %249 = load i64, i64* %5, align 8, !tbaa !10
  %250 = shl nsw i64 %249, 1
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %248, i32 0, i32 0, i32 0, i32 1
  %252 = load i64*, i64** %251, align 8, !tbaa !24
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %248, i32 0, i32 0, i32 0, i32 2
  %254 = load i64*, i64** %253, align 8, !tbaa !22
  %255 = icmp eq i64* %252, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %245
  store i64 %250, i64* %252, align 8, !tbaa !10
  %257 = getelementptr inbounds i64, i64* %252, i64 1
  store i64* %257, i64** %251, align 8, !tbaa !24
  br label %304

258:                                              ; preds = %245
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %248, i32 0, i32 0, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8, !tbaa !5
  %261 = ptrtoint i64* %252 to i64
  %262 = ptrtoint i64* %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = icmp eq i64 %263, 9223372036854775800
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %267 unwind label %302

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %258
  %269 = icmp eq i64 %263, 0
  %270 = select i1 %269, i64 1, i64 %264
  %271 = add nsw i64 %270, %264
  %272 = icmp ult i64 %271, %264
  %273 = icmp ugt i64 %271, 1152921504606846975
  %274 = or i1 %272, %273
  %275 = select i1 %274, i64 1152921504606846975, i64 %271
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %268
  %278 = shl nuw nsw i64 %275, 3
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #15
          to label %280 unwind label %300

280:                                              ; preds = %277
  %281 = bitcast i8* %279 to i64*
  br label %282

282:                                              ; preds = %280, %268
  %283 = phi i64* [ %281, %280 ], [ null, %268 ]
  %284 = getelementptr inbounds i64, i64* %283, i64 %264
  store i64 %250, i64* %284, align 8, !tbaa !10
  %285 = icmp sgt i64 %263, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = bitcast i64* %283 to i8*
  %288 = bitcast i64* %260 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %287, i8* align 8 %288, i64 %263, i1 false) #13
  br label %289

289:                                              ; preds = %286, %282
  %290 = getelementptr inbounds i64, i64* %284, i64 1
  %291 = icmp eq i64* %260, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %293) #13
  br label %294

294:                                              ; preds = %292, %289
  store i64* %283, i64** %259, align 8, !tbaa !5
  store i64* %290, i64** %251, align 8, !tbaa !24
  %295 = getelementptr inbounds i64, i64* %283, i64 %275
  store i64* %295, i64** %253, align 8, !tbaa !22
  br label %304

296:                                              ; preds = %226
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %310

298:                                              ; preds = %215
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %310

300:                                              ; preds = %277
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %310

302:                                              ; preds = %266
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %310

304:                                              ; preds = %256, %294, %147, %185
  %305 = phi %"class.std::vector.0"* [ %70, %256 ], [ %70, %294 ], [ %40, %147 ], [ %40, %185 ]
  %306 = phi %"class.std::vector.0"* [ %71, %256 ], [ %71, %294 ], [ %40, %147 ], [ %40, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13
  %307 = add nuw nsw i64 %72, 1
  %308 = load i64, i64* %2, align 8, !tbaa !10
  %309 = icmp slt i64 %307, %308
  br i1 %309, label %69, label %49, !llvm.loop !25

310:                                              ; preds = %300, %302, %296, %298, %193, %195, %189, %191, %187
  %311 = phi { i8*, i32 } [ %188, %187 ], [ %190, %189 ], [ %192, %191 ], [ %194, %193 ], [ %196, %195 ], [ %297, %296 ], [ %299, %298 ], [ %301, %300 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13
  br label %451

312:                                              ; preds = %62
  %313 = bitcast i8* %64 to i64*
  %314 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %64, i8** %314, align 16, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 %52
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %315, i64** %316, align 16, !tbaa !22
  store i64 0, i64* %313, align 8, !tbaa !10
  %317 = getelementptr inbounds i8, i8* %64, i64 8
  %318 = add nsw i64 %63, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %317, i8 0, i64 %318, i1 false)
  %319 = load i64, i64* %1, align 8, !tbaa !10
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %315, i64** %321, align 8, !tbaa !24
  %322 = icmp sgt i64 %319, 0
  br i1 %322, label %325, label %378

323:                                              ; preds = %62, %54
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %449

325:                                              ; preds = %312, %376
  %326 = phi i64 [ %372, %376 ], [ %319, %312 ]
  %327 = phi i64* [ %377, %376 ], [ %313, %312 ]
  %328 = phi i64 [ %373, %376 ], [ 0, %312 ]
  %329 = getelementptr inbounds i64, i64* %327, i64 %328
  %330 = load i64, i64* %329, align 8, !tbaa !10
  %331 = icmp eq i64 %330, 2
  br i1 %331, label %371, label %332

332:                                              ; preds = %325
  %333 = call zeroext i1 @_Z7is_looplRSt6vectorIS_IlSaIlEESaIS1_EERS1_(i64 %328, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = load i64, i64* %1, align 8, !tbaa !10
  br label %371

336:                                              ; preds = %332
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %338 unwind label %369

338:                                              ; preds = %336
  %339 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = add nsw i64 %342, 240
  %344 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !29
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %338
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %349 unwind label %369

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %338
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !32
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !19
  br label %364

357:                                              ; preds = %350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
          to label %358 unwind label %369

358:                                              ; preds = %357
  %359 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !27
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = invoke signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
          to label %364 unwind label %369

364:                                              ; preds = %358, %354
  %365 = phi i8 [ %356, %354 ], [ %363, %358 ]
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %365)
          to label %367 unwind label %369

367:                                              ; preds = %364
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
          to label %411 unwind label %369

369:                                              ; preds = %367, %364, %358, %357, %348, %336
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %442

371:                                              ; preds = %334, %325
  %372 = phi i64 [ %335, %334 ], [ %326, %325 ]
  %373 = add nuw nsw i64 %328, 1
  %374 = shl nsw i64 %372, 1
  %375 = icmp slt i64 %373, %374
  br i1 %375, label %376, label %378, !llvm.loop !34

376:                                              ; preds = %371
  %377 = load i64*, i64** %320, align 16, !tbaa !5
  br label %325

378:                                              ; preds = %371, %58, %312
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %380 unwind label %440

380:                                              ; preds = %378
  %381 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %382 = getelementptr i8, i8* %381, i64 -24
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = add nsw i64 %384, 240
  %386 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %385
  %387 = bitcast i8* %386 to %"class.std::ctype"**
  %388 = load %"class.std::ctype"*, %"class.std::ctype"** %387, align 8, !tbaa !29
  %389 = icmp eq %"class.std::ctype"* %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %380
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %391 unwind label %440

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %380
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 8
  %394 = load i8, i8* %393, align 8, !tbaa !32
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 9, i64 10
  %398 = load i8, i8* %397, align 1, !tbaa !19
  br label %406

399:                                              ; preds = %392
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388)
          to label %400 unwind label %440

400:                                              ; preds = %399
  %401 = bitcast %"class.std::ctype"* %388 to i8 (%"class.std::ctype"*, i8)***
  %402 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %401, align 8, !tbaa !27
  %403 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, i64 6
  %404 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, align 8
  %405 = invoke signext i8 %404(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388, i8 signext 10)
          to label %406 unwind label %440

406:                                              ; preds = %400, %396
  %407 = phi i8 [ %398, %396 ], [ %405, %400 ]
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %407)
          to label %409 unwind label %440

409:                                              ; preds = %406
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408)
          to label %411 unwind label %440

411:                                              ; preds = %409, %367
  %412 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %413 = load i64*, i64** %412, align 16, !tbaa !5
  %414 = icmp eq i64* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %411
  %416 = bitcast i64* %413 to i8*
  call void @_ZdlPv(i8* nonnull %416) #13
  br label %417

417:                                              ; preds = %411, %415
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  %418 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !12
  %419 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !21
  %420 = icmp eq %"class.std::vector.0"* %418, %419
  br i1 %420, label %431, label %421

421:                                              ; preds = %417, %428
  %422 = phi %"class.std::vector.0"* [ %429, %428 ], [ %418, %417 ]
  %423 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %422, i64 0, i32 0, i32 0, i32 0, i32 0
  %424 = load i64*, i64** %423, align 8, !tbaa !5
  %425 = icmp eq i64* %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %421
  %427 = bitcast i64* %424 to i8*
  call void @_ZdlPv(i8* nonnull %427) #13
  br label %428

428:                                              ; preds = %426, %421
  %429 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %422, i64 1
  %430 = icmp eq %"class.std::vector.0"* %429, %419
  br i1 %430, label %431, label %421, !llvm.loop !35

431:                                              ; preds = %428, %417
  %432 = icmp eq %"class.std::vector.0"* %418, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  %434 = bitcast %"class.std::vector.0"* %418 to i8*
  call void @_ZdlPv(i8* nonnull %434) #13
  br label %435

435:                                              ; preds = %431, %433
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  %436 = load i8*, i8** %46, align 8, !tbaa !23
  %437 = icmp eq i8* %436, %16
  br i1 %437, label %439, label %438

438:                                              ; preds = %435
  call void @_ZdlPv(i8* %436) #13
  br label %439

439:                                              ; preds = %435, %438
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  ret i32 0

440:                                              ; preds = %409, %406, %400, %399, %390, %378
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %442

442:                                              ; preds = %440, %369
  %443 = phi { i8*, i32 } [ %441, %440 ], [ %370, %369 ]
  %444 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %445 = load i64*, i64** %444, align 16, !tbaa !5
  %446 = icmp eq i64* %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %442
  %448 = bitcast i64* %445 to i8*
  call void @_ZdlPv(i8* nonnull %448) #13
  br label %449

449:                                              ; preds = %447, %442, %323
  %450 = phi { i8*, i32 } [ %324, %323 ], [ %443, %442 ], [ %443, %447 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  br label %451

451:                                              ; preds = %449, %310
  %452 = phi { i8*, i32 } [ %311, %310 ], [ %450, %449 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %453

453:                                              ; preds = %451, %67
  %454 = phi { i8*, i32 } [ %452, %451 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  br label %455

455:                                              ; preds = %453, %65
  %456 = phi { i8*, i32 } [ %454, %453 ], [ %66, %65 ]
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %458 = load i8*, i8** %457, align 8, !tbaa !23
  %459 = icmp eq i8* %458, %16
  br i1 %459, label %461, label %460

460:                                              ; preds = %455
  call void @_ZdlPv(i8* %458) #13
  br label %461

461:                                              ; preds = %455, %460
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  resume { i8*, i32 } %456
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148526144.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !11, i64 8, !8, i64 16}
!19 = !{!8, !8, i64 0}
!20 = !{!13, !7, i64 16}
!21 = !{!13, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = !{!18, !7, i64 0}
!24 = !{!6, !7, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
