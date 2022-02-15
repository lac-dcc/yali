; ModuleID = 'Project_CodeNet_C++1400/p02815/s795642685.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s795642685.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIjEEEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_comp_iterISt7greaterIjEEEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_comp_iterISt7greaterIjEEEEvT_SC_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795642685.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %86, label %7

7:                                                ; preds = %0
  %8 = shl nuw nsw i64 %5, 3
  %9 = call noalias nonnull i8* @_Znwm(i64 %8) #12
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, i8* %9, i64 8
  %12 = bitcast i8* %11 to i64*
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i64, i64* %10, i64 %5
  %16 = add nsw i64 %8, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i64* [ %15, %14 ], [ %12, %7 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %39, %17
  %22 = phi i32 [ 0, %17 ], [ %41, %39 ]
  %23 = icmp eq i64* %18, %10
  br i1 %23, label %46, label %24

24:                                               ; preds = %21
  %25 = ptrtoint i64* %18 to i64
  %26 = ptrtoint i8* %9 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true) #11, !range !11
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIjEEEEvT_SC_T0_T1_(i64* nonnull %10, i64* %18, i64 %31)
          to label %32 unwind label %60

32:                                               ; preds = %24
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_comp_iterISt7greaterIjEEEEvT_SC_T0_(i64* nonnull %10, i64* %18)
          to label %33 unwind label %60

33:                                               ; preds = %32
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

35:                                               ; preds = %17, %39
  %36 = phi i64 [ %40, %39 ], [ 0, %17 ]
  %37 = getelementptr inbounds i64, i64* %10, i64 %36
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %44

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %35, label %21, !llvm.loop !12

44:                                               ; preds = %35
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %111

46:                                               ; preds = %33, %21
  %47 = phi i32 [ %34, %33 ], [ %22, %21 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %86, label %49

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  br label %62

51:                                               ; preds = %62
  %52 = icmp ugt i32 %47, 1
  br i1 %52, label %53, label %86

53:                                               ; preds = %51
  %54 = add i32 %47, -1
  %55 = add i32 %47, -2
  %56 = and i32 %54, 3
  %57 = icmp ult i32 %55, 3
  br i1 %57, label %75, label %58

58:                                               ; preds = %53
  %59 = and i32 %54, -4
  br label %90

60:                                               ; preds = %32, %24
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %111

62:                                               ; preds = %49, %62
  %63 = phi i64 [ 0, %49 ], [ %73, %62 ]
  %64 = phi i64 [ 0, %49 ], [ %72, %62 ]
  %65 = getelementptr inbounds i64, i64* %10, i64 %63
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = add nuw i64 %63, 2
  %68 = and i64 %67, 4294967295
  %69 = mul i64 %66, %68
  %70 = urem i64 %69, 1000000007
  %71 = add nuw nsw i64 %70, %64
  %72 = urem i64 %71, 1000000007
  %73 = add nuw nsw i64 %63, 1
  %74 = icmp eq i64 %73, %50
  br i1 %74, label %51, label %62, !llvm.loop !14

75:                                               ; preds = %90, %53
  %76 = phi i64 [ undef, %53 ], [ %100, %90 ]
  %77 = phi i64 [ %72, %53 ], [ %100, %90 ]
  %78 = icmp eq i32 %56, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %83, %79 ], [ %77, %75 ]
  %81 = phi i32 [ %84, %79 ], [ %56, %75 ]
  %82 = shl nuw nsw i64 %80, 2
  %83 = urem i64 %82, 1000000007
  %84 = add i32 %81, -1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %79, !llvm.loop !15

86:                                               ; preds = %75, %79, %0, %46, %51
  %87 = phi i64* [ %10, %51 ], [ %10, %46 ], [ null, %0 ], [ %10, %79 ], [ %10, %75 ]
  %88 = phi i64 [ %72, %51 ], [ 0, %46 ], [ 0, %0 ], [ %76, %75 ], [ %83, %79 ]
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88)
          to label %103 unwind label %108

90:                                               ; preds = %90, %58
  %91 = phi i64 [ %72, %58 ], [ %100, %90 ]
  %92 = phi i32 [ %59, %58 ], [ %101, %90 ]
  %93 = shl nuw nsw i64 %91, 2
  %94 = urem i64 %93, 1000000007
  %95 = shl nuw nsw i64 %94, 2
  %96 = urem i64 %95, 1000000007
  %97 = shl nuw nsw i64 %96, 2
  %98 = urem i64 %97, 1000000007
  %99 = shl nuw nsw i64 %98, 2
  %100 = urem i64 %99, 1000000007
  %101 = add i32 %92, -4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %75, label %90, !llvm.loop !17

103:                                              ; preds = %86
  %104 = icmp eq i64* %87, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %106) #11
  br label %107

107:                                              ; preds = %103, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

