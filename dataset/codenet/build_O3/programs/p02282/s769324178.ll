; ModuleID = 'Project_CodeNet_C++1400/p02282/s769324178.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s769324178.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769324178.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12print_vectorRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %35, %1
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !11
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !16
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  ret void

35:                                               ; preds = %1, %35
  %36 = phi i32* [ %40, %35 ], [ %3, %1 ]
  %37 = load i32, i32* %36, align 4, !tbaa !17
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %40 = getelementptr inbounds i32, i32* %36, i64 1
  %41 = icmp eq i32* %40, %5
  br i1 %41, label %7, label %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9postorderRSt6vectorIiSaIiEES2_S2_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !21
  %14 = ptrtoint i32* %11 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %77

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = icmp eq i32* %13, %11
  br i1 %23, label %215, label %24

24:                                               ; preds = %19
  %25 = load i32*, i32** %20, align 8, !tbaa !19
  %26 = load i32*, i32** %21, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %24, %71
  %28 = phi i32* [ %72, %71 ], [ %26, %24 ]
  %29 = phi i32* [ %73, %71 ], [ %25, %24 ]
  %30 = phi i32* [ %74, %71 ], [ %13, %24 ]
  %31 = icmp eq i32* %29, %28
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %30, align 4, !tbaa !17
  store i32 %33, i32* %29, align 4, !tbaa !17
  %34 = getelementptr inbounds i32, i32* %29, i64 1
  store i32* %34, i32** %20, align 8, !tbaa !19
  br label %71

35:                                               ; preds = %27
  %36 = load i32*, i32** %22, align 8, !tbaa !21
  %37 = ptrtoint i32* %28 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #12
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i32* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %40
  %59 = load i32, i32* %30, align 4, !tbaa !17
  store i32 %59, i32* %58, align 4, !tbaa !17
  %60 = icmp sgt i64 %39, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = bitcast i32* %57 to i8*
  %63 = bitcast i32* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %39, i1 false) #13
  br label %64

64:                                               ; preds = %61, %56
  %65 = getelementptr inbounds i32, i32* %58, i64 1
  %66 = icmp eq i32* %36, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %67, %64
  store i32* %57, i32** %22, align 8, !tbaa !21
  store i32* %65, i32** %20, align 8, !tbaa !19
  %70 = getelementptr inbounds i32, i32* %57, i64 %50
  store i32* %70, i32** %21, align 8, !tbaa !22
  br label %71

71:                                               ; preds = %32, %69
  %72 = phi i32* [ %28, %32 ], [ %70, %69 ]
  %73 = phi i32* [ %34, %32 ], [ %65, %69 ]
  %74 = getelementptr inbounds i32, i32* %30, i64 1
  %75 = load i32*, i32** %10, align 8, !tbaa !5
  %76 = icmp eq i32* %74, %75
  br i1 %76, label %215, label %27, !llvm.loop !23

77:                                               ; preds = %3
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !21
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = icmp sgt i64 %16, 15
  br i1 %81, label %82, label %108

82:                                               ; preds = %77
  %83 = lshr i64 %16, 4
  br label %84

84:                                               ; preds = %101, %82
  %85 = phi i64 [ %83, %82 ], [ %103, %101 ]
  %86 = phi i32* [ %13, %82 ], [ %102, %101 ]
  %87 = load i32, i32* %86, align 4, !tbaa !17
  %88 = icmp eq i32 %87, %80
  br i1 %88, label %134, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i32, i32* %86, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = icmp eq i32 %91, %80
  br i1 %92, label %128, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i32, i32* %86, i64 2
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = icmp eq i32 %95, %80
  br i1 %96, label %130, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i32, i32* %86, i64 3
  %99 = load i32, i32* %98, align 4, !tbaa !17
  %100 = icmp eq i32 %99, %80
  br i1 %100, label %132, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i32, i32* %86, i64 4
  %103 = add nsw i64 %85, -1
  %104 = icmp sgt i64 %85, 1
  br i1 %104, label %84, label %105, !llvm.loop !25

105:                                              ; preds = %101
  %106 = ptrtoint i32* %102 to i64
  %107 = sub i64 %14, %106
  br label %108

108:                                              ; preds = %105, %77
  %109 = phi i64 [ %107, %105 ], [ %16, %77 ]
  %110 = phi i32* [ %102, %105 ], [ %13, %77 ]
  %111 = ashr exact i64 %109, 2
  switch i64 %111, label %127 [
    i64 3, label %112
    i64 2, label %117
    i64 1, label %123
  ]

