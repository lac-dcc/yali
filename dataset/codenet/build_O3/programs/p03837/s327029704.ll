; ModuleID = 'Project_CodeNet_C++1400/p03837/s327029704.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s327029704.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@graph = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327029704.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3Divx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %133, label %19

8:                                                ; preds = %123
  %9 = icmp eq i64* %125, %127
  br i1 %9, label %133, label %10

10:                                               ; preds = %8
  %11 = ptrtoint i64* %127 to i64
  %12 = ptrtoint i64* %125 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true) #15, !range !5
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %125, i64* %127, i64 %17)
          to label %18 unwind label %131

18:                                               ; preds = %10
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %125, i64* %127)
          to label %133 unwind label %131

19:                                               ; preds = %2, %123
  %20 = phi i64* [ %124, %123 ], [ null, %2 ]
  %21 = phi i64* [ %125, %123 ], [ null, %2 ]
  %22 = phi i64* [ %126, %123 ], [ null, %2 ]
  %23 = phi i64* [ %127, %123 ], [ null, %2 ]
  %24 = phi i64 [ %129, %123 ], [ 1, %2 ]
  %25 = phi i64 [ %128, %123 ], [ 1, %2 ]
  %26 = srem i64 %1, %25
  %27 = sdiv i64 %1, %25
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %123

29:                                               ; preds = %19
  %30 = icmp eq i64* %23, %22
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  store i64 %25, i64* %23, align 8, !tbaa !6
  %32 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %32, i64** %4, align 8, !tbaa !10
  br label %69

33:                                               ; preds = %29
  %34 = ptrtoint i64* %22 to i64
  %35 = ptrtoint i64* %21 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %40 unwind label %117

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %36, 0
  %43 = select i1 %42, i64 1, i64 %37
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, %37
  %46 = icmp ugt i64 %44, 1152921504606846975
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 1152921504606846975, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %53 unwind label %115

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i64* [ %54, %53 ], [ null, %41 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 %37
  store i64 %25, i64* %57, align 8, !tbaa !6
  %58 = icmp sgt i64 %36, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = bitcast i64* %56 to i8*
  %61 = bitcast i64* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %36, i1 false) #15
  br label %62

62:                                               ; preds = %55, %59
  %63 = getelementptr inbounds i64, i64* %57, i64 1
  %64 = icmp eq i64* %21, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #15
  br label %67

67:                                               ; preds = %65, %62
  store i64* %56, i64** %6, align 8, !tbaa !13
  store i64* %63, i64** %4, align 8, !tbaa !10
  %68 = getelementptr inbounds i64, i64* %56, i64 %48
  store i64* %68, i64** %5, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %67, %31
  %70 = phi i64* [ %68, %67 ], [ %20, %31 ]
  %71 = phi i64* [ %56, %67 ], [ %21, %31 ]
  %72 = phi i64* [ %68, %67 ], [ %22, %31 ]
  %73 = phi i64* [ %63, %67 ], [ %32, %31 ]
  %74 = icmp eq i64 %24, %1
  br i1 %74, label %123, label %75

75:                                               ; preds = %69
  %76 = icmp eq i64* %73, %70
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  store i64 %27, i64* %73, align 8, !tbaa !6
  %78 = getelementptr inbounds i64, i64* %73, i64 1
  store i64* %78, i64** %4, align 8, !tbaa !10
  br label %123

79:                                               ; preds = %75
  %80 = ptrtoint i64* %70 to i64
  %81 = ptrtoint i64* %71 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %86 unwind label %121

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #17
          to label %99 unwind label %119

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi i64* [ %100, %99 ], [ null, %87 ]
  %103 = getelementptr inbounds i64, i64* %102, i64 %83
  store i64 %27, i64* %103, align 8, !tbaa !6
  %104 = icmp sgt i64 %82, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = bitcast i64* %102 to i8*
  %107 = bitcast i64* %71 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 %82, i1 false) #15
  br label %108