108:                                              ; preds = %86
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = icmp eq i64* %87, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %60, %44, %108
  %112 = phi { i8*, i32 } [ %109, %108 ], [ %61, %60 ], [ %45, %44 ]
  %113 = phi i64* [ %87, %108 ], [ %10, %60 ], [ %10, %44 ]
  %114 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %114) #11
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi { i8*, i32 } [ %112, %111 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %116
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIjEEEEvT_SC_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %133

10:                                               ; preds = %3, %129
  %11 = phi i64 [ %131, %129 ], [ %8, %3 ]
  %12 = phi i64 [ %80, %129 ], [ %2, %3 ]
  %13 = phi i64* [ %115, %129 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %78

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_comp_iterISt7greaterIjEEEEvT_SC_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %74
  %18 = phi i64* [ %19, %74 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %21, i64* %19, align 8, !tbaa !9
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %45

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %40, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !9
  %36 = trunc i64 %35 to i32
  %37 = load i64, i64* %34, align 8, !tbaa !9
  %38 = trunc i64 %37 to i32
  %39 = icmp ugt i32 %36, %38
  %40 = select i1 %39, i64 %33, i64 %31
  %41 = getelementptr inbounds i64, i64* %0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %42, i64* %43, align 8, !tbaa !9
  %44 = icmp slt i64 %40, %26
  br i1 %44, label %28, label %45, !llvm.loop !18

45:                                               ; preds = %28, %17
  %46 = phi i64 [ 0, %17 ], [ %40, %28 ]
  %47 = and i64 %23, 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %24, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i64, i64* %0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = getelementptr inbounds i64, i64* %0, i64 %46
  store i64 %57, i64* %58, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %61 = trunc i64 %20 to i32
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59, %71
  %64 = phi i64 [ %66, %71 ], [ %60, %59 ]
  %65 = add nsw i64 %64, -1
  %66 = lshr i64 %65, 1
  %67 = getelementptr inbounds i64, i64* %0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = trunc i64 %68 to i32
  %70 = icmp ugt i32 %69, %61
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = getelementptr inbounds i64, i64* %0, i64 %64
  store i64 %68, i64* %72, align 8, !tbaa !9
  %73 = icmp ult i64 %65, 2
  br i1 %73, label %74, label %63, !llvm.loop !19

74:                                               ; preds = %71, %63, %59
  %75 = phi i64 [ %60, %59 ], [ %64, %63 ], [ 0, %71 ]
  %76 = getelementptr inbounds i64, i64* %0, i64 %75
  store i64 %20, i64* %76, align 8, !tbaa !9
  %77 = icmp sgt i64 %23, 8
  br i1 %77, label %17, label %133, !llvm.loop !20

78:                                               ; preds = %10
  %79 = lshr i64 %11, 4
  %80 = add nsw i64 %12, -1
  %81 = getelementptr inbounds i64, i64* %0, i64 %79
  %82 = getelementptr inbounds i64, i64* %13, i64 -1
  %83 = load i64, i64* %6, align 8, !tbaa !9
  %84 = trunc i64 %83 to i32
  %85 = load i64, i64* %81, align 8, !tbaa !9
  %86 = trunc i64 %85 to i32
  %87 = icmp ugt i32 %84, %86
  %88 = load i64, i64* %82, align 8, !tbaa !9
  %89 = trunc i64 %88 to i32
  br i1 %87, label %90, label %99

90:                                               ; preds = %78
  %91 = icmp ugt i32 %86, %89
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %85, i64* %0, align 8, !tbaa !9
  store i64 %93, i64* %81, align 8, !tbaa !9
  br label %108

94:                                               ; preds = %90
  %95 = icmp ugt i32 %84, %89
  %96 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %95, label %97, label %98

97:                                               ; preds = %94
  store i64 %88, i64* %0, align 8, !tbaa !9
  store i64 %96, i64* %82, align 8, !tbaa !9
  br label %108

98:                                               ; preds = %94
  store i64 %83, i64* %0, align 8, !tbaa !9
  store i64 %96, i64* %6, align 8, !tbaa !9
  br label %108

99:                                               ; preds = %78
  %100 = icmp ugt i32 %84, %89
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %83, i64* %0, align 8, !tbaa !9
  store i64 %102, i64* %6, align 8, !tbaa !9
  br label %108

103:                                              ; preds = %99
  %104 = icmp ugt i32 %86, %89
  %105 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %104, label %106, label %107

106:                                              ; preds = %103
  store i64 %88, i64* %0, align 8, !tbaa !9
  store i64 %105, i64* %82, align 8, !tbaa !9
  br label %108

107:                                              ; preds = %103
  store i64 %85, i64* %0, align 8, !tbaa !9
  store i64 %105, i64* %81, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %107, %106, %101, %98, %97, %92
  br label %109

109:                                              ; preds = %108, %128
  %110 = phi i64* [ %119, %128 ], [ %6, %108 ]
  %111 = phi i64* [ %122, %128 ], [ %13, %108 ]
  %112 = load i64, i64* %0, align 8, !tbaa !9
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %114, %109
  %115 = phi i64* [ %110, %109 ], [ %119, %114 ]
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = trunc i64 %116 to i32
  %118 = icmp ugt i32 %117, %113
  %119 = getelementptr inbounds i64, i64* %115, i64 1
  br i1 %118, label %114, label %120, !llvm.loop !21

120:                                              ; preds = %114, %120
  %121 = phi i64* [ %122, %120 ], [ %111, %114 ]
  %122 = getelementptr inbounds i64, i64* %121, i64 -1
  %123 = load i64, i64* %122, align 8, !tbaa !9
  %124 = trunc i64 %123 to i32
  %125 = icmp ugt i32 %113, %124
  br i1 %125, label %120, label %126, !llvm.loop !22

126:                                              ; preds = %120
  %127 = icmp ult i64* %115, %122
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  store i64 %123, i64* %115, align 8, !tbaa !9
  store i64 %116, i64* %122, align 8, !tbaa !9
  br label %109, !llvm.loop !23

129:                                              ; preds = %126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIjEEEEvT_SC_T0_T1_(i64* nonnull %115, i64* %13, i64 %80)
  %130 = ptrtoint i64* %115 to i64
  %131 = sub i64 %130, %5
  %132 = icmp sgt i64 %131, 128
  br i1 %132, label %10, label %133, !llvm.loop !24

133:                                              ; preds = %129, %74, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_comp_iterISt7greaterIjEEEEvT_SC_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  %12 = load i64, i64* %0, align 8, !tbaa !9
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load i64, i64* %0, align 8
  store i64 %16, i64* %9, align 8
  br label %17

17:                                               ; preds = %7, %15
  %18 = phi i64* [ %0, %15 ], [ %9, %7 ]
  store i64 %10, i64* %18, align 8, !tbaa !9
  %19 = getelementptr inbounds i64, i64* %0, i64 2
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = trunc i64 %20 to i32
  %22 = load i64, i64* %0, align 8, !tbaa !9
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %97, label %85

25:                                               ; preds = %385, %41
  %26 = phi i64* [ %43, %41 ], [ %387, %385 ]
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i64, i64* %26, i64 -1
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = trunc i64 %30 to i32
  %32 = icmp ugt i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %38, %33 ], [ %30, %25 ]
  %35 = phi i64* [ %37, %33 ], [ %29, %25 ]
  %36 = phi i64* [ %35, %33 ], [ %26, %25 ]
  store i64 %34, i64* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds i64, i64* %35, i64 -1
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = trunc i64 %38 to i32
  %40 = icmp ugt i32 %28, %39
  br i1 %40, label %33, label %41, !llvm.loop !25

41:                                               ; preds = %33, %25
  %42 = phi i64* [ %26, %25 ], [ %35, %33 ]
  store i64 %27, i64* %42, align 8, !tbaa !9
  %43 = getelementptr inbounds i64, i64* %26, i64 1
  %44 = icmp eq i64* %43, %1
  br i1 %44, label %84, label %25, !llvm.loop !26

45:                                               ; preds = %2
  %46 = icmp eq i64* %0, %1
  br i1 %46, label %84, label %47

47:                                               ; preds = %45
  %48 = bitcast i64* %0 to i8*
  %49 = getelementptr inbounds i64, i64* %0, i64 1
  %50 = icmp eq i64* %49, %1
  br i1 %50, label %84, label %51

51:                                               ; preds = %47, %80
  %52 = phi i64* [ %82, %80 ], [ %49, %47 ]
  %53 = phi i64* [ %52, %80 ], [ %0, %47 ]
  %54 = load i64, i64* %52, align 8, !tbaa !9
  %55 = trunc i64 %54 to i32
  %56 = load i64, i64* %0, align 8, !tbaa !9
  %57 = trunc i64 %56 to i32
  %58 = icmp ugt i32 %55, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = ptrtoint i64* %52 to i64
  %61 = sub i64 %60, %4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %59
  %64 = ashr exact i64 %61, 3
  %65 = sub nsw i64 2, %64
  %66 = getelementptr inbounds i64, i64* %53, i64 %65
  %67 = bitcast i64* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %67, i8* nonnull align 8 %48, i64 %61, i1 false) #11
  br label %80

68:                                               ; preds = %51
  %69 = load i64, i64* %53, align 8, !tbaa !9
  %70 = trunc i64 %69 to i32
  %71 = icmp ugt i32 %55, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %77, %72 ], [ %69, %68 ]
  %74 = phi i64* [ %76, %72 ], [ %53, %68 ]
  %75 = phi i64* [ %74, %72 ], [ %52, %68 ]
  store i64 %73, i64* %75, align 8, !tbaa !9
  %76 = getelementptr inbounds i64, i64* %74, i64 -1
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = trunc i64 %77 to i32
  %79 = icmp ugt i32 %55, %78
  br i1 %79, label %72, label %80, !llvm.loop !25

