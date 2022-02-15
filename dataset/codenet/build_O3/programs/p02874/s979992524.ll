; ModuleID = 'Project_CodeNet_C++1400/p02874/s979992524.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s979992524.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979992524.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp eq i64 %0, %2
  %6 = icmp slt i64 %0, %2
  %7 = icmp sgt i64 %1, %3
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %2, %15
  %6 = phi i64 [ %16, %15 ], [ 1, %2 ]
  %7 = phi i64 [ %20, %15 ], [ %1, %2 ]
  %8 = phi i64 [ %19, %15 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = srem i64 %6, %3
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, %3
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i64 [ %14, %11 ], [ %6, %5 ]
  %17 = srem i64 %8, %3
  %18 = mul nsw i64 %17, %8
  %19 = srem i64 %18, %3
  %20 = sdiv i64 %7, 2
  %21 = add i64 %7, 1
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %23, label %5, !llvm.loop !5

23:                                               ; preds = %15, %2
  %24 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %25 = srem i64 %24, %3
  ret i64 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3kmpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEx(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ugt i64 %1, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  %6 = icmp ne i64 %1, 0
  call void @llvm.assume(i1 %6)
  %7 = shl nuw nsw i64 %1, 3
  %8 = tail call noalias nonnull i8* @_Znwm(i64 %7) #18
  %9 = bitcast i8* %8 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 %7, i1 false)
  store i64 0, i64* %9, align 8, !tbaa !7
  %10 = icmp sgt i64 %1, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %11, %32
  %15 = phi i64 [ 1, %11 ], [ %40, %32 ]
  %16 = phi i64 [ 0, %11 ], [ %38, %32 ]
  %17 = icmp sgt i64 %16, 0
  %18 = getelementptr inbounds i8, i8* %13, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !16
  br i1 %17, label %22, label %32

20:                                               ; preds = %32, %5
  %21 = phi i64 [ 0, %5 ], [ %38, %32 ]
  tail call void @_ZdlPv(i8* nonnull %8) #19
  ret i64 %21

22:                                               ; preds = %14, %27
  %23 = phi i64 [ %30, %27 ], [ %16, %14 ]
  %24 = getelementptr inbounds i8, i8* %13, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !16
  %26 = icmp eq i8 %19, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = add nsw i64 %23, -1
  %29 = getelementptr inbounds i64, i64* %9, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !7
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %22, label %32, !llvm.loop !17

32:                                               ; preds = %22, %27, %14
  %33 = phi i64 [ %16, %14 ], [ %30, %27 ], [ %23, %22 ]
  %34 = getelementptr inbounds i8, i8* %13, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !16
  %36 = icmp eq i8 %35, %19
  %37 = zext i1 %36 to i64
  %38 = add nsw i64 %33, %37
  %39 = getelementptr inbounds i64, i64* %9, i64 %15
  store i64 %38, i64* %39, align 8, !tbaa !7
  %40 = add nuw nsw i64 %15, 1
  %41 = icmp eq i64 %40, %1
  br i1 %41, label %20, label %14, !llvm.loop !18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !21
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !21
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #19
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #19
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #19
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = load i64, i64* %1, align 8, !tbaa !7
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %37, label %245

25:                                               ; preds = %94
  %26 = icmp sgt i64 %106, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = and i64 %106, 1
  %29 = icmp eq i64 %106, 1
  br i1 %29, label %114, label %30

30:                                               ; preds = %27
  %31 = and i64 %106, -2
  br label %135

32:                                               ; preds = %25
  %33 = sub nsw i64 %102, %104
  %34 = add nsw i64 %33, 1
  %35 = icmp slt i64 %33, 0
  %36 = select i1 %35, i64 0, i64 %34
  br label %245

37:                                               ; preds = %0, %94
  %38 = phi i64 [ %105, %94 ], [ 0, %0 ]
  %39 = phi i64 [ %104, %94 ], [ 0, %0 ]
  %40 = phi i64 [ %102, %94 ], [ 2147483647, %0 ]
  %41 = phi %"struct.std::pair"* [ %99, %94 ], [ null, %0 ]
  %42 = phi %"struct.std::pair"* [ %100, %94 ], [ null, %0 ]
  %43 = phi %"struct.std::pair"* [ %97, %94 ], [ null, %0 ]
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %45 unwind label %108

45:                                               ; preds = %37
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %3)
          to label %47 unwind label %108