108:                                              ; preds = %101, %105
  %109 = getelementptr inbounds i64, i64* %103, i64 1
  %110 = icmp eq i64* %71, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i64* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #15
  br label %113

113:                                              ; preds = %111, %108
  store i64* %102, i64** %6, align 8, !tbaa !13
  store i64* %109, i64** %4, align 8, !tbaa !10
  %114 = getelementptr inbounds i64, i64* %102, i64 %94
  store i64* %114, i64** %5, align 8, !tbaa !14
  br label %123

115:                                              ; preds = %50
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %134

117:                                              ; preds = %39
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %134

119:                                              ; preds = %96
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %134

121:                                              ; preds = %85
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %134

123:                                              ; preds = %77, %113, %19, %69
  %124 = phi i64* [ %70, %77 ], [ %114, %113 ], [ %20, %19 ], [ %70, %69 ]
  %125 = phi i64* [ %71, %77 ], [ %102, %113 ], [ %21, %19 ], [ %71, %69 ]
  %126 = phi i64* [ %70, %77 ], [ %114, %113 ], [ %22, %19 ], [ %72, %69 ]
  %127 = phi i64* [ %78, %77 ], [ %109, %113 ], [ %23, %19 ], [ %73, %69 ]
  %128 = add nuw nsw i64 %25, 1
  %129 = mul nsw i64 %128, %128
  %130 = icmp sgt i64 %129, %1
  br i1 %130, label %8, label %19, !llvm.loop !15

131:                                              ; preds = %18, %10
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %134

133:                                              ; preds = %2, %8, %18
  ret void

134:                                              ; preds = %119, %121, %115, %117, %131
  %135 = phi i64* [ %125, %131 ], [ %21, %115 ], [ %21, %117 ], [ %71, %119 ], [ %71, %121 ]
  %136 = phi { i8*, i32 } [ %132, %131 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ]
  %137 = icmp eq i64* %135, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast i64* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #15
  br label %140

140:                                              ; preds = %134, %138
  resume { i8*, i32 } %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z13WarshallFloydi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %14
  %7 = phi i64 [ 1, %3 ], [ %15, %14 ]
  br label %9

8:                                                ; preds = %14, %1
  ret void

9:                                                ; preds = %6, %17
  %10 = phi i64 [ 1, %6 ], [ %18, %17 ]
  %11 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @graph, i64 0, i64 %10, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %17, label %20

14:                                               ; preds = %17
  %15 = add nuw nsw i64 %7, 1
  %16 = icmp eq i64 %15, %5
  br i1 %16, label %8, label %6, !llvm.loop !19

17:                                               ; preds = %34, %9
  %18 = add nuw nsw i64 %10, 1
  %19 = icmp eq i64 %18, %5
  br i1 %19, label %14, label %9, !llvm.loop !20

20:                                               ; preds = %9, %37
  %21 = phi i32 [ %38, %37 ], [ %12, %9 ]
  %22 = phi i64 [ %35, %37 ], [ 1, %9 ]
  %23 = icmp eq i32 %21, 2147483647
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @graph, i64 0, i64 %7, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !17
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @graph, i64 0, i64 %10, i64 %22
  %30 = add nsw i32 %26, %21
  %31 = load i32, i32* %29, align 4, !tbaa !17
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %30, i32 %31
  store i32 %33, i32* %29, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %20, %24, %28
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp eq i64 %35, %5
  br i1 %36, label %17, label %37, !llvm.loop !21

37:                                               ; preds = %34
  %38 = load i32, i32* %11, align 4, !tbaa !17
  br label %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x %"class.std::vector.0"], align 16
  %4 = bitcast [105 x %"class.std::vector.0"]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !25
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %1, align 4, !tbaa !17
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %33, label %22

22:                                               ; preds = %0
  %23 = add nuw i32 %20, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  %29 = and i64 %25, -4
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %22, %53
  %32 = phi i64 [ 1, %22 ], [ %54, %53 ]
  br i1 %28, label %42, label %56

