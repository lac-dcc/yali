; ModuleID = 'Project_CodeNet_C++1400/p03608/s249552813.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s249552813.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@dist = dso_local local_unnamed_addr global [210 x [210 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s249552813.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @M)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @R)
  %8 = bitcast i32* %1 to i8*
  %9 = load i32, i32* @R, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %62, %0
  %12 = phi i32* [ null, %0 ], [ %66, %62 ]
  %13 = phi i32* [ null, %0 ], [ %65, %62 ]
  br label %76

14:                                               ; preds = %0, %62
  %15 = phi i32 [ %67, %62 ], [ 0, %0 ]
  %16 = phi i32* [ %65, %62 ], [ null, %0 ]
  %17 = phi i32* [ %64, %62 ], [ null, %0 ]
  %18 = phi i32* [ %66, %62 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %20 unwind label %70

20:                                               ; preds = %14
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %1, align 4, !tbaa !5
  %23 = icmp eq i32* %18, %17
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 %22, i32* %18, align 4, !tbaa !5
  br label %62

25:                                               ; preds = %20
  %26 = ptrtoint i32* %17 to i64
  %27 = ptrtoint i32* %16 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp eq i64 %28, 9223372036854775804
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %32 unwind label %72

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %25
  %34 = icmp eq i64 %28, 0
  %35 = select i1 %34, i64 1, i64 %29
  %36 = add nsw i64 %35, %29
  %37 = icmp ult i64 %36, %29
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #13
          to label %45 unwind label %70

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i32*
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %33
  %49 = phi i32 [ %47, %45 ], [ %22, %33 ]
  %50 = phi i32* [ %46, %45 ], [ null, %33 ]
  %51 = getelementptr inbounds i32, i32* %50, i64 %29
  store i32 %49, i32* %51, align 4, !tbaa !5
  %52 = icmp sgt i64 %28, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = bitcast i32* %50 to i8*
  %55 = bitcast i32* %16 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %28, i1 false) #11
  br label %56

56:                                               ; preds = %48, %53
  %57 = icmp eq i32* %16, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = bitcast i32* %16 to i8*
  call void @_ZdlPv(i8* nonnull %59) #11
  br label %60

60:                                               ; preds = %58, %56
  %61 = getelementptr inbounds i32, i32* %50, i64 %40
  br label %62

62:                                               ; preds = %60, %24
  %63 = phi i32* [ %51, %60 ], [ %18, %24 ]
  %64 = phi i32* [ %61, %60 ], [ %17, %24 ]
  %65 = phi i32* [ %50, %60 ], [ %16, %24 ]
  %66 = getelementptr inbounds i32, i32* %63, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  %67 = add nuw nsw i32 %15, 1
  %68 = load i32, i32* @R, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %14, label %11, !llvm.loop !9

70:                                               ; preds = %14, %42
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %74