112:                                              ; preds = %108
  %113 = load i32, i32* %110, align 4, !tbaa !17
  %114 = icmp eq i32 %113, %80
  br i1 %114, label %134, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i32, i32* %110, i64 1
  br label %117

117:                                              ; preds = %108, %115
  %118 = phi i32* [ %116, %115 ], [ %110, %108 ]
  %119 = load i32, i32* %118, align 4, !tbaa !17
  %120 = icmp eq i32 %119, %80
  br i1 %120, label %134, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i32, i32* %118, i64 1
  br label %123

123:                                              ; preds = %108, %121
  %124 = phi i32* [ %122, %121 ], [ %110, %108 ]
  %125 = load i32, i32* %124, align 4, !tbaa !17
  %126 = icmp eq i32 %125, %80
  br i1 %126, label %134, label %127

127:                                              ; preds = %123, %108
  br label %134

128:                                              ; preds = %89
  %129 = getelementptr inbounds i32, i32* %86, i64 1
  br label %134

130:                                              ; preds = %93
  %131 = getelementptr inbounds i32, i32* %86, i64 2
  br label %134

132:                                              ; preds = %97
  %133 = getelementptr inbounds i32, i32* %86, i64 3
  br label %134

134:                                              ; preds = %84, %128, %130, %132, %112, %117, %123, %127
  %135 = phi i32* [ %11, %127 ], [ %110, %112 ], [ %118, %117 ], [ %124, %123 ], [ %129, %128 ], [ %131, %130 ], [ %133, %132 ], [ %86, %84 ]
  %136 = ptrtoint i32* %135 to i64
  %137 = sub i64 %136, %15
  %138 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %138) #13
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds i32, i32* %79, i64 1
  %141 = shl i64 %137, 30
  %142 = ashr exact i64 %141, 32
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds i32, i32* %79, i64 %143
  %145 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* null, i32* nonnull %140, i32* nonnull %144)
          to label %146 unwind label %216

146:                                              ; preds = %134
  %147 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %147) #13
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %150 = load i32*, i32** %12, align 8, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %150, i64 %142
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32* null, i32* %150, i32* %151)
          to label %152 unwind label %218

152:                                              ; preds = %146
  %153 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %153) #13
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %156 = load i32*, i32** %78, align 8, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %156, i64 %143
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %159 = load i32*, i32** %158, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* null, i32* nonnull %157, i32* %159)
          to label %160 unwind label %220

160:                                              ; preds = %152
  %161 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %161) #13
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  %164 = load i32*, i32** %12, align 8, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %164, i64 %143
  %166 = load i32*, i32** %10, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32* null, i32* nonnull %165, i32* %166)
          to label %167 unwind label %222

167:                                              ; preds = %160
  %168 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %168) #13
  %169 = invoke noalias nonnull i8* @_Znwm(i64 4) #12
          to label %172 unwind label %170

170:                                              ; preds = %167
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %228

172:                                              ; preds = %167
  %173 = bitcast i8* %169 to i32*
  %174 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %169, i8** %174, align 8, !tbaa !21
  %175 = getelementptr inbounds i8, i8* %169, i64 4
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %177 = bitcast i32** %176 to i8**
  store i8* %175, i8** %177, align 8, !tbaa !22
  store i32 %80, i32* %173, align 4
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %179 = bitcast i32** %178 to i8**
  store i8* %175, i8** %179, align 8, !tbaa !19
  %180 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %180) #13
  %181 = invoke noalias nonnull i8* @_Znwm(i64 4) #12
          to label %184 unwind label %182

182:                                              ; preds = %172
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %226

184:                                              ; preds = %172
  %185 = bitcast i8* %181 to i32*
  %186 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %181, i8** %186, align 8, !tbaa !21
  %187 = getelementptr inbounds i8, i8* %181, i64 4
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %189 = bitcast i32** %188 to i8**
  store i8* %187, i8** %189, align 8, !tbaa !22
  store i32 %80, i32* %185, align 4
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %191 = bitcast i32** %190 to i8**
  store i8* %187, i8** %191, align 8, !tbaa !19
  invoke void @_Z9postorderRSt6vectorIiSaIiEES2_S2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %192 unwind label %224

