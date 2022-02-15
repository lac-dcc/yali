; ModuleID = 'Project_CodeNet_C++1400/p03097/s471333967.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s471333967.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471333967.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z11printvectorSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %4

4:                                                ; preds = %16, %1
  %5 = phi i64 [ 0, %1 ], [ %21, %16 ]
  %6 = load i64*, i64** %2, align 8, !tbaa !5
  %7 = load i64*, i64** %3, align 8, !tbaa !10
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %5, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)) #17
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14) #17
  ret void

16:                                               ; preds = %4
  %17 = getelementptr inbounds i64, i64* %7, i64 %5
  %18 = load i64, i64* %17, align 8, !tbaa !11
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %18) #17
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #17
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z10printarrayPxx(i64* nocapture readonly %0, i64 %1) local_unnamed_addr #3 {
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ 0, %2 ], [ %15, %10 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)) #17
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8) #17
  ret void

10:                                               ; preds = %4
  %11 = getelementptr inbounds i64, i64* %0, i64 %5
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12) #17
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #17
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5countx(i64 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %0, %1 ], [ %9, %6 ]
  %4 = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = srem i64 %3, 2
  %8 = add nsw i64 %4, %7
  %9 = sdiv i64 %3, 2
  br label %2, !llvm.loop !16

10:                                               ; preds = %2
  ret i64 %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [2 x %"class.std::vector"], align 16
  %30 = bitcast [2 x %"class.std::vector"]* %29 to i8*
  %31 = alloca [2 x %"class.std::vector"], align 16
  %32 = bitcast [2 x %"class.std::vector"]* %31 to i8*
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #18
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #17
  %39 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #18
  %40 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #18
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #17
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %3) #17
  %43 = load i64, i64* %2, align 8, !tbaa !11
  %44 = load i64, i64* %3, align 8, !tbaa !11
  %45 = xor i64 %44, %43
  %46 = call i64 @_Z5countx(i64 %45) #17
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %0
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #17
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #17
  br label %407

52:                                               ; preds = %0
  %53 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #18
  %54 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #18
  store i64 0, i64* %5, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64* nonnull align 8 dereferenceable(8) %5) #17
          to label %55 unwind label %113

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #18
  %56 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #18
  store i64 1, i64* %6, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64* nonnull align 8 dereferenceable(8) %6) #17
          to label %57 unwind label %115

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #18
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = trunc i64 %46 to i32
  %60 = shl nuw i32 1, %59
  %61 = sext i32 %60 to i64
  %62 = bitcast %"class.std::vector"* %7 to i8*
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast i64* %8 to i8*
  %65 = bitcast i64* %9 to i8*
  %66 = bitcast i64* %10 to i8*
  %67 = bitcast i64* %11 to i8*
  %68 = bitcast i64* %12 to i8*
  %69 = bitcast i64* %13 to i8*
  %70 = bitcast i64* %14 to i8*
  %71 = bitcast i64* %15 to i8*
  %72 = bitcast i64* %16 to i8*
  %73 = bitcast i64* %17 to i8*
  %74 = bitcast i64* %18 to i8*
  %75 = bitcast i64* %19 to i8*
  %76 = bitcast i64* %20 to i8*
  %77 = bitcast i64* %21 to i8*
  %78 = bitcast i64* %22 to i8*
  %79 = bitcast i64* %23 to i8*
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  br label %81

81:                                               ; preds = %171, %57
  %82 = load i64*, i64** %58, align 8, !tbaa !17
  %83 = getelementptr inbounds i64, i64* %82, i64 -1
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = add nsw i64 %84, 1
  %86 = icmp eq i64 %85, %61
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = bitcast %"class.std::vector"* %24 to i8*
  %89 = bitcast i64* %25 to i8*
  %90 = bitcast i64* %26 to i8*
  %91 = bitcast i64* %27 to i8*
  %92 = bitcast i64* %28 to i8*
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0
  br label %192

94:                                               ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #18
  %95 = load i64*, i64** %63, align 8, !tbaa !10
  %96 = ptrtoint i64* %82 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %99, -2
  br label %101