72:                                               ; preds = %31
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi { i8*, i32 } [ %71, %70 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  br label %630

76:                                               ; preds = %76, %11
  %77 = phi i64 [ 0, %11 ], [ %289, %76 ]
  %78 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 0
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %79, align 16, !tbaa !11
  %80 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 16, !tbaa !11
  %82 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 4
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %83, align 16, !tbaa !11
  %84 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 6
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %85, align 16, !tbaa !11
  %86 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 8
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %87, align 16, !tbaa !11
  %88 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 10
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %89, align 16, !tbaa !11
  %90 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 12
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %91, align 16, !tbaa !11
  %92 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 14
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %93, align 16, !tbaa !11
  %94 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 16
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %95, align 16, !tbaa !11
  %96 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 18
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %97, align 16, !tbaa !11
  %98 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 20
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %99, align 16, !tbaa !11
  %100 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 22
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %101, align 16, !tbaa !11
  %102 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 24
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %103, align 16, !tbaa !11
  %104 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 26
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %105, align 16, !tbaa !11
  %106 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 28
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %107, align 16, !tbaa !11
  %108 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 30
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %109, align 16, !tbaa !11
  %110 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 32
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %111, align 16, !tbaa !11
  %112 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 34
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %113, align 16, !tbaa !11
  %114 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 36
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %115, align 16, !tbaa !11
  %116 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 38
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %117, align 16, !tbaa !11
  %118 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 40
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %119, align 16, !tbaa !11
  %120 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 42
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %121, align 16, !tbaa !11
  %122 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 44
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %123, align 16, !tbaa !11
  %124 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 46
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %125, align 16, !tbaa !11
  %126 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 48
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %127, align 16, !tbaa !11
  %128 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 50
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %129, align 16, !tbaa !11
  %130 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 52
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %131, align 16, !tbaa !11
  %132 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 54
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %133, align 16, !tbaa !11
  %134 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 56
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %135, align 16, !tbaa !11
  %136 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 58
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %137, align 16, !tbaa !11
  %138 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 60
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %139, align 16, !tbaa !11
  %140 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 62
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %141, align 16, !tbaa !11
  %142 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 64
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %143, align 16, !tbaa !11
  %144 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 66
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %145, align 16, !tbaa !11
  %146 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 68
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %147, align 16, !tbaa !11
  %148 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 70
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %149, align 16, !tbaa !11
  %150 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 72
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %151, align 16, !tbaa !11
  %152 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 74
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %153, align 16, !tbaa !11
  %154 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 76
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %155, align 16, !tbaa !11
  %156 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 78
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %157, align 16, !tbaa !11
  %158 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 80
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %159, align 16, !tbaa !11
  %160 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 82
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %161, align 16, !tbaa !11
  %162 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 84
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %163, align 16, !tbaa !11
  %164 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 86
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %165, align 16, !tbaa !11
  %166 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 88
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %167, align 16, !tbaa !11
  %168 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 90
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %169, align 16, !tbaa !11
  %170 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 92
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %171, align 16, !tbaa !11
  %172 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 94
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %173, align 16, !tbaa !11
  %174 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 96
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %175, align 16, !tbaa !11
  %176 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 98
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %177, align 16, !tbaa !11
  %178 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 100
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %179, align 16, !tbaa !11
  %180 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 102
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %181, align 16, !tbaa !11
  %182 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 104
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %183, align 16, !tbaa !11
  %184 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 106
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %185, align 16, !tbaa !11
  %186 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 108
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %187, align 16, !tbaa !11
  %188 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 110
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %189, align 16, !tbaa !11
  %190 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 112
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %191, align 16, !tbaa !11
  %192 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 114
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %193, align 16, !tbaa !11
  %194 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 116
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %195, align 16, !tbaa !11
  %196 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 118
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %197, align 16, !tbaa !11
  %198 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 120
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %199, align 16, !tbaa !11
  %200 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 122
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %201, align 16, !tbaa !11
  %202 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 124
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %203, align 16, !tbaa !11
  %204 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 126
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %205, align 16, !tbaa !11
  %206 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 128
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %207, align 16, !tbaa !11
  %208 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 130
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %209, align 16, !tbaa !11
  %210 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 132
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %211, align 16, !tbaa !11
  %212 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 134
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %213, align 16, !tbaa !11
  %214 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 136
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %215, align 16, !tbaa !11
  %216 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 138
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %217, align 16, !tbaa !11
  %218 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 140
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %219, align 16, !tbaa !11
  %220 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 142
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %221, align 16, !tbaa !11
  %222 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 144
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %223, align 16, !tbaa !11
  %224 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 146
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %225, align 16, !tbaa !11
  %226 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 148
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %227, align 16, !tbaa !11
  %228 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 150
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %229, align 16, !tbaa !11
  %230 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 152
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %231, align 16, !tbaa !11
  %232 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 154
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %233, align 16, !tbaa !11
  %234 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 156
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %235, align 16, !tbaa !11
  %236 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 158
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %237, align 16, !tbaa !11
  %238 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 160
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %239, align 16, !tbaa !11
  %240 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 162
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %241, align 16, !tbaa !11
  %242 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 164
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %243, align 16, !tbaa !11
  %244 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 166
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %245, align 16, !tbaa !11
  %246 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 168
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %247, align 16, !tbaa !11
  %248 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 170
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %249, align 16, !tbaa !11
  %250 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 172
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %251, align 16, !tbaa !11
  %252 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 174
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %253, align 16, !tbaa !11
  %254 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 176
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %255, align 16, !tbaa !11
  %256 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 178
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %257, align 16, !tbaa !11
  %258 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 180
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %259, align 16, !tbaa !11
  %260 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 182
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %261, align 16, !tbaa !11
  %262 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 184
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %263, align 16, !tbaa !11
  %264 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 186
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %265, align 16, !tbaa !11
  %266 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 188
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %267, align 16, !tbaa !11
  %268 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 190
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %269, align 16, !tbaa !11
  %270 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 192
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %271, align 16, !tbaa !11
  %272 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 194
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %273, align 16, !tbaa !11
  %274 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 196
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %275, align 16, !tbaa !11
  %276 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 198
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %277, align 16, !tbaa !11
  %278 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 200
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %279, align 16, !tbaa !11
  %280 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 202
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %281, align 16, !tbaa !11
  %282 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 204
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %283, align 16, !tbaa !11
  %284 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 206
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %285, align 16, !tbaa !11
  %286 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 208
  store i64 1152921504606846976, i64* %286, align 16, !tbaa !11
  %287 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 209
  store i64 1152921504606846976, i64* %287, align 8, !tbaa !11
  %288 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %77, i64 %77
  store i64 0, i64* %288, align 8, !tbaa !11
  %289 = add nuw nsw i64 %77, 1
  %290 = icmp eq i64 %289, 210
  br i1 %290, label %291, label %76, !llvm.loop !13

291:                                              ; preds = %76
  %292 = bitcast i32* %2 to i8*
  %293 = bitcast i32* %3 to i8*
  %294 = bitcast i32* %4 to i8*
  %295 = load i32, i32* @M, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %351, label %297

297:                                              ; preds = %358, %291
  %298 = load i32, i32* @N, align 4, !tbaa !5
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %374

300:                                              ; preds = %297
  %301 = zext i32 %298 to i64
  %302 = and i64 %301, 1
  %303 = icmp eq i32 %298, 1
  %304 = and i64 %301, 4294967294
  %305 = icmp eq i64 %302, 0
  br label %306

306:                                              ; preds = %300, %348
  %307 = phi i64 [ 0, %300 ], [ %349, %348 ]
  br label %308

308:                                              ; preds = %345, %306
  %309 = phi i64 [ %346, %345 ], [ 0, %306 ]
  %310 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %309, i64 %307
  br i1 %303, label %334, label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %331, %311 ], [ 0, %308 ]
  %313 = phi i64 [ %332, %311 ], [ %304, %308 ]
  %314 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %309, i64 %312
  %315 = load i64, i64* %310, align 8, !tbaa !11
  %316 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %307, i64 %312
  %317 = load i64, i64* %316, align 16, !tbaa !11
  %318 = add nsw i64 %317, %315
  %319 = load i64, i64* %314, align 16, !tbaa !11
  %320 = icmp slt i64 %318, %319
  %321 = select i1 %320, i64 %318, i64 %319
  store i64 %321, i64* %314, align 16, !tbaa !11
  %322 = or i64 %312, 1
  %323 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %309, i64 %322
  %324 = load i64, i64* %310, align 8, !tbaa !11
  %325 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %307, i64 %322
  %326 = load i64, i64* %325, align 8, !tbaa !11
  %327 = add nsw i64 %326, %324
  %328 = load i64, i64* %323, align 8, !tbaa !11
  %329 = icmp slt i64 %327, %328
  %330 = select i1 %329, i64 %327, i64 %328
  store i64 %330, i64* %323, align 8, !tbaa !11
  %331 = add nuw nsw i64 %312, 2
  %332 = add i64 %313, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %311, !llvm.loop !14