192:                                              ; preds = %184
  invoke void @_Z9postorderRSt6vectorIiSaIiEES2_S2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %193 unwind label %224

193:                                              ; preds = %192
  invoke void @_Z9postorderRSt6vectorIiSaIiEES2_S2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %194 unwind label %224

194:                                              ; preds = %193
  call void @_ZdlPv(i8* nonnull %181) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #13
  call void @_ZdlPv(i8* nonnull %169) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #13
  %195 = load i32*, i32** %162, align 8, !tbaa !21
  %196 = icmp eq i32* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #13
  br label %199

199:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %161) #13
  %200 = load i32*, i32** %154, align 8, !tbaa !21
  %201 = icmp eq i32* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #13
  br label %204

204:                                              ; preds = %199, %202
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #13
  %205 = load i32*, i32** %148, align 8, !tbaa !21
  %206 = icmp eq i32* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #13
  br label %209

209:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #13
  %210 = load i32*, i32** %139, align 8, !tbaa !21
  %211 = icmp eq i32* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #13
  br label %214

214:                                              ; preds = %209, %212
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #13
  br label %215

215:                                              ; preds = %71, %19, %214
  ret void

216:                                              ; preds = %134
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %251

218:                                              ; preds = %146
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %244

220:                                              ; preds = %152
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %237

222:                                              ; preds = %160
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %230

224:                                              ; preds = %184, %192, %193
  %225 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %181) #13
  br label %226

226:                                              ; preds = %224, %182
  %227 = phi { i8*, i32 } [ %183, %182 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #13
  call void @_ZdlPv(i8* nonnull %169) #13
  br label %228

228:                                              ; preds = %170, %226
  %229 = phi { i8*, i32 } [ %171, %170 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #13
  br label %230

230:                                              ; preds = %228, %222
  %231 = phi { i8*, i32 } [ %229, %228 ], [ %223, %222 ]
  %232 = load i32*, i32** %162, align 8, !tbaa !21
  %233 = icmp eq i32* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #13
  br label %236

236:                                              ; preds = %230, %234
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %161) #13
  br label %237

237:                                              ; preds = %236, %220
  %238 = phi { i8*, i32 } [ %231, %236 ], [ %221, %220 ]
  %239 = load i32*, i32** %154, align 8, !tbaa !21
  %240 = icmp eq i32* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #13
  br label %243

243:                                              ; preds = %237, %241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #13
  br label %244

244:                                              ; preds = %243, %218
  %245 = phi { i8*, i32 } [ %238, %243 ], [ %219, %218 ]
  %246 = load i32*, i32** %148, align 8, !tbaa !21
  %247 = icmp eq i32* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %249) #13
  br label %250

250:                                              ; preds = %244, %248
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #13
  br label %251

251:                                              ; preds = %250, %216
  %252 = phi { i8*, i32 } [ %245, %250 ], [ %217, %216 ]
  %253 = load i32*, i32** %139, align 8, !tbaa !21
  %254 = icmp eq i32* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = bitcast i32* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #13
  br label %257

257:                                              ; preds = %251, %255
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #13
  resume { i8*, i32 } %252
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = bitcast %"class.std::vector"* %3 to i8*
  %11 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %12 = bitcast i32* %4 to i8*
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load i32, i32* %1, align 4, !tbaa !17
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %75, %0
  %20 = phi i32 [ %17, %0 ], [ %81, %75 ]
  %21 = phi i32* [ null, %0 ], [ %76, %75 ]
  %22 = phi i32* [ null, %0 ], [ %77, %75 ]
  %23 = phi i32* [ null, %0 ], [ %79, %75 ]
  store i32* %23, i32** %13, align 8, !tbaa !19
  store i32* %22, i32** %14, align 8, !tbaa !22
  store i32* %21, i32** %15, align 8, !tbaa !21
  %24 = bitcast i32* %5 to i8*
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = icmp sgt i32 %20, 0
  br i1 %28, label %96, label %90