47:                                               ; preds = %45
  %48 = load i64, i64* %2, align 8, !tbaa !7
  %49 = load i64, i64* %3, align 8, !tbaa !7
  %50 = icmp eq %"struct.std::pair"* %42, %43
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %48, i64* %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  store i64 %49, i64* %53, align 8
  br label %94

54:                                               ; preds = %47
  %55 = ptrtoint %"struct.std::pair"* %42 to i64
  %56 = ptrtoint %"struct.std::pair"* %41 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 4
  %59 = icmp eq i64 %57, 9223372036854775792
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %61 unwind label %112

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 576460752303423487
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 576460752303423487, i64 %65
  %70 = shl nuw nsw i64 %69, 4
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #18
          to label %72 unwind label %110

72:                                               ; preds = %62
  %73 = bitcast i8* %71 to %"struct.std::pair"*
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %58, i32 0
  store i64 %48, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %58, i32 1
  store i64 %49, i64* %75, align 8
  %76 = icmp eq %"struct.std::pair"* %41, %42
  br i1 %76, label %85, label %77

77:                                               ; preds = %72, %77
  %78 = phi %"struct.std::pair"* [ %83, %77 ], [ %73, %72 ]
  %79 = phi %"struct.std::pair"* [ %82, %77 ], [ %41, %72 ]
  %80 = bitcast %"struct.std::pair"* %78 to i8*
  %81 = bitcast %"struct.std::pair"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #19, !alias.scope !24
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  %84 = icmp eq %"struct.std::pair"* %82, %42
  br i1 %84, label %85, label %77, !llvm.loop !28

85:                                               ; preds = %77, %72
  %86 = phi %"struct.std::pair"* [ %73, %72 ], [ %83, %77 ]
  %87 = icmp eq %"struct.std::pair"* %41, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast %"struct.std::pair"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %89) #19
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %69
  %92 = load i64, i64* %3, align 8, !tbaa !7
  %93 = load i64, i64* %2, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %90, %51
  %95 = phi i64 [ %93, %90 ], [ %48, %51 ]
  %96 = phi i64 [ %92, %90 ], [ %49, %51 ]
  %97 = phi %"struct.std::pair"* [ %91, %90 ], [ %43, %51 ]
  %98 = phi %"struct.std::pair"* [ %86, %90 ], [ %42, %51 ]
  %99 = phi %"struct.std::pair"* [ %73, %90 ], [ %41, %51 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %101 = icmp slt i64 %96, %40
  %102 = select i1 %101, i64 %96, i64 %40
  %103 = icmp slt i64 %39, %95
  %104 = select i1 %103, i64 %95, i64 %39
  %105 = add nuw nsw i64 %38, 1
  %106 = load i64, i64* %1, align 8, !tbaa !7
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %37, label %25, !llvm.loop !29

108:                                              ; preds = %45, %37
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %361

110:                                              ; preds = %62
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %361

112:                                              ; preds = %60
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %361

114:                                              ; preds = %135, %27
  %115 = phi i64 [ undef, %27 ], [ %155, %135 ]
  %116 = phi i64 [ 0, %27 ], [ %156, %135 ]
  %117 = phi i64 [ 0, %27 ], [ %155, %135 ]
  %118 = icmp eq i64 %28, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %116, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !30
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %116, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !32
  %124 = sub nsw i64 %121, %123
  %125 = icmp sgt i64 %117, %124
  %126 = add nsw i64 %124, 1
  %127 = select i1 %125, i64 %117, i64 %126
  br label %128

128:                                              ; preds = %114, %119
  %129 = phi i64 [ %115, %114 ], [ %127, %119 ]
  %130 = sub nsw i64 %102, %104
  %131 = add nsw i64 %130, 1
  %132 = icmp slt i64 %130, 0
  %133 = select i1 %132, i64 0, i64 %131
  %134 = add nsw i64 %129, %133
  br i1 %26, label %172, label %245

135:                                              ; preds = %135, %30
  %136 = phi i64 [ 0, %30 ], [ %156, %135 ]
  %137 = phi i64 [ 0, %30 ], [ %155, %135 ]
  %138 = phi i64 [ %31, %30 ], [ %157, %135 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %136, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !30
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %136, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !32
  %143 = sub nsw i64 %140, %142
  %144 = add nsw i64 %143, 1
  %145 = icmp sgt i64 %137, %143
  %146 = select i1 %145, i64 %137, i64 %144
  %147 = or i64 %136, 1
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %147, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !30
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %147, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa !32
  %152 = sub nsw i64 %149, %151
  %153 = add nsw i64 %152, 1
  %154 = icmp sgt i64 %146, %152
  %155 = select i1 %154, i64 %146, i64 %153
  %156 = add nuw nsw i64 %136, 2
  %157 = add i64 %138, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %114, label %135, !llvm.loop !33

159:                                              ; preds = %233
  %160 = icmp eq %"struct.std::pair"* %237, %238
  br i1 %160, label %245, label %161

161:                                              ; preds = %159
  %162 = ptrtoint %"struct.std::pair"* %238 to i64
  %163 = ptrtoint %"struct.std::pair"* %237 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 4
  %166 = call i64 @llvm.ctlz.i64(i64 %165, i1 true) #19, !range !34
  %167 = shl nuw nsw i64 %166, 1
  %168 = xor i64 %167, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %237, %"struct.std::pair"* nonnull %238, i64 %168)
          to label %169 unwind label %286

169:                                              ; preds = %161
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %237, %"struct.std::pair"* nonnull %238)
          to label %170 unwind label %286