33:                                               ; preds = %53, %0
  call void @llvm.lifetime.start.p0i8(i64 2520, i8* nonnull %4) #15
  %34 = getelementptr inbounds [105 x %"class.std::vector.0"], [105 x %"class.std::vector.0"]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) %4, i8 0, i64 2520, i1 false)
  %35 = getelementptr inbounds [105 x %"class.std::vector.0"], [105 x %"class.std::vector.0"]* %3, i64 0, i64 105
  %36 = bitcast i32* %5 to i8*
  %37 = bitcast i32* %6 to i8*
  %38 = bitcast i32* %7 to i8*
  %39 = load i32, i32* %2, align 4, !tbaa !17
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4, !tbaa !17
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %256, label %77

42:                                               ; preds = %56, %31
  %43 = phi i64 [ 1, %31 ], [ %74, %56 ]
  br i1 %30, label %53, label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %50, %44 ], [ %43, %42 ]
  %46 = phi i64 [ %51, %44 ], [ %27, %42 ]
  %47 = icmp eq i64 %32, %45
  %48 = select i1 %47, i32 0, i32 2147483647
  %49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @graph, i64 0, i64 %32, i64 %45
  store i32 %48, i32* %49, align 4
  %50 = add nuw nsw i64 %45, 1
  %51 = add i64 %46, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !28

53:                                               ; preds = %44, %42
  %54 = add nuw nsw i64 %32, 1
  %55 = icmp eq i64 %54, %24
  br i1 %55, label %33, label %31, !llvm.loop !30

56:                                               ; preds = %31, %56
  %57 = phi i64 [ %74, %56 ], [ 1, %31 ]
  %58 = phi i64 [ %75, %56 ], [ %29, %31 ]
  %59 = icmp eq i64 %32, %57
  %60 = select i1 %59, i32 0, i32 2147483647
  %61 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @graph, i64 0, i64 %32, i64 %57
  store i32 %60, i32* %61, align 4
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %32, %62
  %64 = select i1 %63, i32 0, i32 2147483647
  %65 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @graph, i64 0, i64 %32, i64 %62
  store i32 %64, i32* %65, align 4
  %66 = add nuw nsw i64 %57, 2
  %67 = icmp eq i64 %32, %66
  %68 = select i1 %67, i32 0, i32 2147483647
  %69 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @graph, i64 0, i64 %32, i64 %66
  store i32 %68, i32* %69, align 4
  %70 = add nuw nsw i64 %57, 3
  %71 = icmp eq i64 %32, %70
  %72 = select i1 %71, i32 0, i32 2147483647
  %73 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @graph, i64 0, i64 %32, i64 %70
  store i32 %72, i32* %73, align 4
  %74 = add nuw nsw i64 %57, 4
  %75 = add i64 %58, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %42, label %56, !llvm.loop !31

77:                                               ; preds = %33, %242
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #15
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %79 unwind label %246

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %6)
          to label %81 unwind label %246

81:                                               ; preds = %79
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %7)
          to label %83 unwind label %246

83:                                               ; preds = %81
  %84 = load i32, i32* %7, align 4, !tbaa !17
  %85 = load i32, i32* %6, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %5, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @graph, i64 0, i64 %86, i64 %88
  store i32 %84, i32* %89, align 4, !tbaa !17
  %90 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @graph, i64 0, i64 %88, i64 %86
  store i32 %84, i32* %90, align 4, !tbaa !17
  %91 = zext i32 %84 to i64
  %92 = shl nuw i64 %91, 32
  %93 = zext i32 %85 to i64
  %94 = or i64 %92, %93
  %95 = getelementptr inbounds [105 x %"class.std::vector.0"], [105 x %"class.std::vector.0"]* %3, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 1
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !32
  %97 = ptrtoint %"struct.std::pair"* %96 to i64
  %98 = getelementptr inbounds [105 x %"class.std::vector.0"], [105 x %"class.std::vector.0"]* %3, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 2
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !34
  %100 = icmp eq %"struct.std::pair"* %96, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %83
  %102 = bitcast %"struct.std::pair"* %96 to i64*
  store i64 %94, i64* %102, align 4
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !32
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  store %"struct.std::pair"* %104, %"struct.std::pair"** %95, align 8, !tbaa !32
  br label %242