334:                                              ; preds = %311, %308
  %335 = phi i64 [ 0, %308 ], [ %331, %311 ]
  br i1 %305, label %345, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %309, i64 %335
  %338 = load i64, i64* %310, align 8, !tbaa !11
  %339 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %307, i64 %335
  %340 = load i64, i64* %339, align 8, !tbaa !11
  %341 = add nsw i64 %340, %338
  %342 = load i64, i64* %337, align 8, !tbaa !11
  %343 = icmp slt i64 %341, %342
  %344 = select i1 %343, i64 %341, i64 %342
  store i64 %344, i64* %337, align 8, !tbaa !11
  br label %345

345:                                              ; preds = %334, %336
  %346 = add nuw nsw i64 %309, 1
  %347 = icmp eq i64 %346, %301
  br i1 %347, label %348, label %308, !llvm.loop !15

348:                                              ; preds = %345
  %349 = add nuw nsw i64 %307, 1
  %350 = icmp eq i64 %349, %301
  br i1 %350, label %374, label %306, !llvm.loop !16

351:                                              ; preds = %291, %358
  %352 = phi i32 [ %369, %358 ], [ 0, %291 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %292) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %293) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %294) #11
  %353 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %354 unwind label %372

354:                                              ; preds = %351
  %355 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %353, i32* nonnull align 4 dereferenceable(4) %3)
          to label %356 unwind label %372