170:                                              ; preds = %169
  %171 = load i64, i64* %1, align 8, !tbaa !7
  br label %245

172:                                              ; preds = %128, %233
  %173 = phi i64 [ %234, %233 ], [ %106, %128 ]
  %174 = phi i64 [ %239, %233 ], [ 0, %128 ]
  %175 = phi %"struct.std::pair"* [ %237, %233 ], [ null, %128 ]
  %176 = phi %"struct.std::pair"* [ %238, %233 ], [ null, %128 ]
  %177 = phi %"struct.std::pair"* [ %235, %233 ], [ null, %128 ]
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %174, i32 1
  %179 = load i64, i64* %178, align 8, !tbaa !30
  %180 = sub nsw i64 %179, %104
  %181 = add nsw i64 %180, 1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %174, i32 0
  %183 = load i64, i64* %182, align 8, !tbaa !32
  %184 = sub nsw i64 %102, %183
  %185 = add nsw i64 %184, 1
  %186 = icmp slt i64 %180, 0
  %187 = select i1 %186, i64 0, i64 %181
  %188 = icmp slt i64 %184, 0
  %189 = select i1 %188, i64 0, i64 %185
  %190 = icmp eq %"struct.std::pair"* %176, %177
  br i1 %190, label %194, label %191

191:                                              ; preds = %172
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i64 %187, i64* %192, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i64 %189, i64* %193, align 8
  br label %233

194:                                              ; preds = %172
  %195 = ptrtoint %"struct.std::pair"* %176 to i64
  %196 = ptrtoint %"struct.std::pair"* %175 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 4
  %199 = icmp eq i64 %197, 9223372036854775792
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %201 unwind label %243

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %194
  %203 = icmp eq i64 %197, 0
  %204 = select i1 %203, i64 1, i64 %198
  %205 = add nsw i64 %204, %198
  %206 = icmp ult i64 %205, %198
  %207 = icmp ugt i64 %205, 576460752303423487
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 576460752303423487, i64 %205
  %210 = shl nuw nsw i64 %209, 4
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #18
          to label %212 unwind label %241

212:                                              ; preds = %202
  %213 = bitcast i8* %211 to %"struct.std::pair"*
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %198, i32 0
  store i64 %187, i64* %214, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %198, i32 1
  store i64 %189, i64* %215, align 8
  %216 = icmp eq %"struct.std::pair"* %175, %176
  br i1 %216, label %225, label %217