101:                                              ; preds = %138, %94
  %102 = phi i64 [ 0, %94 ], [ %139, %138 ]
  %103 = icmp slt i64 %102, %100
  %104 = load i64*, i64** %63, align 8, !tbaa !10
  br i1 %103, label %117, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i64, i64* %104, i64 %100
  %107 = load i64, i64* %106, align 8, !tbaa !11
  %108 = shl nsw i64 %107, 2
  %109 = add nsw i64 %99, -1
  %110 = getelementptr inbounds i64, i64* %104, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !11
  %112 = shl nsw i64 %111, 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #18
  store i64 %108, i64* %16, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %16) #17
          to label %156 unwind label %172

113:                                              ; preds = %52
  %114 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #18
  br label %430

115:                                              ; preds = %55
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #18
  br label %430

117:                                              ; preds = %101
  %118 = getelementptr inbounds i64, i64* %104, i64 %102
  %119 = load i64, i64* %118, align 8, !tbaa !11
  %120 = shl nsw i64 %119, 2
  %121 = or i64 %102, 1
  %122 = getelementptr inbounds i64, i64* %104, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !11
  %124 = shl nsw i64 %123, 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #18
  store i64 %120, i64* %8, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %8) #17
          to label %125 unwind label %140

125:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #18
  %126 = or i64 %120, 1
  store i64 %126, i64* %9, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %9) #17
          to label %127 unwind label %142

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #18
  %128 = or i64 %120, 3
  store i64 %128, i64* %10, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %10) #17
          to label %129 unwind label %144

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #18
  %130 = or i64 %120, 2
  store i64 %130, i64* %11, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %11) #17
          to label %131 unwind label %146

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #18
  %132 = or i64 %124, 2
  store i64 %132, i64* %12, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %12) #17
          to label %133 unwind label %148

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #18
  %134 = or i64 %124, 3
  store i64 %134, i64* %13, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %13) #17
          to label %135 unwind label %150

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #18
  %136 = or i64 %124, 1
  store i64 %136, i64* %14, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %14) #17
          to label %137 unwind label %152

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #18
  store i64 %124, i64* %15, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %15) #17
          to label %138 unwind label %154

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #18
  %139 = add nuw nsw i64 %102, 2
  br label %101, !llvm.loop !18

140:                                              ; preds = %117
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #18
  br label %190

142:                                              ; preds = %125
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #18
  br label %190

144:                                              ; preds = %127
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #18
  br label %190

146:                                              ; preds = %129
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #18
  br label %190

148:                                              ; preds = %131
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #18
  br label %190

150:                                              ; preds = %133
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #18
  br label %190

152:                                              ; preds = %135
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #18
  br label %190

154:                                              ; preds = %137
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #18
  br label %190

156:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #18
  %157 = or i64 %108, 1
  store i64 %157, i64* %17, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %17) #17
          to label %158 unwind label %174

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #18
  %159 = or i64 %108, 3
  store i64 %159, i64* %18, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %18) #17
          to label %160 unwind label %176

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #18
  %161 = or i64 %108, 2
  store i64 %161, i64* %19, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %19) #17
          to label %162 unwind label %178

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #18
  %163 = or i64 %112, 2
  store i64 %163, i64* %20, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %20) #17
          to label %164 unwind label %180

164:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #18
  store i64 %112, i64* %21, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %21) #17
          to label %165 unwind label %182

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #18
  %166 = or i64 %112, 1
  store i64 %166, i64* %22, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %22) #17
          to label %167 unwind label %184

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #18
  %168 = or i64 %112, 3
  store i64 %168, i64* %23, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %23) #17
          to label %169 unwind label %186

169:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #18
  %170 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #17
          to label %171 unwind label %188

171:                                              ; preds = %169
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %80) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #18
  br label %81, !llvm.loop !19

172:                                              ; preds = %105
  %173 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #18
  br label %190

174:                                              ; preds = %156
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #18
  br label %190

176:                                              ; preds = %158
  %177 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #18
  br label %190

178:                                              ; preds = %160
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #18
  br label %190

180:                                              ; preds = %162
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #18
  br label %190

182:                                              ; preds = %164
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #18
  br label %190

184:                                              ; preds = %165
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #18
  br label %190