105:                                              ; preds = %83
  %106 = getelementptr inbounds [105 x %"class.std::vector.0"], [105 x %"class.std::vector.0"]* %3, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 0
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !35
  %108 = ptrtoint %"struct.std::pair"* %107 to i64
  %109 = ptrtoint %"struct.std::pair"* %96 to i64
  %110 = ptrtoint %"struct.std::pair"* %107 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp eq i64 %111, 9223372036854775800
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %115 unwind label %250

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %105
  %117 = icmp eq i64 %111, 0
  %118 = select i1 %117, i64 1, i64 %112
  %119 = add nsw i64 %118, %112
  %120 = icmp ult i64 %119, %112
  %121 = icmp ugt i64 %119, 1152921504606846975
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 1152921504606846975, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 3
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #17
          to label %128 unwind label %248

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to %"struct.std::pair"*
  br label %130

130:                                              ; preds = %128, %116
  %131 = phi %"struct.std::pair"* [ %129, %128 ], [ null, %116 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %112
  %133 = bitcast %"struct.std::pair"* %132 to i64*
  store i64 %94, i64* %133, align 4
  %134 = icmp eq %"struct.std::pair"* %107, %96
  br i1 %134, label %234, label %135

135:                                              ; preds = %130
  %136 = add i64 %97, -8
  %137 = sub i64 %136, %108
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %222, label %141

141:                                              ; preds = %135
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 %142
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %142
  %145 = add nsw i64 %142, -4
  %146 = lshr exact i64 %145, 2
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 3
  %149 = icmp ult i64 %145, 12
  br i1 %149, label %201, label %150

150:                                              ; preds = %141
  %151 = and i64 %147, 9223372036854775804
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %198, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %199, %152 ]
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 %153
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %153
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !39, !noalias !36
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !39, !noalias !36
  %162 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 4, !alias.scope !36, !noalias !39
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %164, align 4, !alias.scope !36, !noalias !39
  %165 = or i64 %153, 4
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 %165
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %165
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 4, !alias.scope !43, !noalias !41
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 2
  %171 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 4, !alias.scope !43, !noalias !41
  %173 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %173, align 4, !alias.scope !41, !noalias !43
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %175 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %175, align 4, !alias.scope !41, !noalias !43
  %176 = or i64 %153, 8
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 %176
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %176
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %179 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 4, !alias.scope !47, !noalias !45
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 2
  %182 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 4, !alias.scope !47, !noalias !45
  %184 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %184, align 4, !alias.scope !45, !noalias !47
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 2
  %186 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %186, align 4, !alias.scope !45, !noalias !47
  %187 = or i64 %153, 12
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 %187
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %187
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  %190 = bitcast %"struct.std::pair"* %189 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 4, !alias.scope !51, !noalias !49
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %189, i64 2
  %193 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 4, !alias.scope !51, !noalias !49
  %195 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %195, align 4, !alias.scope !49, !noalias !51
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 2
  %197 = bitcast %"struct.std::pair"* %196 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %197, align 4, !alias.scope !49, !noalias !51
  %198 = add nuw i64 %153, 16
  %199 = add i64 %154, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %152, !llvm.loop !53

201:                                              ; preds = %152, %141
  %202 = phi i64 [ 0, %141 ], [ %198, %152 ]
  %203 = icmp eq i64 %148, 0
  br i1 %203, label %220, label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %217, %204 ], [ %202, %201 ]
  %206 = phi i64 [ %218, %204 ], [ %148, %201 ]
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 %205
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %205
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  %209 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 4, !alias.scope !39, !noalias !36
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 2
  %212 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 4, !alias.scope !39, !noalias !36
  %214 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %214, align 4, !alias.scope !36, !noalias !39
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 2
  %216 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %216, align 4, !alias.scope !36, !noalias !39
  %217 = add nuw i64 %205, 4
  %218 = add i64 %206, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %204, !llvm.loop !55