80:                                               ; preds = %72, %68, %63, %59
  %81 = phi i64* [ %0, %59 ], [ %0, %63 ], [ %52, %68 ], [ %74, %72 ]
  store i64 %54, i64* %81, align 8, !tbaa !9
  %82 = getelementptr inbounds i64, i64* %52, i64 1
  %83 = icmp eq i64* %82, %1
  br i1 %83, label %84, label %51, !llvm.loop !27

84:                                               ; preds = %80, %41, %47, %45, %385
  ret void

85:                                               ; preds = %17
  %86 = load i64, i64* %9, align 8, !tbaa !9
  %87 = trunc i64 %86 to i32
  %88 = icmp ugt i32 %21, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %94, %89 ], [ %86, %85 ]
  %91 = phi i64* [ %93, %89 ], [ %9, %85 ]
  %92 = phi i64* [ %91, %89 ], [ %19, %85 ]
  store i64 %90, i64* %92, align 8, !tbaa !9
  %93 = getelementptr inbounds i64, i64* %91, i64 -1
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = trunc i64 %94 to i32
  %96 = icmp ugt i32 %21, %95
  br i1 %96, label %89, label %99, !llvm.loop !25

97:                                               ; preds = %17
  %98 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %98, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #11
  br label %99

99:                                               ; preds = %89, %97, %85
  %100 = phi i64* [ %0, %97 ], [ %19, %85 ], [ %91, %89 ]
  store i64 %20, i64* %100, align 8, !tbaa !9
  %101 = getelementptr inbounds i64, i64* %0, i64 3
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = trunc i64 %102 to i32
  %104 = load i64, i64* %0, align 8, !tbaa !9
  %105 = trunc i64 %104 to i32
  %106 = icmp ugt i32 %103, %105
  br i1 %106, label %119, label %107