29:                                               ; preds = %0, %75
  %30 = phi i32 [ %80, %75 ], [ 0, %0 ]
  %31 = phi i32* [ %79, %75 ], [ null, %0 ]
  %32 = phi i32* [ %77, %75 ], [ null, %0 ]
  %33 = phi i32* [ %76, %75 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %35 unwind label %83

35:                                               ; preds = %29
  %36 = icmp eq i32* %31, %32
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = load i32, i32* %4, align 4, !tbaa !17
  store i32 %38, i32* %31, align 4, !tbaa !17
  br label %75

39:                                               ; preds = %35
  %40 = ptrtoint i32* %31 to i64
  %41 = ptrtoint i32* %33 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  store i32* %31, i32** %13, align 8, !tbaa !19
  store i32* %31, i32** %14, align 8, !tbaa !22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %46 unwind label %86

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i64 %42, 0
  %49 = select i1 %48, i64 1, i64 %43
  %50 = add nsw i64 %49, %43
  %51 = icmp ult i64 %50, %43
  %52 = icmp ugt i64 %50, 2305843009213693951
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 2305843009213693951, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #12
          to label %59 unwind label %83

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi i32* [ %60, %59 ], [ null, %47 ]
  %63 = getelementptr inbounds i32, i32* %62, i64 %43
  %64 = load i32, i32* %4, align 4, !tbaa !17
  store i32 %64, i32* %63, align 4, !tbaa !17
  %65 = icmp sgt i64 %42, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = bitcast i32* %62 to i8*
  %68 = bitcast i32* %33 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 %42, i1 false) #13
  br label %69

69:                                               ; preds = %66, %61
  %70 = icmp eq i32* %33, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %72) #13
  br label %73

73:                                               ; preds = %71, %69
  %74 = getelementptr inbounds i32, i32* %62, i64 %54
  br label %75