356:                                              ; preds = %354
  %357 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %355, i32* nonnull align 4 dereferenceable(4) %4)
          to label %358 unwind label %372

358:                                              ; preds = %356
  %359 = load i32, i32* %2, align 4, !tbaa !5
  %360 = add nsw i32 %359, -1
  %361 = load i32, i32* %3, align 4, !tbaa !5
  %362 = add nsw i32 %361, -1
  %363 = load i32, i32* %4, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  %365 = sext i32 %360 to i64
  %366 = sext i32 %362 to i64
  %367 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %365, i64 %366
  store i64 %364, i64* %367, align 8, !tbaa !11
  %368 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %366, i64 %365
  store i64 %364, i64* %368, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %293) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #11
  %369 = add nuw nsw i32 %352, 1
  %370 = load i32, i32* @M, align 4, !tbaa !5
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %351, label %297, !llvm.loop !17

372:                                              ; preds = %356, %354, %351
  %373 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %293) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #11
  br label %630

374:                                              ; preds = %348, %297
  %375 = icmp eq i32* %13, %12
  %376 = ptrtoint i32* %12 to i64
  %377 = ptrtoint i32* %13 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 2
  br i1 %375, label %380, label %382

380:                                              ; preds = %374
  %381 = icmp ugt i64 %379, 1
  br i1 %381, label %400, label %432

382:                                              ; preds = %374
  %383 = call i64 @llvm.ctlz.i64(i64 %379, i1 true) #11, !range !18
  %384 = shl nuw nsw i64 %383, 1
  %385 = xor i64 %384, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %13, i32* %12, i64 %385)
          to label %386 unwind label %548

386:                                              ; preds = %382
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %13, i32* %12)
          to label %387 unwind label %548

387:                                              ; preds = %386
  %388 = icmp ugt i64 %379, 1
  %389 = getelementptr inbounds i32, i32* %13, i64 1
  %390 = icmp eq i32* %389, %12
  %391 = getelementptr inbounds i32, i32* %12, i64 -1
  br i1 %390, label %399, label %392

392:                                              ; preds = %387
  %393 = add nsw i64 %379, -1
  %394 = add nsw i64 %379, -2
  %395 = and i64 %393, 3
  %396 = icmp ult i64 %394, 3
  %397 = and i64 %393, -4
  %398 = icmp eq i64 %395, 0
  br label %473

399:                                              ; preds = %387
  br i1 %388, label %400, label %432

400:                                              ; preds = %380, %399
  %401 = load i32, i32* %13, align 4, !tbaa !5
  %402 = add nsw i64 %379, -1
  %403 = add nsw i64 %379, -2
  %404 = and i64 %402, 3
  %405 = icmp ult i64 %403, 3
  br i1 %405, label %408, label %406

406:                                              ; preds = %400
  %407 = and i64 %402, -4
  br label %434

408:                                              ; preds = %434, %400
  %409 = phi i64 [ undef, %400 ], [ %469, %434 ]
  %410 = phi i32 [ %401, %400 ], [ %464, %434 ]
  %411 = phi i64 [ 1, %400 ], [ %470, %434 ]
  %412 = phi i64 [ 0, %400 ], [ %469, %434 ]
  %413 = icmp eq i64 %404, 0
  br i1 %413, label %429, label %414

414:                                              ; preds = %408, %414
  %415 = phi i32 [ %420, %414 ], [ %410, %408 ]
  %416 = phi i64 [ %426, %414 ], [ %411, %408 ]
  %417 = phi i64 [ %425, %414 ], [ %412, %408 ]
  %418 = phi i64 [ %427, %414 ], [ %404, %408 ]
  %419 = getelementptr inbounds i32, i32* %13, i64 %416
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = sext i32 %420 to i64
  %422 = sext i32 %415 to i64
  %423 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %421, i64 %422
  %424 = load i64, i64* %423, align 8, !tbaa !11
  %425 = add nsw i64 %424, %417
  %426 = add nuw nsw i64 %416, 1
  %427 = add i64 %418, -1
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %414, !llvm.loop !19

429:                                              ; preds = %414, %408
  %430 = phi i64 [ %409, %408 ], [ %425, %414 ]
  %431 = icmp slt i64 %430, 1152921504606846976
  br i1 %431, label %432, label %589