186:                                              ; preds = %167
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #18
  br label %190

188:                                              ; preds = %169
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %172, %174, %176, %178, %180, %182, %184, %186, %188, %140, %142, %144, %146, %148, %150, %152, %154
  %191 = phi { i8*, i32 } [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %141, %140 ], [ %189, %188 ], [ %187, %186 ], [ %185, %184 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %80) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #18
  br label %430

192:                                              ; preds = %87, %234
  %193 = phi i64* [ %82, %87 ], [ %235, %234 ]
  %194 = load i64*, i64** %63, align 8, !tbaa !10
  %195 = ptrtoint i64* %193 to i64
  %196 = ptrtoint i64* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = load i64, i64* %1, align 8, !tbaa !11
  %200 = trunc i64 %199 to i32
  %201 = shl nuw i32 1, %200
  %202 = sext i32 %201 to i64
  %203 = icmp eq i64 %198, %202
  br i1 %203, label %240, label %204

204:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #18
  br label %205

205:                                              ; preds = %224, %204
  %206 = phi i64 [ 0, %204 ], [ %225, %224 ]
  %207 = icmp slt i64 %206, %198
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %24) #17
          to label %234 unwind label %236

210:                                              ; preds = %205
  %211 = load i64*, i64** %63, align 8, !tbaa !10
  %212 = getelementptr inbounds i64, i64* %211, i64 %206
  %213 = load i64, i64* %212, align 8, !tbaa !11
  %214 = shl nsw i64 %213, 1
  %215 = or i64 %206, 1
  %216 = getelementptr inbounds i64, i64* %211, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !11
  %218 = shl nsw i64 %217, 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #18
  store i64 %214, i64* %25, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24, i64* nonnull align 8 dereferenceable(8) %25) #17
          to label %219 unwind label %226

219:                                              ; preds = %210
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #18
  %220 = or i64 %214, 1
  store i64 %220, i64* %26, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24, i64* nonnull align 8 dereferenceable(8) %26) #17
          to label %221 unwind label %228

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #18
  %222 = or i64 %218, 1
  store i64 %222, i64* %27, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24, i64* nonnull align 8 dereferenceable(8) %27) #17
          to label %223 unwind label %230

223:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #18
  store i64 %218, i64* %28, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24, i64* nonnull align 8 dereferenceable(8) %28) #17
          to label %224 unwind label %232

224:                                              ; preds = %223
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #18
  %225 = add nuw nsw i64 %206, 2
  br label %205, !llvm.loop !20

226:                                              ; preds = %210
  %227 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #18
  br label %238

228:                                              ; preds = %219
  %229 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #18
  br label %238

230:                                              ; preds = %221
  %231 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #18
  br label %238

232:                                              ; preds = %223
  %233 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #18
  br label %238

234:                                              ; preds = %208
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %93) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #18
  %235 = load i64*, i64** %58, align 8, !tbaa !5
  br label %192, !llvm.loop !21

236:                                              ; preds = %208
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %226, %228, %230, %232, %236
  %239 = phi { i8*, i32 } [ %237, %236 ], [ %233, %232 ], [ %231, %230 ], [ %229, %228 ], [ %227, %226 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %93) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #18
  br label %430

240:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #18
  %241 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %29, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %32) #18
  %242 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %31, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  %243 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %29, i64 0, i64 2
  %244 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %31, i64 0, i64 2
  %245 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %245) #18
  %246 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %29, i64 0, i64 1
  %247 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %31, i64 0, i64 1
  br label %248

248:                                              ; preds = %290, %240
  %249 = phi i64 [ %199, %240 ], [ %293, %290 ]
  %250 = phi i64 [ 0, %240 ], [ %292, %290 ]
  store i64 %250, i64* %33, align 8, !tbaa !11
  %251 = icmp slt i64 %250, %249
  br i1 %251, label %265, label %252

252:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %245) #18
  %253 = call i8* @llvm.stacksave()
  %254 = alloca i64, i64 %249, align 16
  %255 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %29, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %256 = load i64*, i64** %255, align 8, !tbaa !5
  %257 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %29, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %258 = load i64*, i64** %257, align 16, !tbaa !10
  %259 = ptrtoint i64* %256 to i64
  %260 = ptrtoint i64* %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %31, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 16
  br label %294