217:                                              ; preds = %212, %217
  %218 = phi %"struct.std::pair"* [ %223, %217 ], [ %213, %212 ]
  %219 = phi %"struct.std::pair"* [ %222, %217 ], [ %175, %212 ]
  %220 = bitcast %"struct.std::pair"* %218 to i8*
  %221 = bitcast %"struct.std::pair"* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %220, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #19, !alias.scope !35
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  %224 = icmp eq %"struct.std::pair"* %222, %176
  br i1 %224, label %225, label %217, !llvm.loop !28

225:                                              ; preds = %217, %212
  %226 = phi %"struct.std::pair"* [ %213, %212 ], [ %223, %217 ]
  %227 = icmp eq %"struct.std::pair"* %175, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast %"struct.std::pair"* %175 to i8*
  call void @_ZdlPv(i8* nonnull %229) #19
  br label %230

230:                                              ; preds = %228, %225
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %209
  %232 = load i64, i64* %1, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %230, %191
  %234 = phi i64 [ %232, %230 ], [ %173, %191 ]
  %235 = phi %"struct.std::pair"* [ %231, %230 ], [ %177, %191 ]
  %236 = phi %"struct.std::pair"* [ %226, %230 ], [ %176, %191 ]
  %237 = phi %"struct.std::pair"* [ %213, %230 ], [ %175, %191 ]
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  %239 = add nuw nsw i64 %174, 1
  %240 = icmp slt i64 %239, %234
  br i1 %240, label %172, label %159, !llvm.loop !39

241:                                              ; preds = %202
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %354

243:                                              ; preds = %200
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %354

245:                                              ; preds = %0, %32, %128, %170, %159
  %246 = phi %"struct.std::pair"* [ %237, %170 ], [ %237, %159 ], [ null, %128 ], [ null, %32 ], [ null, %0 ]
  %247 = phi %"struct.std::pair"* [ %99, %170 ], [ %99, %159 ], [ %99, %128 ], [ %99, %32 ], [ null, %0 ]
  %248 = phi i64 [ %134, %170 ], [ %134, %159 ], [ %134, %128 ], [ %36, %32 ], [ 2147483648, %0 ]
  %249 = phi i64 [ %171, %170 ], [ %234, %159 ], [ %106, %128 ], [ %106, %32 ], [ %23, %0 ]
  %250 = call i8* @llvm.stacksave()
  %251 = alloca i64, i64 %249, align 16
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 1
  %253 = load i64, i64* %252, align 8, !tbaa !30
  store i64 %253, i64* %251, align 16, !tbaa !7
  %254 = load i64, i64* %1, align 8, !tbaa !7
  %255 = icmp sgt i64 %254, 1
  br i1 %255, label %256, label %322

256:                                              ; preds = %245
  %257 = add i64 %254, -1
  %258 = add i64 %254, -2
  %259 = and i64 %257, 1
  %260 = icmp eq i64 %258, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = and i64 %257, -2
  br label %290

263:                                              ; preds = %290, %256
  %264 = phi i64 [ %253, %256 ], [ %303, %290 ]
  %265 = phi i64 [ 1, %256 ], [ %305, %290 ]
  %266 = icmp eq i64 %259, 0
  br i1 %266, label %273, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %265, i32 1
  %269 = load i64, i64* %268, align 8
  %270 = icmp slt i64 %269, %264
  %271 = select i1 %270, i64 %269, i64 %264
  %272 = getelementptr inbounds i64, i64* %251, i64 %265
  store i64 %271, i64* %272, align 8, !tbaa !7
  br label %273

273:                                              ; preds = %263, %267
  br i1 %255, label %274, label %322

274:                                              ; preds = %273
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1, i32 0
  %276 = load i64, i64* %275, align 8, !tbaa !32
  %277 = add nsw i64 %253, %276
  %278 = icmp slt i64 %248, %277
  %279 = select i1 %278, i64 %277, i64 %248
  %280 = icmp eq i64 %254, 2
  br i1 %280, label %322, label %281, !llvm.loop !40

281:                                              ; preds = %274
  %282 = and i64 %254, 1
  %283 = icmp eq i64 %254, 3
  br i1 %283, label %308, label %284

284:                                              ; preds = %281
  %285 = and i64 %258, -2
  br label %325

286:                                              ; preds = %322, %169, %161
  %287 = phi %"struct.std::pair"* [ %246, %322 ], [ %237, %169 ], [ %237, %161 ]
  %288 = phi %"struct.std::pair"* [ %247, %322 ], [ %99, %169 ], [ %99, %161 ]
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %354