432:                                              ; preds = %380, %399, %429
  %433 = phi i64 [ %430, %429 ], [ 0, %399 ], [ 0, %380 ]
  br label %589

434:                                              ; preds = %434, %406
  %435 = phi i32 [ %401, %406 ], [ %464, %434 ]
  %436 = phi i64 [ 1, %406 ], [ %470, %434 ]
  %437 = phi i64 [ 0, %406 ], [ %469, %434 ]
  %438 = phi i64 [ %407, %406 ], [ %471, %434 ]
  %439 = getelementptr inbounds i32, i32* %13, i64 %436
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = sext i32 %440 to i64
  %442 = sext i32 %435 to i64
  %443 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %441, i64 %442
  %444 = load i64, i64* %443, align 8, !tbaa !11
  %445 = add nsw i64 %444, %437
  %446 = add nuw nsw i64 %436, 1
  %447 = getelementptr inbounds i32, i32* %13, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = sext i32 %448 to i64
  %450 = sext i32 %440 to i64
  %451 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %449, i64 %450
  %452 = load i64, i64* %451, align 8, !tbaa !11
  %453 = add nsw i64 %452, %445
  %454 = add nuw nsw i64 %436, 2
  %455 = getelementptr inbounds i32, i32* %13, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = sext i32 %456 to i64
  %458 = sext i32 %448 to i64
  %459 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %457, i64 %458
  %460 = load i64, i64* %459, align 8, !tbaa !11
  %461 = add nsw i64 %460, %453
  %462 = add nuw nsw i64 %436, 3
  %463 = getelementptr inbounds i32, i32* %13, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = sext i32 %464 to i64
  %466 = sext i32 %456 to i64
  %467 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %465, i64 %466
  %468 = load i64, i64* %467, align 8, !tbaa !11
  %469 = add nsw i64 %468, %461
  %470 = add nuw nsw i64 %436, 4
  %471 = add i64 %438, -4
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %408, label %434, !llvm.loop !21

473:                                              ; preds = %523, %392
  %474 = phi i64 [ 1152921504606846976, %392 ], [ %500, %523 ]
  br i1 %388, label %475, label %497

475:                                              ; preds = %473
  %476 = load i32, i32* %13, align 4, !tbaa !5
  br i1 %396, label %477, label %550

477:                                              ; preds = %550, %475
  %478 = phi i64 [ undef, %475 ], [ %585, %550 ]
  %479 = phi i32 [ %476, %475 ], [ %580, %550 ]
  %480 = phi i64 [ 1, %475 ], [ %586, %550 ]
  %481 = phi i64 [ 0, %475 ], [ %585, %550 ]
  br i1 %398, label %497, label %482

482:                                              ; preds = %477, %482
  %483 = phi i32 [ %488, %482 ], [ %479, %477 ]
  %484 = phi i64 [ %494, %482 ], [ %480, %477 ]
  %485 = phi i64 [ %493, %482 ], [ %481, %477 ]
  %486 = phi i64 [ %495, %482 ], [ %395, %477 ]
  %487 = getelementptr inbounds i32, i32* %13, i64 %484
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = sext i32 %488 to i64
  %490 = sext i32 %483 to i64
  %491 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %489, i64 %490
  %492 = load i64, i64* %491, align 8, !tbaa !11
  %493 = add nsw i64 %492, %485
  %494 = add nuw nsw i64 %484, 1
  %495 = add i64 %486, -1
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %482, !llvm.loop !22

497:                                              ; preds = %477, %482, %473
  %498 = phi i64 [ 0, %473 ], [ %478, %477 ], [ %493, %482 ]
  %499 = icmp slt i64 %498, %474
  %500 = select i1 %499, i64 %498, i64 %474
  %501 = load i32, i32* %391, align 4, !tbaa !5
  br label %502

502:                                              ; preds = %532, %497
  %503 = phi i32 [ %501, %497 ], [ %507, %532 ]
  %504 = phi i64 [ -1, %497 ], [ %505, %532 ]
  %505 = add nsw i64 %504, -1
  %506 = getelementptr inbounds i32, i32* %12, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = icmp slt i32 %507, %503
  br i1 %508, label %509, label %532

509:                                              ; preds = %502
  %510 = getelementptr inbounds i32, i32* %12, i64 %504
  %511 = icmp slt i32 %507, %501
  br i1 %511, label %519, label %512, !llvm.loop !23