220:                                              ; preds = %204, %201
  %221 = icmp eq i64 %139, %142
  br i1 %221, label %234, label %222

222:                                              ; preds = %135, %220
  %223 = phi %"struct.std::pair"* [ %131, %135 ], [ %143, %220 ]
  %224 = phi %"struct.std::pair"* [ %107, %135 ], [ %144, %220 ]
  br label %225

225:                                              ; preds = %222, %225
  %226 = phi %"struct.std::pair"* [ %232, %225 ], [ %223, %222 ]
  %227 = phi %"struct.std::pair"* [ %231, %225 ], [ %224, %222 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  %228 = bitcast %"struct.std::pair"* %227 to i64*
  %229 = bitcast %"struct.std::pair"* %226 to i64*
  %230 = load i64, i64* %228, align 4, !alias.scope !39, !noalias !36
  store i64 %230, i64* %229, align 4, !alias.scope !36, !noalias !39
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  %233 = icmp eq %"struct.std::pair"* %231, %96
  br i1 %233, label %234, label %225, !llvm.loop !56

234:                                              ; preds = %225, %220, %130
  %235 = phi %"struct.std::pair"* [ %131, %130 ], [ %143, %220 ], [ %232, %225 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  %237 = icmp eq %"struct.std::pair"* %107, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast %"struct.std::pair"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %239) #15
  br label %240

240:                                              ; preds = %238, %234
  store %"struct.std::pair"* %131, %"struct.std::pair"** %106, align 8, !tbaa !35
  store %"struct.std::pair"* %236, %"struct.std::pair"** %95, align 8, !tbaa !32
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %123
  store %"struct.std::pair"* %241, %"struct.std::pair"** %98, align 8, !tbaa !34
  br label %242

242:                                              ; preds = %240, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  %243 = load i32, i32* %2, align 4, !tbaa !17
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %2, align 4, !tbaa !17
  %245 = icmp eq i32 %243, 0
  br i1 %245, label %254, label %77, !llvm.loop !58

246:                                              ; preds = %81, %79, %77
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %252

248:                                              ; preds = %125
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %252

250:                                              ; preds = %114
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %252

252:                                              ; preds = %248, %250, %246
  %253 = phi { i8*, i32 } [ %247, %246 ], [ %249, %248 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  br label %413

254:                                              ; preds = %242
  %255 = load i32, i32* %1, align 4, !tbaa !17
  br label %256

256:                                              ; preds = %254, %33
  %257 = phi i32 [ %255, %254 ], [ %20, %33 ]
  %258 = icmp slt i32 %257, 1
  br i1 %258, label %316, label %259

259:                                              ; preds = %256
  %260 = add nuw i32 %257, 1
  %261 = zext i32 %260 to i64
  br label %262

262:                                              ; preds = %269, %259
  %263 = phi i64 [ 1, %259 ], [ %270, %269 ]
  br label %264

264:                                              ; preds = %272, %262
  %265 = phi i64 [ 1, %262 ], [ %273, %272 ]
  %266 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @graph, i64 0, i64 %265, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !17
  %268 = icmp eq i32 %267, 2147483647
  br i1 %268, label %272, label %275

269:                                              ; preds = %272
  %270 = add nuw nsw i64 %263, 1
  %271 = icmp eq i64 %270, %261
  br i1 %271, label %294, label %262, !llvm.loop !19

272:                                              ; preds = %289, %264
  %273 = add nuw nsw i64 %265, 1
  %274 = icmp eq i64 %273, %261
  br i1 %274, label %269, label %264, !llvm.loop !20

275:                                              ; preds = %264, %292
  %276 = phi i32 [ %293, %292 ], [ %267, %264 ]
  %277 = phi i64 [ %290, %292 ], [ 1, %264 ]
  %278 = icmp eq i32 %276, 2147483647
  br i1 %278, label %289, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @graph, i64 0, i64 %263, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !17
  %282 = icmp eq i32 %281, 2147483647
  br i1 %282, label %289, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @graph, i64 0, i64 %265, i64 %277
  %285 = add nsw i32 %281, %276
  %286 = load i32, i32* %284, align 4, !tbaa !17
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 %285, i32 %286
  store i32 %288, i32* %284, align 4, !tbaa !17
  br label %289

289:                                              ; preds = %283, %279, %275
  %290 = add nuw nsw i64 %277, 1
  %291 = icmp eq i64 %290, %261
  br i1 %291, label %272, label %292, !llvm.loop !21

292:                                              ; preds = %289
  %293 = load i32, i32* %266, align 4, !tbaa !17
  br label %275

294:                                              ; preds = %269
  br i1 %258, label %316, label %295

295:                                              ; preds = %294
  %296 = add nuw i32 %257, 1
  %297 = zext i32 %296 to i64
  br label %298

298:                                              ; preds = %295, %335
  %299 = phi i64 [ 1, %295 ], [ %337, %335 ]
  %300 = phi i32 [ 0, %295 ], [ %336, %335 ]
  %301 = getelementptr inbounds [105 x %"class.std::vector.0"], [105 x %"class.std::vector.0"]* %3, i64 0, i64 %299, i32 0, i32 0, i32 0, i32 1
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %301, align 8, !tbaa !32
  %303 = getelementptr inbounds [105 x %"class.std::vector.0"], [105 x %"class.std::vector.0"]* %3, i64 0, i64 %299, i32 0, i32 0, i32 0, i32 0
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8, !tbaa !35
  %305 = ptrtoint %"struct.std::pair"* %302 to i64
  %306 = ptrtoint %"struct.std::pair"* %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %335, label %309

309:                                              ; preds = %298
  %310 = ashr exact i64 %307, 3
  %311 = call i64 @llvm.umax.i64(i64 %310, i64 1)
  %312 = and i64 %311, 1
  %313 = icmp ult i64 %310, 2
  br i1 %313, label %319, label %314

314:                                              ; preds = %309
  %315 = and i64 %311, -2
  br label %339

316:                                              ; preds = %335, %256, %294
  %317 = phi i32 [ 0, %294 ], [ 0, %256 ], [ %336, %335 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %317)
          to label %367 unwind label %400

319:                                              ; preds = %339, %309
  %320 = phi i32 [ undef, %309 ], [ %363, %339 ]
  %321 = phi i64 [ 0, %309 ], [ %364, %339 ]
  %322 = phi i32 [ %300, %309 ], [ %363, %339 ]
  %323 = icmp eq i64 %312, 0
  br i1 %323, label %335, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 %321, i32 0
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @graph, i64 0, i64 %299, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !17
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 %321, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %329, %331
  %333 = zext i1 %332 to i32
  %334 = add nsw i32 %322, %333
  br label %335

335:                                              ; preds = %324, %319, %298
  %336 = phi i32 [ %300, %298 ], [ %320, %319 ], [ %334, %324 ]
  %337 = add nuw nsw i64 %299, 1
  %338 = icmp eq i64 %337, %297
  br i1 %338, label %316, label %298, !llvm.loop !59

339:                                              ; preds = %339, %314
  %340 = phi i64 [ 0, %314 ], [ %364, %339 ]
  %341 = phi i32 [ %300, %314 ], [ %363, %339 ]
  %342 = phi i64 [ %315, %314 ], [ %365, %339 ]
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 %340, i32 0
  %344 = load i32, i32* %343, align 4
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 %340, i32 1
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %344 to i64
  %348 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @graph, i64 0, i64 %299, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !17
  %350 = icmp ne i32 %349, %346
  %351 = zext i1 %350 to i32
  %352 = add nsw i32 %341, %351
  %353 = or i64 %340, 1
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 %353, i32 0
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 %353, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %355 to i64
  %359 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @graph, i64 0, i64 %299, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !17
  %361 = icmp ne i32 %360, %357
  %362 = zext i1 %361 to i32
  %363 = add nsw i32 %352, %362
  %364 = add nuw nsw i64 %340, 2
  %365 = add i64 %342, -2
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %319, label %339, !llvm.loop !60

367:                                              ; preds = %316
  %368 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %369 = load i8*, i8** %368, align 8, !tbaa !23
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %374 = add nsw i64 %372, 240
  %375 = getelementptr inbounds i8, i8* %373, i64 %374
  %376 = bitcast i8* %375 to %"class.std::ctype"**
  %377 = load %"class.std::ctype"*, %"class.std::ctype"** %376, align 8, !tbaa !61
  %378 = icmp eq %"class.std::ctype"* %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %367
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %380 unwind label %400

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %367
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !62
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !64
  br label %395

388:                                              ; preds = %381
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377)
          to label %389 unwind label %400

389:                                              ; preds = %388
  %390 = bitcast %"class.std::ctype"* %377 to i8 (%"class.std::ctype"*, i8)***
  %391 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %390, align 8, !tbaa !23
  %392 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, i64 6
  %393 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, align 8
  %394 = invoke signext i8 %393(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377, i8 signext 10)
          to label %395 unwind label %400

395:                                              ; preds = %389, %385
  %396 = phi i8 [ %387, %385 ], [ %394, %389 ]
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %396)
          to label %398 unwind label %400