265:                                              ; preds = %248
  %266 = load i64*, i64** %58, align 8, !tbaa !17
  %267 = getelementptr inbounds i64, i64* %266, i64 -1
  %268 = load i64, i64* %267, align 8, !tbaa !11
  %269 = trunc i64 %250 to i32
  %270 = shl nuw i32 1, %269
  %271 = sext i32 %270 to i64
  %272 = and i64 %268, %271
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %265
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %246, i64* nonnull align 8 dereferenceable(8) %33) #17
          to label %278 unwind label %275

275:                                              ; preds = %289, %288, %277, %274
  %276 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %245) #18
  br label %416

277:                                              ; preds = %265
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %241, i64* nonnull align 8 dereferenceable(8) %33) #17
          to label %278 unwind label %275

278:                                              ; preds = %277, %274
  %279 = load i64, i64* %2, align 8, !tbaa !11
  %280 = load i64, i64* %3, align 8, !tbaa !11
  %281 = xor i64 %280, %279
  %282 = load i64, i64* %33, align 8, !tbaa !11
  %283 = trunc i64 %282 to i32
  %284 = shl nuw i32 1, %283
  %285 = sext i32 %284 to i64
  %286 = and i64 %281, %285
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %278
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %247, i64* nonnull align 8 dereferenceable(8) %33) #17
          to label %290 unwind label %275

289:                                              ; preds = %278
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %242, i64* nonnull align 8 dereferenceable(8) %33) #17
          to label %290 unwind label %275

290:                                              ; preds = %289, %288
  %291 = load i64, i64* %33, align 8, !tbaa !11
  %292 = add nsw i64 %291, 1
  %293 = load i64, i64* %1, align 8, !tbaa !11
  br label %248, !llvm.loop !22

294:                                              ; preds = %308, %252
  %295 = phi i64 [ 0, %252 ], [ %314, %308 ]
  %296 = icmp eq i64 %295, %262
  br i1 %296, label %297, label %308

297:                                              ; preds = %294
  %298 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %29, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %299 = load i64*, i64** %298, align 16, !tbaa !5
  %300 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %29, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %301 = load i64*, i64** %300, align 8, !tbaa !10
  %302 = ptrtoint i64* %299 to i64
  %303 = ptrtoint i64* %301 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 3
  %306 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %31, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8
  br label %315

308:                                              ; preds = %294
  %309 = getelementptr inbounds i64, i64* %264, i64 %295
  %310 = load i64, i64* %309, align 8, !tbaa !11
  %311 = getelementptr inbounds i64, i64* %258, i64 %295
  %312 = load i64, i64* %311, align 8, !tbaa !11
  %313 = getelementptr inbounds i64, i64* %254, i64 %312
  store i64 %310, i64* %313, align 8, !tbaa !11
  %314 = add nuw i64 %295, 1
  br label %294, !llvm.loop !23

315:                                              ; preds = %297, %321
  %316 = phi i64 [ %327, %321 ], [ 0, %297 ]
  %317 = icmp eq i64 %316, %305
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = bitcast %"class.std::vector"* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %319) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false) #18
  %320 = bitcast i64* %35 to i8*
  br label %328

321:                                              ; preds = %315
  %322 = getelementptr inbounds i64, i64* %307, i64 %316
  %323 = load i64, i64* %322, align 8, !tbaa !11
  %324 = getelementptr inbounds i64, i64* %301, i64 %316
  %325 = load i64, i64* %324, align 8, !tbaa !11
  %326 = getelementptr inbounds i64, i64* %254, i64 %325
  store i64 %323, i64* %326, align 8, !tbaa !11
  %327 = add nuw i64 %316, 1
  br label %315, !llvm.loop !24

328:                                              ; preds = %372, %318
  %329 = phi i64 [ 0, %318 ], [ %373, %372 ]
  %330 = load i64*, i64** %58, align 8, !tbaa !5
  %331 = load i64*, i64** %63, align 8, !tbaa !10
  %332 = ptrtoint i64* %330 to i64
  %333 = ptrtoint i64* %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = icmp ult i64 %329, %335
  br i1 %336, label %346, label %337