290:                                              ; preds = %290, %261
  %291 = phi i64 [ %253, %261 ], [ %303, %290 ]
  %292 = phi i64 [ 1, %261 ], [ %305, %290 ]
  %293 = phi i64 [ %262, %261 ], [ %306, %290 ]
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %292, i32 1
  %295 = load i64, i64* %294, align 8
  %296 = icmp slt i64 %295, %291
  %297 = select i1 %296, i64 %295, i64 %291
  %298 = getelementptr inbounds i64, i64* %251, i64 %292
  store i64 %297, i64* %298, align 8, !tbaa !7
  %299 = add nuw nsw i64 %292, 1
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %299, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = icmp slt i64 %301, %297
  %303 = select i1 %302, i64 %301, i64 %297
  %304 = getelementptr inbounds i64, i64* %251, i64 %299
  store i64 %303, i64* %304, align 8, !tbaa !7
  %305 = add nuw nsw i64 %292, 2
  %306 = add i64 %293, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %263, label %290, !llvm.loop !41

308:                                              ; preds = %325, %281
  %309 = phi i64 [ undef, %281 ], [ %344, %325 ]
  %310 = phi i64 [ 2, %281 ], [ %345, %325 ]
  %311 = phi i64 [ %279, %281 ], [ %344, %325 ]
  %312 = phi i64 [ 1, %281 ], [ %337, %325 ]
  %313 = icmp eq i64 %282, 0
  br i1 %313, label %322, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds i64, i64* %251, i64 %312
  %316 = load i64, i64* %315, align 8, !tbaa !7
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %310, i32 0
  %318 = load i64, i64* %317, align 8, !tbaa !32
  %319 = add nsw i64 %316, %318
  %320 = icmp slt i64 %311, %319
  %321 = select i1 %320, i64 %319, i64 %311
  br label %322

322:                                              ; preds = %314, %308, %274, %245, %273
  %323 = phi i64 [ %248, %273 ], [ %248, %245 ], [ %279, %274 ], [ %309, %308 ], [ %321, %314 ]
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %323)
          to label %348 unwind label %286

325:                                              ; preds = %325, %284
  %326 = phi i64 [ 2, %284 ], [ %345, %325 ]
  %327 = phi i64 [ %279, %284 ], [ %344, %325 ]
  %328 = phi i64 [ 1, %284 ], [ %337, %325 ]
  %329 = phi i64 [ %285, %284 ], [ %346, %325 ]
  %330 = getelementptr inbounds i64, i64* %251, i64 %328
  %331 = load i64, i64* %330, align 8, !tbaa !7
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %326, i32 0
  %333 = load i64, i64* %332, align 8, !tbaa !32
  %334 = add nsw i64 %331, %333
  %335 = icmp slt i64 %327, %334
  %336 = select i1 %335, i64 %334, i64 %327
  %337 = or i64 %326, 1
  %338 = getelementptr inbounds i64, i64* %251, i64 %326
  %339 = load i64, i64* %338, align 16, !tbaa !7
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %337, i32 0
  %341 = load i64, i64* %340, align 8, !tbaa !32
  %342 = add nsw i64 %339, %341
  %343 = icmp slt i64 %336, %342
  %344 = select i1 %343, i64 %342, i64 %336
  %345 = add nuw nsw i64 %326, 2
  %346 = add i64 %329, -2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %308, label %325, !llvm.loop !40

348:                                              ; preds = %322
  call void @llvm.stackrestore(i8* %250)
  %349 = bitcast %"struct.std::pair"* %246 to i8*
  call void @_ZdlPv(i8* nonnull %349) #19
  %350 = icmp eq %"struct.std::pair"* %247, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = bitcast %"struct.std::pair"* %247 to i8*
  call void @_ZdlPv(i8* nonnull %352) #19
  br label %353

353:                                              ; preds = %348, %351
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  ret i32 0