107:                                              ; preds = %99
  %108 = load i64, i64* %19, align 8, !tbaa !9
  %109 = trunc i64 %108 to i32
  %110 = icmp ugt i32 %103, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %116, %111 ], [ %108, %107 ]
  %113 = phi i64* [ %115, %111 ], [ %19, %107 ]
  %114 = phi i64* [ %113, %111 ], [ %101, %107 ]
  store i64 %112, i64* %114, align 8, !tbaa !9
  %115 = getelementptr inbounds i64, i64* %113, i64 -1
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = trunc i64 %116 to i32
  %118 = icmp ugt i32 %103, %117
  br i1 %118, label %111, label %121, !llvm.loop !25

119:                                              ; preds = %99
  %120 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #11
  br label %121

121:                                              ; preds = %111, %119, %107
  %122 = phi i64* [ %0, %119 ], [ %101, %107 ], [ %113, %111 ]
  store i64 %102, i64* %122, align 8, !tbaa !9
  %123 = getelementptr inbounds i64, i64* %0, i64 4
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = trunc i64 %124 to i32
  %126 = load i64, i64* %0, align 8, !tbaa !9
  %127 = trunc i64 %126 to i32
  %128 = icmp ugt i32 %125, %127
  br i1 %128, label %141, label %129

129:                                              ; preds = %121
  %130 = load i64, i64* %101, align 8, !tbaa !9
  %131 = trunc i64 %130 to i32
  %132 = icmp ugt i32 %125, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %138, %133 ], [ %130, %129 ]
  %135 = phi i64* [ %137, %133 ], [ %101, %129 ]
  %136 = phi i64* [ %135, %133 ], [ %123, %129 ]
  store i64 %134, i64* %136, align 8, !tbaa !9
  %137 = getelementptr inbounds i64, i64* %135, i64 -1
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = trunc i64 %138 to i32
  %140 = icmp ugt i32 %125, %139
  br i1 %140, label %133, label %143, !llvm.loop !25

141:                                              ; preds = %121
  %142 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %142, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #11
  br label %143

143:                                              ; preds = %133, %141, %129
  %144 = phi i64* [ %0, %141 ], [ %123, %129 ], [ %135, %133 ]
  store i64 %124, i64* %144, align 8, !tbaa !9
  %145 = getelementptr inbounds i64, i64* %0, i64 5
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = trunc i64 %146 to i32
  %148 = load i64, i64* %0, align 8, !tbaa !9
  %149 = trunc i64 %148 to i32
  %150 = icmp ugt i32 %147, %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %143
  %152 = load i64, i64* %123, align 8, !tbaa !9
  %153 = trunc i64 %152 to i32
  %154 = icmp ugt i32 %147, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %151, %155
  %156 = phi i64 [ %160, %155 ], [ %152, %151 ]
  %157 = phi i64* [ %159, %155 ], [ %123, %151 ]
  %158 = phi i64* [ %157, %155 ], [ %145, %151 ]
  store i64 %156, i64* %158, align 8, !tbaa !9
  %159 = getelementptr inbounds i64, i64* %157, i64 -1
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = trunc i64 %160 to i32
  %162 = icmp ugt i32 %147, %161
  br i1 %162, label %155, label %165, !llvm.loop !25