512:                                              ; preds = %509, %512
  %513 = phi i32* [ %517, %512 ], [ %391, %509 ]
  %514 = phi i32* [ %513, %512 ], [ %12, %509 ]
  %515 = getelementptr inbounds i32, i32* %514, i64 -2
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = getelementptr inbounds i32, i32* %513, i64 -1
  %518 = icmp slt i32 %507, %516
  br i1 %518, label %519, label %512, !llvm.loop !23

519:                                              ; preds = %512, %509
  %520 = phi i32 [ %501, %509 ], [ %516, %512 ]
  %521 = phi i32* [ %391, %509 ], [ %517, %512 ]
  store i32 %520, i32* %506, align 4, !tbaa !5
  store i32 %507, i32* %521, align 4, !tbaa !5
  %522 = icmp eq i64 %504, -1
  br i1 %522, label %523, label %524

523:                                              ; preds = %524, %519
  br label %473, !llvm.loop !24

524:                                              ; preds = %519, %524
  %525 = phi i32* [ %530, %524 ], [ %391, %519 ]
  %526 = phi i32* [ %529, %524 ], [ %510, %519 ]
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = load i32, i32* %525, align 4, !tbaa !5
  store i32 %528, i32* %526, align 4, !tbaa !5
  store i32 %527, i32* %525, align 4, !tbaa !5
  %529 = getelementptr inbounds i32, i32* %526, i64 1
  %530 = getelementptr inbounds i32, i32* %525, i64 -1
  %531 = icmp ult i32* %529, %530
  br i1 %531, label %524, label %523, !llvm.loop !24

532:                                              ; preds = %502
  %533 = icmp eq i32* %506, %13
  br i1 %533, label %534, label %502, !llvm.loop !25

534:                                              ; preds = %532
  %535 = icmp ugt i32* %391, %13
  br i1 %535, label %536, label %589

536:                                              ; preds = %534
  %537 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %501, i32* %13, align 4, !tbaa !5
  store i32 %537, i32* %391, align 4, !tbaa !5
  %538 = getelementptr inbounds i32, i32* %12, i64 -2
  %539 = icmp ult i32* %389, %538
  br i1 %539, label %540, label %589, !llvm.loop !26

540:                                              ; preds = %536, %540
  %541 = phi i32* [ %546, %540 ], [ %538, %536 ]
  %542 = phi i32* [ %545, %540 ], [ %389, %536 ]
  %543 = load i32, i32* %541, align 4, !tbaa !5
  %544 = load i32, i32* %542, align 4, !tbaa !5
  store i32 %543, i32* %542, align 4, !tbaa !5
  store i32 %544, i32* %541, align 4, !tbaa !5
  %545 = getelementptr inbounds i32, i32* %542, i64 1
  %546 = getelementptr inbounds i32, i32* %541, i64 -1
  %547 = icmp ult i32* %545, %546
  br i1 %547, label %540, label %589, !llvm.loop !26

548:                                              ; preds = %623, %620, %614, %613, %604, %589, %386, %382
  %549 = landingpad { i8*, i32 }
          cleanup
  br label %630

550:                                              ; preds = %475, %550
  %551 = phi i32 [ %580, %550 ], [ %476, %475 ]
  %552 = phi i64 [ %586, %550 ], [ 1, %475 ]
  %553 = phi i64 [ %585, %550 ], [ 0, %475 ]
  %554 = phi i64 [ %587, %550 ], [ %397, %475 ]
  %555 = getelementptr inbounds i32, i32* %13, i64 %552
  %556 = load i32, i32* %555, align 4, !tbaa !5
  %557 = sext i32 %556 to i64
  %558 = sext i32 %551 to i64
  %559 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %557, i64 %558
  %560 = load i64, i64* %559, align 8, !tbaa !11
  %561 = add nsw i64 %560, %553
  %562 = add nuw nsw i64 %552, 1
  %563 = getelementptr inbounds i32, i32* %13, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !5
  %565 = sext i32 %564 to i64
  %566 = sext i32 %556 to i64
  %567 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %565, i64 %566
  %568 = load i64, i64* %567, align 8, !tbaa !11
  %569 = add nsw i64 %568, %561
  %570 = add nuw nsw i64 %552, 2
  %571 = getelementptr inbounds i32, i32* %13, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !5
  %573 = sext i32 %572 to i64
  %574 = sext i32 %564 to i64
  %575 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %573, i64 %574
  %576 = load i64, i64* %575, align 8, !tbaa !11
  %577 = add nsw i64 %576, %569
  %578 = add nuw nsw i64 %552, 3
  %579 = getelementptr inbounds i32, i32* %13, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !5
  %581 = sext i32 %580 to i64
  %582 = sext i32 %572 to i64
  %583 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dist, i64 0, i64 %581, i64 %582
  %584 = load i64, i64* %583, align 8, !tbaa !11
  %585 = add nsw i64 %584, %577
  %586 = add nuw nsw i64 %552, 4
  %587 = add i64 %554, -4
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %477, label %550, !llvm.loop !21