337:                                              ; preds = %328
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 0, i32 0, i32 0, i32 0, i32 1
  %339 = load i64*, i64** %338, align 8, !tbaa !5
  %340 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !10
  %342 = ptrtoint i64* %339 to i64
  %343 = ptrtoint i64* %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  br label %376

346:                                              ; preds = %328
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %320) #18
  store i64 0, i64* %35, align 8, !tbaa !11
  %347 = load i64, i64* %1, align 8, !tbaa !11
  %348 = getelementptr inbounds i64, i64* %331, i64 %329
  %349 = call i64 @llvm.smax.i64(i64 %347, i64 0)
  br label %350

350:                                              ; preds = %369, %346
  %351 = phi i64 [ 0, %346 ], [ %370, %369 ]
  %352 = phi i64 [ 0, %346 ], [ %371, %369 ]
  %353 = icmp eq i64 %352, %349
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %34, i64* nonnull align 8 dereferenceable(8) %35) #17
          to label %372 unwind label %374

355:                                              ; preds = %350
  %356 = load i64, i64* %348, align 8, !tbaa !11
  %357 = trunc i64 %352 to i32
  %358 = shl nuw i32 1, %357
  %359 = sext i32 %358 to i64
  %360 = and i64 %356, %359
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %369, label %362

362:                                              ; preds = %355
  %363 = getelementptr inbounds i64, i64* %254, i64 %352
  %364 = load i64, i64* %363, align 8, !tbaa !11
  %365 = trunc i64 %364 to i32
  %366 = shl nuw i32 1, %365
  %367 = sext i32 %366 to i64
  %368 = add nsw i64 %351, %367
  store i64 %368, i64* %35, align 8, !tbaa !11
  br label %369

369:                                              ; preds = %362, %355
  %370 = phi i64 [ %368, %362 ], [ %351, %355 ]
  %371 = add nuw i64 %352, 1
  br label %350, !llvm.loop !25

372:                                              ; preds = %354
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %320) #18
  %373 = add nuw nsw i64 %329, 1
  br label %328, !llvm.loop !26

374:                                              ; preds = %354
  %375 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %320) #18
  br label %413

376:                                              ; preds = %337, %381
  %377 = phi i64 [ %386, %381 ], [ 0, %337 ]
  %378 = icmp eq i64 %377, %345
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %387 unwind label %408

381:                                              ; preds = %376
  %382 = getelementptr inbounds i64, i64* %341, i64 %377
  %383 = load i64, i64* %382, align 8, !tbaa !11
  %384 = load i64, i64* %2, align 8, !tbaa !11
  %385 = xor i64 %384, %383
  store i64 %385, i64* %382, align 8, !tbaa !11
  %386 = add nuw i64 %377, 1
  br label %376, !llvm.loop !27

387:                                              ; preds = %379
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380) #17
          to label %389 unwind label %408

389:                                              ; preds = %387
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %36, %"class.std::vector"* nonnull align 8 dereferenceable(24) %34) #17
          to label %390 unwind label %408

390:                                              ; preds = %389
  invoke void @_Z11printvectorSt6vectorIxSaIxEE(%"class.std::vector"* nonnull %36) #17
          to label %391 unwind label %410

391:                                              ; preds = %390
  %392 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %36, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %392) #19
  %393 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %393) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %319) #18
  call void @llvm.stackrestore(i8* %253)
  br label %394

394:                                              ; preds = %394, %391
  %395 = phi %"class.std::vector"* [ %244, %391 ], [ %396, %394 ]
  %396 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %395, i64 -1
  %397 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %396, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %397) #19
  %398 = icmp eq %"class.std::vector"* %396, %242
  br i1 %398, label %399, label %394

399:                                              ; preds = %394
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #18
  br label %400

400:                                              ; preds = %400, %399
  %401 = phi %"class.std::vector"* [ %243, %399 ], [ %402, %400 ]
  %402 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %401, i64 -1
  %403 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %402, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %403) #19
  %404 = icmp eq %"class.std::vector"* %402, %241
  br i1 %404, label %405, label %400