354:                                              ; preds = %241, %243, %286
  %355 = phi %"struct.std::pair"* [ %288, %286 ], [ %99, %241 ], [ %99, %243 ]
  %356 = phi %"struct.std::pair"* [ %287, %286 ], [ %175, %241 ], [ %175, %243 ]
  %357 = phi { i8*, i32 } [ %289, %286 ], [ %242, %241 ], [ %244, %243 ]
  %358 = icmp eq %"struct.std::pair"* %356, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  %360 = bitcast %"struct.std::pair"* %356 to i8*
  call void @_ZdlPv(i8* nonnull %360) #19
  br label %361

361:                                              ; preds = %110, %112, %359, %354, %108
  %362 = phi %"struct.std::pair"* [ %41, %108 ], [ %355, %354 ], [ %355, %359 ], [ %41, %110 ], [ %41, %112 ]
  %363 = phi { i8*, i32 } [ %109, %108 ], [ %357, %354 ], [ %357, %359 ], [ %111, %110 ], [ %113, %112 ]
  %364 = icmp eq %"struct.std::pair"* %362, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = bitcast %"struct.std::pair"* %362 to i8*
  call void @_ZdlPv(i8* nonnull %366) #19
  br label %367

367:                                              ; preds = %361, %365
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  resume { i8*, i32 } %363
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !42

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !7
  store i64 %37, i64* %33, align 8, !tbaa !32
  %38 = load i64, i64* %7, align 8, !tbaa !7
  store i64 %38, i64* %35, align 8, !tbaa !30
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !43

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !32
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !30
  %61 = load i64, i64* %7, align 8, !tbaa !30
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !44

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !32
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !30
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !30
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !45

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !7
  store i64 %54, i64* %84, align 8, !tbaa !7
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !7
  %88 = load i64, i64* %86, align 8, !tbaa !7
  store i64 %88, i64* %85, align 8, !tbaa !7
  store i64 %87, i64* %86, align 8, !tbaa !7
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !46

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !47

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !32
  %18 = load i64, i64* %8, align 8, !tbaa !32
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !30
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !32
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !30
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !48

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !7
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !32
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !30
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !32
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !30
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !32
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !7
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !30
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !32
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !30
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !50

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !32
  store i64 %32, i64* %9, align 8, !tbaa !30
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !32
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !7
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !30
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !32
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !30
  br label %90, !llvm.loop !51

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !32
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !30
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !52

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !32
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !7
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !30
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !32
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !30
  br label %125, !llvm.loop !51

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !32
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !30
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !53

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !32
  %161 = load i64, i64* %152, align 8, !tbaa !32
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !30
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !7
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !32
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !7
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !30
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !50

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !32
  store i64 %175, i64* %153, align 8, !tbaa !30
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !32
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !7
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !30
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !32
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !30
  br label %197, !llvm.loop !51

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !32
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !30
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !52

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !32
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !30
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !32
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !30
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !54

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !7
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !32
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !7
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !30
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !32
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !30
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !55

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !32
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #13 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !32
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !30
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !32
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !30
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !30
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !7
  store i64 %8, i64* %31, align 8, !tbaa !7
  store i64 %32, i64* %7, align 8, !tbaa !7
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !30
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !7
  store i64 %20, i64* %44, align 8, !tbaa !7
  store i64 %45, i64* %19, align 8, !tbaa !7
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !7
  store i64 %6, i64* %47, align 8, !tbaa !7
  store i64 %48, i64* %5, align 8, !tbaa !7
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !32
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !30
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !30
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !7
  store i64 %6, i64* %62, align 8, !tbaa !7
  store i64 %63, i64* %5, align 8, !tbaa !7
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !30
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !30
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !7
  store i64 %51, i64* %75, align 8, !tbaa !7
  store i64 %76, i64* %50, align 8, !tbaa !7
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !7
  store i64 %8, i64* %78, align 8, !tbaa !7
  store i64 %79, i64* %7, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !7
  %85 = load i64, i64* %83, align 8, !tbaa !7
  store i64 %85, i64* %82, align 8, !tbaa !7
  store i64 %84, i64* %83, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s979992524.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !9, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !14, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !9, i64 224, !23, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!23 = !{!"bool", !9, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !8, i64 8}
!31 = !{!"_ZTSSt4pairIxxE", !8, i64 0, !8, i64 8}
!32 = !{!31, !8, i64 0}
!33 = distinct !{!33, !6}
!34 = !{i64 0, i64 65}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