163:                                              ; preds = %143
  %164 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %164, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #11
  br label %165

165:                                              ; preds = %155, %163, %151
  %166 = phi i64* [ %0, %163 ], [ %145, %151 ], [ %157, %155 ]
  store i64 %146, i64* %166, align 8, !tbaa !9
  %167 = getelementptr inbounds i64, i64* %0, i64 6
  %168 = load i64, i64* %167, align 8, !tbaa !9
  %169 = trunc i64 %168 to i32
  %170 = load i64, i64* %0, align 8, !tbaa !9
  %171 = trunc i64 %170 to i32
  %172 = icmp ugt i32 %169, %171
  br i1 %172, label %185, label %173

173:                                              ; preds = %165
  %174 = load i64, i64* %145, align 8, !tbaa !9
  %175 = trunc i64 %174 to i32
  %176 = icmp ugt i32 %169, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %173, %177
  %178 = phi i64 [ %182, %177 ], [ %174, %173 ]
  %179 = phi i64* [ %181, %177 ], [ %145, %173 ]
  %180 = phi i64* [ %179, %177 ], [ %167, %173 ]
  store i64 %178, i64* %180, align 8, !tbaa !9
  %181 = getelementptr inbounds i64, i64* %179, i64 -1
  %182 = load i64, i64* %181, align 8, !tbaa !9
  %183 = trunc i64 %182 to i32
  %184 = icmp ugt i32 %169, %183
  br i1 %184, label %177, label %187, !llvm.loop !25

185:                                              ; preds = %165
  %186 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %186, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #11
  br label %187

187:                                              ; preds = %177, %185, %173
  %188 = phi i64* [ %0, %185 ], [ %167, %173 ], [ %179, %177 ]
  store i64 %168, i64* %188, align 8, !tbaa !9
  %189 = getelementptr inbounds i64, i64* %0, i64 7
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = trunc i64 %190 to i32
  %192 = load i64, i64* %0, align 8, !tbaa !9
  %193 = trunc i64 %192 to i32
  %194 = icmp ugt i32 %191, %193
  br i1 %194, label %207, label %195

195:                                              ; preds = %187
  %196 = load i64, i64* %167, align 8, !tbaa !9
  %197 = trunc i64 %196 to i32
  %198 = icmp ugt i32 %191, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %204, %199 ], [ %196, %195 ]
  %201 = phi i64* [ %203, %199 ], [ %167, %195 ]
  %202 = phi i64* [ %201, %199 ], [ %189, %195 ]
  store i64 %200, i64* %202, align 8, !tbaa !9
  %203 = getelementptr inbounds i64, i64* %201, i64 -1
  %204 = load i64, i64* %203, align 8, !tbaa !9
  %205 = trunc i64 %204 to i32
  %206 = icmp ugt i32 %191, %205
  br i1 %206, label %199, label %209, !llvm.loop !25

207:                                              ; preds = %187
  %208 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %208, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #11
  br label %209

209:                                              ; preds = %199, %207, %195
  %210 = phi i64* [ %0, %207 ], [ %189, %195 ], [ %201, %199 ]
  store i64 %190, i64* %210, align 8, !tbaa !9
  %211 = getelementptr inbounds i64, i64* %0, i64 8
  %212 = load i64, i64* %211, align 8, !tbaa !9
  %213 = trunc i64 %212 to i32
  %214 = load i64, i64* %0, align 8, !tbaa !9
  %215 = trunc i64 %214 to i32
  %216 = icmp ugt i32 %213, %215
  br i1 %216, label %229, label %217

217:                                              ; preds = %209
  %218 = load i64, i64* %189, align 8, !tbaa !9
  %219 = trunc i64 %218 to i32
  %220 = icmp ugt i32 %213, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %217, %221
  %222 = phi i64 [ %226, %221 ], [ %218, %217 ]
  %223 = phi i64* [ %225, %221 ], [ %189, %217 ]
  %224 = phi i64* [ %223, %221 ], [ %211, %217 ]
  store i64 %222, i64* %224, align 8, !tbaa !9
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !9
  %227 = trunc i64 %226 to i32
  %228 = icmp ugt i32 %213, %227
  br i1 %228, label %221, label %231, !llvm.loop !25

229:                                              ; preds = %209
  %230 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %230, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #11
  br label %231

231:                                              ; preds = %221, %229, %217
  %232 = phi i64* [ %0, %229 ], [ %211, %217 ], [ %223, %221 ]
  store i64 %212, i64* %232, align 8, !tbaa !9
  %233 = getelementptr inbounds i64, i64* %0, i64 9
  %234 = load i64, i64* %233, align 8, !tbaa !9
  %235 = trunc i64 %234 to i32
  %236 = load i64, i64* %0, align 8, !tbaa !9
  %237 = trunc i64 %236 to i32
  %238 = icmp ugt i32 %235, %237
  br i1 %238, label %251, label %239