398:                                              ; preds = %395
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397)
          to label %402 unwind label %400

400:                                              ; preds = %398, %395, %389, %388, %379, %316
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %413

402:                                              ; preds = %398, %410
  %403 = phi %"class.std::vector.0"* [ %404, %410 ], [ %35, %398 ]
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %403, i64 -1
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %404, i64 0, i32 0, i32 0, i32 0, i32 0
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %405, align 8, !tbaa !35
  %407 = icmp eq %"struct.std::pair"* %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %402
  %409 = bitcast %"struct.std::pair"* %406 to i8*
  call void @_ZdlPv(i8* nonnull %409) #15
  br label %410

410:                                              ; preds = %402, %408
  %411 = icmp eq %"class.std::vector.0"* %404, %34
  br i1 %411, label %412, label %402

412:                                              ; preds = %410
  call void @llvm.lifetime.end.p0i8(i64 2520, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  ret i32 0

413:                                              ; preds = %400, %252
  %414 = phi { i8*, i32 } [ %253, %252 ], [ %401, %400 ]
  br label %415

415:                                              ; preds = %423, %413
  %416 = phi %"class.std::vector.0"* [ %35, %413 ], [ %417, %423 ]
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 -1
  %418 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %417, i64 0, i32 0, i32 0, i32 0, i32 0
  %419 = load %"struct.std::pair"*, %"struct.std::pair"** %418, align 8, !tbaa !35
  %420 = icmp eq %"struct.std::pair"* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %415
  %422 = bitcast %"struct.std::pair"* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #15
  br label %423

423:                                              ; preds = %415, %421
  %424 = icmp eq %"class.std::vector.0"* %417, %34
  br i1 %424, label %425, label %415

425:                                              ; preds = %423
  call void @llvm.lifetime.end.p0i8(i64 2520, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  resume { i8*, i32 } %414
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !6
  %21 = load i64, i64* %0, align 8, !tbaa !6
  store i64 %21, i64* %19, align 8, !tbaa !6
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !6
  %36 = load i64, i64* %34, align 8, !tbaa !6
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !6
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !6
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !65

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !6
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !6
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !6
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !6
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !66

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !6
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !67

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !6
  %80 = load i64, i64* %77, align 8, !tbaa !6
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !6
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !6
  store i64 %80, i64* %0, align 8, !tbaa !6
  store i64 %86, i64* %77, align 8, !tbaa !6
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !6
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !6
  store i64 %89, i64* %78, align 8, !tbaa !6
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !6
  store i64 %89, i64* %6, align 8, !tbaa !6
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !6
  store i64 %79, i64* %0, align 8, !tbaa !6
  store i64 %95, i64* %6, align 8, !tbaa !6
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !6
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !6
  store i64 %98, i64* %78, align 8, !tbaa !6
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !6
  store i64 %98, i64* %77, align 8, !tbaa !6
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !6
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !6
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !68

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !6
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !69

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !6
  store i64 %108, i64* %113, align 8, !tbaa !6
  br label %102, !llvm.loop !70

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !71

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !6
  %11 = load i64, i64* %0, align 8, !tbaa !6
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !6
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !6
  %19 = load i64, i64* %0, align 8, !tbaa !6
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !6
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !6
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !6
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !6
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !72

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !6
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !73

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !6
  %48 = load i64, i64* %0, align 8, !tbaa !6
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !6
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !6
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !6
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !72

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !6
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !74

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !6
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !6
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !6
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !72

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !6
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !6
  %90 = load i64, i64* %0, align 8, !tbaa !6
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !6
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !6
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !6
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !72

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !6
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !6
  %108 = load i64, i64* %0, align 8, !tbaa !6
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !6
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !6
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !6
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !72

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !6
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !6
  %126 = load i64, i64* %0, align 8, !tbaa !6
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !6
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !6
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !6
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !72

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !6
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !6
  %144 = load i64, i64* %0, align 8, !tbaa !6
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !6
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !6
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !6
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !72

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !6
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !6
  %162 = load i64, i64* %0, align 8, !tbaa !6
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !6
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !6
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !6
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !72

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !6
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !6
  %180 = load i64, i64* %0, align 8, !tbaa !6
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !6
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !6
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !6
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !72

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #15
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !6
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !6
  %198 = load i64, i64* %0, align 8, !tbaa !6
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !6
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !6
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !6
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !72

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #15
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !6
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !6
  %216 = load i64, i64* %0, align 8, !tbaa !6
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !6
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !6
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !6
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !72

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #15
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !6
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !6
  %234 = load i64, i64* %0, align 8, !tbaa !6
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !6
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !6
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !6
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !72

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #15
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !6
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !6
  %252 = load i64, i64* %0, align 8, !tbaa !6
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !6
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !6
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !6
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !72

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #15
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !6
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !6
  %270 = load i64, i64* %0, align 8, !tbaa !6
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !6
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !6
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !6
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !72

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #15
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !6
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !6
  %288 = load i64, i64* %0, align 8, !tbaa !6
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !6
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !6
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !6
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !72

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #15
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !6
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !6
  %306 = load i64, i64* %0, align 8, !tbaa !6
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !6
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !6
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !6
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !72

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #15
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !6
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
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
  %23 = load i64, i64* %22, align 8, !tbaa !6
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !6
  %33 = load i64, i64* %31, align 8, !tbaa !6
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !6
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !6
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !65

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !6
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !6
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !66

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !6
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !75

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !6
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !6
  %70 = load i64, i64* %68, align 8, !tbaa !6
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !6
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !6
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !65

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !6
  store i64 %81, i64* %19, align 8, !tbaa !6
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
  %90 = load i64, i64* %89, align 8, !tbaa !6
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !6
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !66

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !6
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !75

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s327029704.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 65}
!6 = !{!7, !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!11, !12, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !12, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !27, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33, !12, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!34 = !{!33, !12, i64 16}
!35 = !{!33, !12, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!43 = !{!44}
!44 = distinct !{!44, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!45 = !{!46}
!46 = distinct !{!46, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!47 = !{!48}
!48 = distinct !{!48, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!49 = !{!50}
!50 = distinct !{!50, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!51 = !{!52}
!52 = distinct !{!52, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!53 = distinct !{!53, !16, !54}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !16, !57, !54}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = !{!26, !12, i64 240}
!62 = !{!63, !8, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !27, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!64 = !{!8, !8, i64 0}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