75:                                               ; preds = %73, %37
  %76 = phi i32* [ %62, %73 ], [ %33, %37 ]
  %77 = phi i32* [ %74, %73 ], [ %32, %37 ]
  %78 = phi i32* [ %63, %73 ], [ %31, %37 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  %80 = add nuw nsw i32 %30, 1
  %81 = load i32, i32* %1, align 4, !tbaa !17
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %29, label %19, !llvm.loop !26

83:                                               ; preds = %29, %56
  %84 = phi i32* [ %32, %29 ], [ %31, %56 ]
  %85 = landingpad { i8*, i32 }
          cleanup
  store i32* %31, i32** %13, align 8, !tbaa !19
  store i32* %84, i32** %14, align 8, !tbaa !22
  br label %88

86:                                               ; preds = %45
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %83, %86
  %89 = phi { i8*, i32 } [ %85, %83 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  br label %244

90:                                               ; preds = %142, %19
  %91 = phi i32* [ null, %19 ], [ %143, %142 ]
  %92 = phi i32* [ null, %19 ], [ %144, %142 ]
  %93 = phi i32* [ null, %19 ], [ %146, %142 ]
  store i32* %93, i32** %25, align 8, !tbaa !19
  store i32* %92, i32** %26, align 8, !tbaa !22
  store i32* %91, i32** %27, align 8, !tbaa !21
  %94 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #13
  %95 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  invoke void @_Z9postorderRSt6vectorIiSaIiEES2_S2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %157 unwind label %194

96:                                               ; preds = %19, %142
  %97 = phi i32 [ %147, %142 ], [ 0, %19 ]
  %98 = phi i32* [ %146, %142 ], [ null, %19 ]
  %99 = phi i32* [ %144, %142 ], [ null, %19 ]
  %100 = phi i32* [ %143, %142 ], [ null, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %102 unwind label %150

102:                                              ; preds = %96
  %103 = icmp eq i32* %98, %99
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %105, i32* %98, align 4, !tbaa !17
  br label %142

106:                                              ; preds = %102
  %107 = ptrtoint i32* %98 to i64
  %108 = ptrtoint i32* %100 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  store i32* %98, i32** %25, align 8, !tbaa !19
  store i32* %98, i32** %26, align 8, !tbaa !22
  store i32* %100, i32** %27, align 8, !tbaa !21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %113 unwind label %153

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i64 %109, 0
  %116 = select i1 %115, i64 1, i64 %110
  %117 = add nsw i64 %116, %110
  %118 = icmp ult i64 %117, %110
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #12
          to label %126 unwind label %150

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  br label %128

128:                                              ; preds = %126, %114
  %129 = phi i32* [ %127, %126 ], [ null, %114 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %110
  %131 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %131, i32* %130, align 4, !tbaa !17
  %132 = icmp sgt i64 %109, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = bitcast i32* %129 to i8*
  %135 = bitcast i32* %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %109, i1 false) #13
  br label %136

136:                                              ; preds = %133, %128
  %137 = icmp eq i32* %100, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %139) #13
  br label %140

140:                                              ; preds = %138, %136
  %141 = getelementptr inbounds i32, i32* %129, i64 %121
  br label %142

142:                                              ; preds = %140, %104
  %143 = phi i32* [ %129, %140 ], [ %100, %104 ]
  %144 = phi i32* [ %141, %140 ], [ %99, %104 ]
  %145 = phi i32* [ %130, %140 ], [ %98, %104 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  %147 = add nuw nsw i32 %97, 1
  %148 = load i32, i32* %1, align 4, !tbaa !17
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %96, label %90, !llvm.loop !27

150:                                              ; preds = %96, %123
  %151 = phi i32* [ %99, %96 ], [ %98, %123 ]
  %152 = landingpad { i8*, i32 }
          cleanup
  store i32* %98, i32** %25, align 8, !tbaa !19
  store i32* %151, i32** %26, align 8, !tbaa !22
  store i32* %100, i32** %27, align 8, !tbaa !21
  br label %155

153:                                              ; preds = %112
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %153, %150
  %156 = phi { i8*, i32 } [ %152, %150 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  br label %238

157:                                              ; preds = %90
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8, !tbaa !5
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %161 = load i32*, i32** %160, align 8, !tbaa !5
  %162 = icmp eq i32* %159, %161
  br i1 %162, label %163, label %196

163:                                              ; preds = %210, %157
  %164 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 240
  %169 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !11
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %174 unwind label %194

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %163
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !14
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !16
  br label %189

182:                                              ; preds = %175
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
          to label %183 unwind label %194

183:                                              ; preds = %182
  %184 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !9
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = invoke signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
          to label %189 unwind label %194

189:                                              ; preds = %183, %179
  %190 = phi i8 [ %181, %179 ], [ %188, %183 ]
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %190)
          to label %192 unwind label %194

192:                                              ; preds = %189
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
          to label %216 unwind label %194

194:                                              ; preds = %192, %189, %183, %182, %173, %90
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %230

196:                                              ; preds = %157, %214
  %197 = phi i32* [ %215, %214 ], [ %159, %157 ]
  %198 = phi i32* [ %211, %214 ], [ %159, %157 ]
  %199 = icmp eq i32* %198, %197
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = load i32, i32* %197, align 4, !tbaa !17
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
          to label %210 unwind label %203

203:                                              ; preds = %205, %207, %200
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %230

205:                                              ; preds = %196
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %207 unwind label %203

207:                                              ; preds = %205
  %208 = load i32, i32* %198, align 4, !tbaa !17
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
          to label %210 unwind label %203

210:                                              ; preds = %200, %207
  %211 = getelementptr inbounds i32, i32* %198, i64 1
  %212 = load i32*, i32** %160, align 8, !tbaa !5
  %213 = icmp eq i32* %211, %212
  br i1 %213, label %163, label %214, !llvm.loop !28

214:                                              ; preds = %210
  %215 = load i32*, i32** %158, align 8, !tbaa !5
  br label %196

216:                                              ; preds = %192
  %217 = load i32*, i32** %158, align 8, !tbaa !21
  %218 = icmp eq i32* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %220) #13
  br label %221

221:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #13
  %222 = icmp eq i32* %91, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %224) #13
  br label %225

225:                                              ; preds = %221, %223
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %226 = icmp eq i32* %21, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast i32* %21 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %229

229:                                              ; preds = %225, %227
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

230:                                              ; preds = %203, %194
  %231 = phi { i8*, i32 } [ %204, %203 ], [ %195, %194 ]
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %233 = load i32*, i32** %232, align 8, !tbaa !21
  %234 = icmp eq i32* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  %236 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #13
  br label %237

237:                                              ; preds = %230, %235
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #13
  br label %238

238:                                              ; preds = %237, %155
  %239 = phi i32* [ %100, %155 ], [ %91, %237 ]
  %240 = phi { i8*, i32 } [ %156, %155 ], [ %231, %237 ]
  %241 = icmp eq i32* %239, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %243) #13
  br label %244

244:                                              ; preds = %88, %238, %242
  %245 = phi { i8*, i32 } [ %89, %88 ], [ %240, %238 ], [ %240, %242 ]
  %246 = phi i32* [ %33, %88 ], [ %21, %238 ], [ %21, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %247 = icmp eq i32* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %249) #13
  br label %250

250:                                              ; preds = %244, %248
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %245
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i32* %2, %3
  br i1 %5, label %132, label %6