239:                                              ; preds = %231
  %240 = load i64, i64* %211, align 8, !tbaa !9
  %241 = trunc i64 %240 to i32
  %242 = icmp ugt i32 %235, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %239, %243
  %244 = phi i64 [ %248, %243 ], [ %240, %239 ]
  %245 = phi i64* [ %247, %243 ], [ %211, %239 ]
  %246 = phi i64* [ %245, %243 ], [ %233, %239 ]
  store i64 %244, i64* %246, align 8, !tbaa !9
  %247 = getelementptr inbounds i64, i64* %245, i64 -1
  %248 = load i64, i64* %247, align 8, !tbaa !9
  %249 = trunc i64 %248 to i32
  %250 = icmp ugt i32 %235, %249
  br i1 %250, label %243, label %253, !llvm.loop !25

251:                                              ; preds = %231
  %252 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %252, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #11
  br label %253

253:                                              ; preds = %243, %251, %239
  %254 = phi i64* [ %0, %251 ], [ %233, %239 ], [ %245, %243 ]
  store i64 %234, i64* %254, align 8, !tbaa !9
  %255 = getelementptr inbounds i64, i64* %0, i64 10
  %256 = load i64, i64* %255, align 8, !tbaa !9
  %257 = trunc i64 %256 to i32
  %258 = load i64, i64* %0, align 8, !tbaa !9
  %259 = trunc i64 %258 to i32
  %260 = icmp ugt i32 %257, %259
  br i1 %260, label %273, label %261

261:                                              ; preds = %253
  %262 = load i64, i64* %233, align 8, !tbaa !9
  %263 = trunc i64 %262 to i32
  %264 = icmp ugt i32 %257, %263
  br i1 %264, label %265, label %275

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %270, %265 ], [ %262, %261 ]
  %267 = phi i64* [ %269, %265 ], [ %233, %261 ]
  %268 = phi i64* [ %267, %265 ], [ %255, %261 ]
  store i64 %266, i64* %268, align 8, !tbaa !9
  %269 = getelementptr inbounds i64, i64* %267, i64 -1
  %270 = load i64, i64* %269, align 8, !tbaa !9
  %271 = trunc i64 %270 to i32
  %272 = icmp ugt i32 %257, %271
  br i1 %272, label %265, label %275, !llvm.loop !25

273:                                              ; preds = %253
  %274 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %274, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #11
  br label %275

275:                                              ; preds = %265, %273, %261
  %276 = phi i64* [ %0, %273 ], [ %255, %261 ], [ %267, %265 ]
  store i64 %256, i64* %276, align 8, !tbaa !9
  %277 = getelementptr inbounds i64, i64* %0, i64 11
  %278 = load i64, i64* %277, align 8, !tbaa !9
  %279 = trunc i64 %278 to i32
  %280 = load i64, i64* %0, align 8, !tbaa !9
  %281 = trunc i64 %280 to i32
  %282 = icmp ugt i32 %279, %281
  br i1 %282, label %295, label %283

283:                                              ; preds = %275
  %284 = load i64, i64* %255, align 8, !tbaa !9
  %285 = trunc i64 %284 to i32
  %286 = icmp ugt i32 %279, %285
  br i1 %286, label %287, label %297

287:                                              ; preds = %283, %287
  %288 = phi i64 [ %292, %287 ], [ %284, %283 ]
  %289 = phi i64* [ %291, %287 ], [ %255, %283 ]
  %290 = phi i64* [ %289, %287 ], [ %277, %283 ]
  store i64 %288, i64* %290, align 8, !tbaa !9
  %291 = getelementptr inbounds i64, i64* %289, i64 -1
  %292 = load i64, i64* %291, align 8, !tbaa !9
  %293 = trunc i64 %292 to i32
  %294 = icmp ugt i32 %279, %293
  br i1 %294, label %287, label %297, !llvm.loop !25

295:                                              ; preds = %275
  %296 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %296, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #11
  br label %297

297:                                              ; preds = %287, %295, %283
  %298 = phi i64* [ %0, %295 ], [ %277, %283 ], [ %289, %287 ]
  store i64 %278, i64* %298, align 8, !tbaa !9
  %299 = getelementptr inbounds i64, i64* %0, i64 12
  %300 = load i64, i64* %299, align 8, !tbaa !9
  %301 = trunc i64 %300 to i32
  %302 = load i64, i64* %0, align 8, !tbaa !9
  %303 = trunc i64 %302 to i32
  %304 = icmp ugt i32 %301, %303
  br i1 %304, label %317, label %305

305:                                              ; preds = %297
  %306 = load i64, i64* %277, align 8, !tbaa !9
  %307 = trunc i64 %306 to i32
  %308 = icmp ugt i32 %301, %307
  br i1 %308, label %309, label %319