589:                                              ; preds = %540, %432, %429, %534, %536
  %590 = phi i64 [ %500, %534 ], [ %500, %536 ], [ %433, %432 ], [ 1152921504606846976, %429 ], [ %500, %540 ]
  %591 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %590)
          to label %592 unwind label %548

592:                                              ; preds = %589
  %593 = bitcast %"class.std::basic_ostream"* %591 to i8**
  %594 = load i8*, i8** %593, align 8, !tbaa !27
  %595 = getelementptr i8, i8* %594, i64 -24
  %596 = bitcast i8* %595 to i64*
  %597 = load i64, i64* %596, align 8
  %598 = bitcast %"class.std::basic_ostream"* %591 to i8*
  %599 = add nsw i64 %597, 240
  %600 = getelementptr inbounds i8, i8* %598, i64 %599
  %601 = bitcast i8* %600 to %"class.std::ctype"**
  %602 = load %"class.std::ctype"*, %"class.std::ctype"** %601, align 8, !tbaa !29
  %603 = icmp eq %"class.std::ctype"* %602, null
  br i1 %603, label %604, label %606

604:                                              ; preds = %592
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %605 unwind label %548

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %592
  %607 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %602, i64 0, i32 8
  %608 = load i8, i8* %607, align 8, !tbaa !33
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %602, i64 0, i32 9, i64 10
  %612 = load i8, i8* %611, align 1, !tbaa !35
  br label %620

613:                                              ; preds = %606
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %602)
          to label %614 unwind label %548

614:                                              ; preds = %613
  %615 = bitcast %"class.std::ctype"* %602 to i8 (%"class.std::ctype"*, i8)***
  %616 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %615, align 8, !tbaa !27
  %617 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %616, i64 6
  %618 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %617, align 8
  %619 = invoke signext i8 %618(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %602, i8 signext 10)
          to label %620 unwind label %548

620:                                              ; preds = %614, %610
  %621 = phi i8 [ %612, %610 ], [ %619, %614 ]
  %622 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %591, i8 signext %621)
          to label %623 unwind label %548

623:                                              ; preds = %620
  %624 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %622)
          to label %625 unwind label %548

625:                                              ; preds = %623
  %626 = icmp eq i32* %13, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %625
  %628 = bitcast i32* %13 to i8*
  call void @_ZdlPv(i8* nonnull %628) #11
  br label %629

629:                                              ; preds = %625, %627
  ret i32 0

630:                                              ; preds = %548, %372, %74
  %631 = phi i32* [ %16, %74 ], [ %13, %372 ], [ %13, %548 ]
  %632 = phi { i8*, i32 } [ %75, %74 ], [ %373, %372 ], [ %549, %548 ]
  %633 = icmp eq i32* %631, null
  br i1 %633, label %636, label %634

634:                                              ; preds = %630
  %635 = bitcast i32* %631 to i8*
  call void @_ZdlPv(i8* nonnull %635) #11
  br label %636

636:                                              ; preds = %630, %634
  resume { i8*, i32 } %632
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !36

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !37

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !38

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %95, i32* %6, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !39

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !40

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !41

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !42

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !43

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !44

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %0, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #11
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !43

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !45

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !43

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %0, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !43

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #11
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %0, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !43

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #11
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %0, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !43

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #11
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %0, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !43

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #11
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %0, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !43

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #11
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %0, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !43

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #11
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %0, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !43

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #11
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %0, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !43

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #11
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %0, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !5
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !43

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #11
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %0, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !43

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #11
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %0, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !43

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #11
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %0, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !43

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #11
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %0, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !43

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #11
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !36

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !37

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !46

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !36

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %81, i32* %19, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !37

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !46

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s249552813.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