6:                                                ; preds = %4
  %7 = ptrtoint i32* %3 to i64
  %8 = ptrtoint i32* %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !19
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %74, label %20

20:                                               ; preds = %6
  %21 = ptrtoint i32* %1 to i64
  %22 = sub i64 %16, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %10, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %10
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = ptrtoint i32* %27 to i64
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %14 to i8*
  %32 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 %9, i1 false) #13
  %33 = load i32*, i32** %13, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i32* [ %14, %25 ], [ %33, %30 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %10
  store i32* %36, i32** %13, align 8, !tbaa !19
  %37 = sub i64 %28, %21
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = ashr exact i64 %37, 2
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  %43 = bitcast i32* %42 to i8*
  %44 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 %37, i1 false) #13
  br label %45

45:                                               ; preds = %34, %39
  br i1 %29, label %132, label %46

46:                                               ; preds = %45
  %47 = bitcast i32* %1 to i8*
  %48 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 %9, i1 false) #13
  br label %132

49:                                               ; preds = %20
  %50 = getelementptr inbounds i32, i32* %2, i64 %23
  %51 = ptrtoint i32* %50 to i64
  %52 = sub i64 %7, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = bitcast i32* %14 to i8*
  %56 = bitcast i32* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %52, i1 false) #13
  %57 = load i32*, i32** %13, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %49, %54
  %59 = phi i32* [ %14, %49 ], [ %57, %54 ]
  %60 = sub nsw i64 %10, %23
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  store i32* %61, i32** %13, align 8, !tbaa !19
  %62 = icmp eq i64 %22, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  %65 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %22, i1 false) #13
  %66 = load i32*, i32** %13, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %58, %63
  %68 = phi i32* [ %61, %58 ], [ %66, %63 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %23
  store i32* %69, i32** %13, align 8, !tbaa !19
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %132, label %71

71:                                               ; preds = %67
  %72 = bitcast i32* %1 to i8*
  %73 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %22, i1 false) #13
  br label %132

74:                                               ; preds = %6
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !21
  %77 = ptrtoint i32* %76 to i64
  %78 = sub i64 %16, %77
  %79 = ashr exact i64 %78, 2
  %80 = sub nsw i64 2305843009213693951, %79
  %81 = icmp ult i64 %80, %10
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

83:                                               ; preds = %74
  %84 = icmp ult i64 %79, %10
  %85 = select i1 %84, i64 %10, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 2305843009213693951
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 2305843009213693951, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 2
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #12
  %95 = bitcast i8* %94 to i32*
  %96 = load i32*, i32** %75, align 8, !tbaa !21
  %97 = ptrtoint i32* %96 to i64
  br label %98

98:                                               ; preds = %83, %92
  %99 = phi i64 [ %77, %83 ], [ %97, %92 ]
  %100 = phi i32* [ %76, %83 ], [ %96, %92 ]
  %101 = phi i32* [ null, %83 ], [ %95, %92 ]
  %102 = ptrtoint i32* %1 to i64
  %103 = sub i64 %102, %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = bitcast i32* %101 to i8*
  %107 = bitcast i32* %100 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %103, i1 false) #13
  br label %108

108:                                              ; preds = %105, %98
  %109 = ashr exact i64 %103, 2
  %110 = getelementptr inbounds i32, i32* %101, i64 %109
  %111 = icmp eq i64 %9, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = bitcast i32* %110 to i8*
  %114 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %9, i1 false) #13
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds i32, i32* %110, i64 %10
  %117 = load i32*, i32** %13, align 8, !tbaa !19
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %102
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = bitcast i32* %116 to i8*
  %123 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %122, i8* align 4 %123, i64 %119, i1 false) #13
  br label %124

124:                                              ; preds = %121, %115
  %125 = ashr exact i64 %119, 2
  %126 = getelementptr inbounds i32, i32* %116, i64 %125
  %127 = icmp eq i32* %100, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast i32* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %124, %128
  store i32* %101, i32** %75, align 8, !tbaa !21
  store i32* %126, i32** %13, align 8, !tbaa !19
  %131 = getelementptr inbounds i32, i32* %101, i64 %90
  store i32* %131, i32** %11, align 8, !tbaa !22
  br label %132

132:                                              ; preds = %71, %67, %46, %45, %130, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s769324178.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !7, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !6, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!21 = !{!20, !6, i64 0}
!22 = !{!20, !6, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