309:                                              ; preds = %305, %309
  %310 = phi i64 [ %314, %309 ], [ %306, %305 ]
  %311 = phi i64* [ %313, %309 ], [ %277, %305 ]
  %312 = phi i64* [ %311, %309 ], [ %299, %305 ]
  store i64 %310, i64* %312, align 8, !tbaa !9
  %313 = getelementptr inbounds i64, i64* %311, i64 -1
  %314 = load i64, i64* %313, align 8, !tbaa !9
  %315 = trunc i64 %314 to i32
  %316 = icmp ugt i32 %301, %315
  br i1 %316, label %309, label %319, !llvm.loop !25

317:                                              ; preds = %297
  %318 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %318, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #11
  br label %319

319:                                              ; preds = %309, %317, %305
  %320 = phi i64* [ %0, %317 ], [ %299, %305 ], [ %311, %309 ]
  store i64 %300, i64* %320, align 8, !tbaa !9
  %321 = getelementptr inbounds i64, i64* %0, i64 13
  %322 = load i64, i64* %321, align 8, !tbaa !9
  %323 = trunc i64 %322 to i32
  %324 = load i64, i64* %0, align 8, !tbaa !9
  %325 = trunc i64 %324 to i32
  %326 = icmp ugt i32 %323, %325
  br i1 %326, label %339, label %327

327:                                              ; preds = %319
  %328 = load i64, i64* %299, align 8, !tbaa !9
  %329 = trunc i64 %328 to i32
  %330 = icmp ugt i32 %323, %329
  br i1 %330, label %331, label %341

331:                                              ; preds = %327, %331
  %332 = phi i64 [ %336, %331 ], [ %328, %327 ]
  %333 = phi i64* [ %335, %331 ], [ %299, %327 ]
  %334 = phi i64* [ %333, %331 ], [ %321, %327 ]
  store i64 %332, i64* %334, align 8, !tbaa !9
  %335 = getelementptr inbounds i64, i64* %333, i64 -1
  %336 = load i64, i64* %335, align 8, !tbaa !9
  %337 = trunc i64 %336 to i32
  %338 = icmp ugt i32 %323, %337
  br i1 %338, label %331, label %341, !llvm.loop !25

339:                                              ; preds = %319
  %340 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %340, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #11
  br label %341

341:                                              ; preds = %331, %339, %327
  %342 = phi i64* [ %0, %339 ], [ %321, %327 ], [ %333, %331 ]
  store i64 %322, i64* %342, align 8, !tbaa !9
  %343 = getelementptr inbounds i64, i64* %0, i64 14
  %344 = load i64, i64* %343, align 8, !tbaa !9
  %345 = trunc i64 %344 to i32
  %346 = load i64, i64* %0, align 8, !tbaa !9
  %347 = trunc i64 %346 to i32
  %348 = icmp ugt i32 %345, %347
  br i1 %348, label %361, label %349

349:                                              ; preds = %341
  %350 = load i64, i64* %321, align 8, !tbaa !9
  %351 = trunc i64 %350 to i32
  %352 = icmp ugt i32 %345, %351
  br i1 %352, label %353, label %363

353:                                              ; preds = %349, %353
  %354 = phi i64 [ %358, %353 ], [ %350, %349 ]
  %355 = phi i64* [ %357, %353 ], [ %321, %349 ]
  %356 = phi i64* [ %355, %353 ], [ %343, %349 ]
  store i64 %354, i64* %356, align 8, !tbaa !9
  %357 = getelementptr inbounds i64, i64* %355, i64 -1
  %358 = load i64, i64* %357, align 8, !tbaa !9
  %359 = trunc i64 %358 to i32
  %360 = icmp ugt i32 %345, %359
  br i1 %360, label %353, label %363, !llvm.loop !25

361:                                              ; preds = %341
  %362 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %362, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #11
  br label %363

363:                                              ; preds = %353, %361, %349
  %364 = phi i64* [ %0, %361 ], [ %343, %349 ], [ %355, %353 ]
  store i64 %344, i64* %364, align 8, !tbaa !9
  %365 = getelementptr inbounds i64, i64* %0, i64 15
  %366 = load i64, i64* %365, align 8, !tbaa !9
  %367 = trunc i64 %366 to i32
  %368 = load i64, i64* %0, align 8, !tbaa !9
  %369 = trunc i64 %368 to i32
  %370 = icmp ugt i32 %367, %369
  br i1 %370, label %383, label %371

371:                                              ; preds = %363
  %372 = load i64, i64* %343, align 8, !tbaa !9
  %373 = trunc i64 %372 to i32
  %374 = icmp ugt i32 %367, %373
  br i1 %374, label %375, label %385

375:                                              ; preds = %371, %375
  %376 = phi i64 [ %380, %375 ], [ %372, %371 ]
  %377 = phi i64* [ %379, %375 ], [ %343, %371 ]
  %378 = phi i64* [ %377, %375 ], [ %365, %371 ]
  store i64 %376, i64* %378, align 8, !tbaa !9
  %379 = getelementptr inbounds i64, i64* %377, i64 -1
  %380 = load i64, i64* %379, align 8, !tbaa !9
  %381 = trunc i64 %380 to i32
  %382 = icmp ugt i32 %367, %381
  br i1 %382, label %375, label %385, !llvm.loop !25