405:                                              ; preds = %400
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #18
  %406 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %406) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #18
  br label %407

407:                                              ; preds = %405, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #18
  ret void

408:                                              ; preds = %387, %389, %379
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %413

410:                                              ; preds = %390
  %411 = landingpad { i8*, i32 }
          cleanup
  %412 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %36, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %412) #19
  br label %413

413:                                              ; preds = %410, %408, %374
  %414 = phi { i8*, i32 } [ %375, %374 ], [ %411, %410 ], [ %409, %408 ]
  %415 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %415) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %319) #18
  br label %416

416:                                              ; preds = %413, %275
  %417 = phi { i8*, i32 } [ %276, %275 ], [ %414, %413 ]
  br label %418

418:                                              ; preds = %418, %416
  %419 = phi %"class.std::vector"* [ %244, %416 ], [ %420, %418 ]
  %420 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %419, i64 -1
  %421 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %420, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %421) #19
  %422 = icmp eq %"class.std::vector"* %420, %242
  br i1 %422, label %423, label %418

423:                                              ; preds = %418
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #18
  br label %424

424:                                              ; preds = %424, %423
  %425 = phi %"class.std::vector"* [ %243, %423 ], [ %426, %424 ]
  %426 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %425, i64 -1
  %427 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %426, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %427) #19
  %428 = icmp eq %"class.std::vector"* %426, %241
  br i1 %428, label %429, label %424

429:                                              ; preds = %424
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #18
  br label %430

430:                                              ; preds = %429, %238, %190, %115, %113
  %431 = phi { i8*, i32 } [ %191, %190 ], [ %239, %238 ], [ %417, %429 ], [ %116, %115 ], [ %114, %113 ]
  %432 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %432) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #18
  resume { i8*, i32 } %431
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !10
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !10
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, i64* %8, i64* %6) #17
  %24 = load i64*, i64** %15, align 8, !tbaa !10
  %25 = icmp eq i64* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #19
  br label %28

28:                                               ; preds = %22, %26
  store i64* %23, i64** %15, align 8, !tbaa !10
  %29 = getelementptr inbounds i64, i64* %23, i64 %12
  store i64* %29, i64** %13, align 8, !tbaa !28
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8, !tbaa !5
  %33 = ptrtoint i64* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast i64* %16 to i8*
  %41 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %11, i1 false) #18
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast i64* %16 to i8*
  %46 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %34, i1 false) #18
  %47 = load i64*, i64** %7, align 8, !tbaa !10
  %48 = load i64*, i64** %31, align 8, !tbaa !5
  %49 = load i64*, i64** %15, align 8, !tbaa !10
  %50 = load i64*, i64** %5, align 8, !tbaa !5
  %51 = ptrtoint i64* %48 to i64
  %52 = ptrtoint i64* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = ptrtoint i64* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi i64* [ %32, %42 ], [ %48, %44 ]
  %60 = phi i64* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds i64, i64* %60, i64 %58
  %62 = ptrtoint i64* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i64* %59 to i8*
  %67 = bitcast i64* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %63, i1 false) #18
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load i64*, i64** %15, align 8, !tbaa !10
  %70 = getelementptr inbounds i64, i64* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !28
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !11
  store i64 %9, i64* %4, align 8, !tbaa !11
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !5
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #17
  %13 = load i64*, i64** %6, align 8, !tbaa !17
  %14 = load i64*, i64** %4, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !10
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #18
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !31
  tail call void @_Z5solvev() #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !28
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !11
  store i64 %9, i64* %4, align 8, !tbaa !11
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !5
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !11
  store i64 %16, i64* %15, align 8, !tbaa !11
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #18
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #18
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !10
  store i64* %36, i64** %8, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* %2, i64* %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1) #17
  %7 = ptrtoint i64* %3 to i64
  %8 = ptrtoint i64* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i64* %6 to i8*
  %13 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %9, i1 false) #18
  br label %14

14:                                               ; preds = %11, %4
  ret i64* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !11
  store i64 %16, i64* %15, align 8, !tbaa !11
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #18
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #18
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !10
  store i64* %36, i64** %8, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s471333967.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!6, !7, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