383:                                              ; preds = %363
  %384 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %384, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #11
  br label %385

385:                                              ; preds = %375, %383, %371
  %386 = phi i64* [ %0, %383 ], [ %365, %371 ], [ %377, %375 ]
  store i64 %366, i64* %386, align 8, !tbaa !9
  %387 = getelementptr inbounds i64, i64* %0, i64 16
  %388 = icmp eq i64* %387, %1
  br i1 %388, label %84, label %25
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_comp_iterISt7greaterIjEEEEvT_SC_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %108, label %9

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
  br label %61

20:                                               ; preds = %9, %56
  %21 = phi i64 [ %60, %56 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %56

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %37, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !9
  %33 = trunc i64 %32 to i32
  %34 = load i64, i64* %31, align 8, !tbaa !9
  %35 = trunc i64 %34 to i32
  %36 = icmp ugt i32 %33, %35
  %37 = select i1 %36, i64 %30, i64 %28
  %38 = getelementptr inbounds i64, i64* %0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %39, i64* %40, align 8, !tbaa !9
  %41 = icmp slt i64 %37, %13
  br i1 %41, label %25, label %42, !llvm.loop !18

42:                                               ; preds = %25
  %43 = trunc i64 %23 to i32
  %44 = icmp sgt i64 %37, %21
  br i1 %44, label %45, label %56

45:                                               ; preds = %42, %53
  %46 = phi i64 [ %48, %53 ], [ %37, %42 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds i64, i64* %0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = trunc i64 %50 to i32
  %52 = icmp ugt i32 %51, %43
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds i64, i64* %0, i64 %46
  store i64 %50, i64* %54, align 8, !tbaa !9
  %55 = icmp sgt i64 %48, %21
  br i1 %55, label %45, label %56, !llvm.loop !19

56:                                               ; preds = %45, %53, %20, %42
  %57 = phi i64 [ %37, %42 ], [ %21, %20 ], [ %48, %53 ], [ %46, %45 ]
  %58 = getelementptr inbounds i64, i64* %0, i64 %57
  store i64 %23, i64* %58, align 8, !tbaa !9
  %59 = icmp eq i64 %21, 0
  %60 = add nsw i64 %21, -1
  br i1 %59, label %108, label %20, !llvm.loop !28

61:                                               ; preds = %16, %103
  %62 = phi i64 [ %107, %103 ], [ %11, %16 ]
  %63 = getelementptr inbounds i64, i64* %0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = icmp sgt i64 %13, %62
  br i1 %65, label %66, label %83

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %78, %66 ], [ %62, %61 ]
  %68 = shl i64 %67, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds i64, i64* %0, i64 %69
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  %73 = load i64, i64* %70, align 8, !tbaa !9
  %74 = trunc i64 %73 to i32
  %75 = load i64, i64* %72, align 8, !tbaa !9
  %76 = trunc i64 %75 to i32
  %77 = icmp ugt i32 %74, %76
  %78 = select i1 %77, i64 %71, i64 %69
  %79 = getelementptr inbounds i64, i64* %0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = getelementptr inbounds i64, i64* %0, i64 %67
  store i64 %80, i64* %81, align 8, !tbaa !9
  %82 = icmp slt i64 %78, %13
  br i1 %82, label %66, label %83, !llvm.loop !18

83:                                               ; preds = %66, %61
  %84 = phi i64 [ %62, %61 ], [ %78, %66 ]
  %85 = icmp eq i64 %84, %11
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, i64* %18, align 8, !tbaa !9
  store i64 %87, i64* %19, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i64 [ %17, %86 ], [ %84, %83 ]
  %90 = trunc i64 %64 to i32
  %91 = icmp sgt i64 %89, %62
  br i1 %91, label %92, label %103

92:                                               ; preds = %88, %100
  %93 = phi i64 [ %95, %100 ], [ %89, %88 ]
  %94 = add nsw i64 %93, -1
  %95 = sdiv i64 %94, 2
  %96 = getelementptr inbounds i64, i64* %0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = trunc i64 %97 to i32
  %99 = icmp ugt i32 %98, %90
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = getelementptr inbounds i64, i64* %0, i64 %93
  store i64 %97, i64* %101, align 8, !tbaa !9
  %102 = icmp sgt i64 %95, %62
  br i1 %102, label %92, label %103, !llvm.loop !19

103:                                              ; preds = %92, %100, %88
  %104 = phi i64 [ %89, %88 ], [ %95, %100 ], [ %93, %92 ]
  %105 = getelementptr inbounds i64, i64* %0, i64 %104
  store i64 %64, i64* %105, align 8, !tbaa !9
  %106 = icmp eq i64 %62, 0
  %107 = add nsw i64 %62, -1
  br i1 %106, label %108, label %61, !llvm.loop !28

108:                                              ; preds = %56, %103, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s795642685.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
