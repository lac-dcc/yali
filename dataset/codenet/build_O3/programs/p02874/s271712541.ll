; ModuleID = 'Project_CodeNet_C++1400/p02874/s271712541.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s271712541.cpp"
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
%struct.Problem = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

$_ZN7Problem5SolveEv = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271712541.cpp, i8* null }]

@_ZN7ProblemC1Ev = dso_local unnamed_addr alias void (%struct.Problem*), void (%struct.Problem*)* @_ZN7ProblemC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call noalias nonnull dereferenceable(1) i8* @_Znwm(i64 1) #14
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !8
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !18
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !19
  %16 = bitcast i8* %1 to %struct.Problem*
  invoke void @_ZN7Problem5SolveEv(%struct.Problem* nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %19

17:                                               ; preds = %0
  %18 = getelementptr %struct.Problem, %struct.Problem* %16, i64 0, i32 0
  tail call void @_ZdlPv(i8* nonnull %18) #15
  ret i32 0

19:                                               ; preds = %0
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = getelementptr %struct.Problem, %struct.Problem* %16, i64 0, i32 0
  tail call void @_ZdlPv(i8* nonnull %21) #15
  resume { i8*, i32 } %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Problem5SolveEv(%struct.Problem* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %9 = load i32, i32* %6, align 4, !tbaa !20
  %10 = zext i32 %9 to i64
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %70, label %12

12:                                               ; preds = %1
  %13 = shl nuw nsw i64 %10, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to %"struct.std::pair"*
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 %10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %13, i1 false)
  %17 = load i32, i32* %6, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %70, label %27

19:                                               ; preds = %36
  %20 = icmp eq i32 %51, 0
  br i1 %20, label %70, label %21

21:                                               ; preds = %19
  %22 = zext i32 %51 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %51, 1
  br i1 %24, label %56, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967294
  br label %97

27:                                               ; preds = %12, %36
  %28 = phi i64 [ %50, %36 ], [ 0, %12 ]
  %29 = phi i32 [ %43, %36 ], [ 0, %12 ]
  %30 = phi i32 [ %49, %36 ], [ 0, %12 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %28, i32 0
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
          to label %33 unwind label %54

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %28, i32 1
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %34)
          to label %36 unwind label %54

36:                                               ; preds = %33
  %37 = zext i32 %29 to i64
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %37, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !21
  %40 = load i32, i32* %31, align 4, !tbaa !21
  %41 = icmp slt i32 %39, %40
  %42 = trunc i64 %28 to i32
  %43 = select i1 %41, i32 %42, i32 %29
  %44 = zext i32 %30 to i64
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %44, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !23
  %47 = load i32, i32* %34, align 4, !tbaa !23
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 %42, i32 %30
  %50 = add nuw nsw i64 %28, 1
  %51 = load i32, i32* %6, align 4, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %27, label %19, !llvm.loop !24

54:                                               ; preds = %27, %33
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %423

56:                                               ; preds = %97, %21
  %57 = phi i32 [ undef, %21 ], [ %117, %97 ]
  %58 = phi i64 [ 0, %21 ], [ %118, %97 ]
  %59 = phi i32 [ 0, %21 ], [ %117, %97 ]
  %60 = icmp eq i64 %23, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %58, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !23
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %58, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !21
  %66 = sub nsw i32 %63, %65
  %67 = icmp sgt i32 %59, %66
  %68 = add nsw i32 %66, 1
  %69 = select i1 %67, i32 %59, i32 %68
  br label %70

70:                                               ; preds = %61, %56, %1, %12, %19
  %71 = phi i32 [ %43, %19 ], [ 0, %12 ], [ 0, %1 ], [ %43, %56 ], [ %43, %61 ]
  %72 = phi i32 [ %49, %19 ], [ 0, %12 ], [ 0, %1 ], [ %49, %56 ], [ %49, %61 ]
  %73 = phi i32 [ 0, %19 ], [ 0, %12 ], [ 0, %1 ], [ %51, %56 ], [ %51, %61 ]
  %74 = phi %"struct.std::pair"* [ %15, %19 ], [ %15, %12 ], [ null, %1 ], [ %15, %56 ], [ %15, %61 ]
  %75 = phi %"struct.std::pair"* [ %16, %19 ], [ %16, %12 ], [ null, %1 ], [ %16, %56 ], [ %16, %61 ]
  %76 = phi i32 [ 0, %19 ], [ 0, %12 ], [ 0, %1 ], [ %57, %56 ], [ %69, %61 ]
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %77, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !21
  %80 = zext i32 %72 to i64
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %80, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !23
  %83 = icmp slt i32 %82, %79
  %84 = add i32 %76, 1
  %85 = sub i32 %84, %79
  %86 = add i32 %85, %82
  %87 = select i1 %83, i32 %76, i32 %86
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 %87, i32 0
  %90 = ptrtoint %"struct.std::pair"* %75 to i64
  %91 = ptrtoint %"struct.std::pair"* %74 to i64
  %92 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92)
  %93 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93)
  %94 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94)
  %95 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95)
  %96 = icmp eq %"struct.std::pair"* %75, %74
  br i1 %96, label %134, label %121

97:                                               ; preds = %97, %25
  %98 = phi i64 [ 0, %25 ], [ %118, %97 ]
  %99 = phi i32 [ 0, %25 ], [ %117, %97 ]
  %100 = phi i64 [ %26, %25 ], [ %119, %97 ]
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %98, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !23
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %98, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !21
  %105 = sub nsw i32 %102, %104
  %106 = add nsw i32 %105, 1
  %107 = icmp sgt i32 %99, %105
  %108 = select i1 %107, i32 %99, i32 %106
  %109 = or i64 %98, 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %109, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !23
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %109, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !21
  %114 = sub nsw i32 %111, %113
  %115 = add nsw i32 %114, 1
  %116 = icmp sgt i32 %108, %114
  %117 = select i1 %116, i32 %108, i32 %115
  %118 = add nuw nsw i64 %98, 2
  %119 = add i64 %100, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %56, label %97, !llvm.loop !26

121:                                              ; preds = %70
  %122 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  store i64 %90, i64* %122, align 8, !tbaa !27
  %123 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %91, i64* %123, align 8, !tbaa !27
  %124 = sub i64 %90, %91
  %125 = ashr exact i64 %124, 3
  %126 = call i64 @llvm.ctlz.i64(i64 %125, i1 true) #16, !range !28
  %127 = shl nuw nsw i64 %126, 1
  %128 = xor i64 %127, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %2, %"class.std::reverse_iterator"* nonnull %3, i64 %128)
          to label %129 unwind label %171

129:                                              ; preds = %121
  %130 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %90, i64* %130, align 8, !tbaa !27
  %131 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %91, i64* %131, align 8, !tbaa !27
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5)
          to label %132 unwind label %171

132:                                              ; preds = %129
  %133 = load i32, i32* %6, align 4, !tbaa !20
  br label %134

134:                                              ; preds = %132, %70
  %135 = phi i32 [ %133, %132 ], [ %73, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %173

137:                                              ; preds = %336, %134
  %138 = phi %"struct.std::pair"* [ null, %134 ], [ %339, %336 ]
  %139 = phi %"struct.std::pair"* [ null, %134 ], [ %340, %336 ]
  %140 = bitcast %"struct.std::pair"* %74 to i8*
  call void @_ZdlPv(i8* nonnull %140) #16
  %141 = icmp ne %"struct.std::pair"* %138, %139
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 -1
  %143 = icmp ugt %"struct.std::pair"* %142, %138
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %145, label %160

145:                                              ; preds = %137, %145
  %146 = phi %"struct.std::pair"* [ %158, %145 ], [ %142, %137 ]
  %147 = phi %"struct.std::pair"* [ %146, %145 ], [ %139, %137 ]
  %148 = phi %"struct.std::pair"* [ %157, %145 ], [ %138, %137 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 0
  %151 = load i32, i32* %149, align 4, !tbaa !20
  %152 = load i32, i32* %150, align 4, !tbaa !20
  store i32 %152, i32* %149, align 4, !tbaa !20
  store i32 %151, i32* %150, align 4, !tbaa !20
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 1
  %155 = load i32, i32* %153, align 4, !tbaa !20
  %156 = load i32, i32* %154, align 4, !tbaa !20
  store i32 %156, i32* %153, align 4, !tbaa !20
  store i32 %155, i32* %154, align 4, !tbaa !20
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 -1
  %159 = icmp ult %"struct.std::pair"* %157, %158
  br i1 %159, label %145, label %160, !llvm.loop !29

160:                                              ; preds = %145, %137
  %161 = ptrtoint %"struct.std::pair"* %139 to i64
  %162 = ptrtoint %"struct.std::pair"* %138 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp ugt i64 %164, 1
  br i1 %165, label %166, label %346

166:                                              ; preds = %160
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !23
  %170 = load i32, i32* %167, align 4, !tbaa !21
  br label %349

171:                                              ; preds = %129, %121
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %423

173:                                              ; preds = %134, %336
  %174 = phi i32 [ %337, %336 ], [ %135, %134 ]
  %175 = phi i32 [ %338, %336 ], [ %135, %134 ]
  %176 = phi i64 [ %343, %336 ], [ 0, %134 ]
  %177 = phi i32 [ %342, %336 ], [ 2000000000, %134 ]
  %178 = phi %"struct.std::pair"* [ %341, %336 ], [ null, %134 ]
  %179 = phi %"struct.std::pair"* [ %340, %336 ], [ null, %134 ]
  %180 = phi %"struct.std::pair"* [ %339, %336 ], [ null, %134 ]
  %181 = ptrtoint %"struct.std::pair"* %178 to i64
  %182 = ptrtoint %"struct.std::pair"* %180 to i64
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %176
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %176, i32 1
  %185 = load i32, i32* %184, align 4, !tbaa !23
  %186 = icmp sgt i32 %177, %185
  br i1 %186, label %187, label %336

187:                                              ; preds = %173
  %188 = icmp eq %"struct.std::pair"* %179, %178
  br i1 %188, label %193, label %189

189:                                              ; preds = %187
  %190 = bitcast %"struct.std::pair"* %183 to i64*
  %191 = bitcast %"struct.std::pair"* %179 to i64*
  %192 = load i64, i64* %190, align 4
  store i64 %192, i64* %191, align 4
  br label %329

193:                                              ; preds = %187
  %194 = ptrtoint %"struct.std::pair"* %178 to i64
  %195 = ptrtoint %"struct.std::pair"* %180 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = icmp eq i64 %196, 9223372036854775800
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %200 unwind label %413

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %193
  %202 = icmp eq i64 %196, 0
  %203 = select i1 %202, i64 1, i64 %197
  %204 = add nsw i64 %203, %197
  %205 = icmp ult i64 %204, %197
  %206 = icmp ugt i64 %204, 1152921504606846975
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 1152921504606846975, i64 %204
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %201
  %211 = shl nuw nsw i64 %208, 3
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #17
          to label %213 unwind label %411

213:                                              ; preds = %210
  %214 = bitcast i8* %212 to %"struct.std::pair"*
  br label %215

215:                                              ; preds = %213, %201
  %216 = phi %"struct.std::pair"* [ %214, %213 ], [ null, %201 ]
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %197
  %218 = bitcast %"struct.std::pair"* %183 to i64*
  %219 = bitcast %"struct.std::pair"* %217 to i64*
  %220 = load i64, i64* %218, align 4
  store i64 %220, i64* %219, align 4
  %221 = icmp eq %"struct.std::pair"* %180, %178
  br i1 %221, label %321, label %222

222:                                              ; preds = %215
  %223 = add i64 %181, -8
  %224 = sub i64 %223, %182
  %225 = lshr i64 %224, 3
  %226 = add nuw nsw i64 %225, 1
  %227 = icmp ult i64 %224, 24
  br i1 %227, label %309, label %228

228:                                              ; preds = %222
  %229 = and i64 %226, 4611686018427387900
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 %229
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %229
  %232 = add nsw i64 %229, -4
  %233 = lshr exact i64 %232, 2
  %234 = add nuw nsw i64 %233, 1
  %235 = and i64 %234, 3
  %236 = icmp ult i64 %232, 12
  br i1 %236, label %288, label %237

237:                                              ; preds = %228
  %238 = and i64 %234, 9223372036854775804
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ 0, %237 ], [ %285, %239 ]
  %241 = phi i64 [ %238, %237 ], [ %286, %239 ]
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 %240
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %240
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 4, !alias.scope !33, !noalias !30
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 2
  %247 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 4, !alias.scope !33, !noalias !30
  %249 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %249, align 4, !alias.scope !30, !noalias !33
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 2
  %251 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %251, align 4, !alias.scope !30, !noalias !33
  %252 = or i64 %240, 4
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 %252
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %252
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  %255 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  %256 = load <2 x i64>, <2 x i64>* %255, align 4, !alias.scope !37, !noalias !35
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 2
  %258 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 4, !alias.scope !37, !noalias !35
  %260 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %260, align 4, !alias.scope !35, !noalias !37
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 2
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  store <2 x i64> %259, <2 x i64>* %262, align 4, !alias.scope !35, !noalias !37
  %263 = or i64 %240, 8
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 %263
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %263
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 4, !alias.scope !41, !noalias !39
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 2
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 4, !alias.scope !41, !noalias !39
  %271 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %271, align 4, !alias.scope !39, !noalias !41
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %273, align 4, !alias.scope !39, !noalias !41
  %274 = or i64 %240, 12
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 %274
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %274
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  %278 = load <2 x i64>, <2 x i64>* %277, align 4, !alias.scope !45, !noalias !43
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  %281 = load <2 x i64>, <2 x i64>* %280, align 4, !alias.scope !45, !noalias !43
  %282 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  store <2 x i64> %278, <2 x i64>* %282, align 4, !alias.scope !43, !noalias !45
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %284, align 4, !alias.scope !43, !noalias !45
  %285 = add nuw i64 %240, 16
  %286 = add i64 %241, -4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %239, !llvm.loop !47

288:                                              ; preds = %239, %228
  %289 = phi i64 [ 0, %228 ], [ %285, %239 ]
  %290 = icmp eq i64 %235, 0
  br i1 %290, label %307, label %291

291:                                              ; preds = %288, %291
  %292 = phi i64 [ %304, %291 ], [ %289, %288 ]
  %293 = phi i64 [ %305, %291 ], [ %235, %288 ]
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 %292
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %292
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  %297 = load <2 x i64>, <2 x i64>* %296, align 4, !alias.scope !33, !noalias !30
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !33, !noalias !30
  %301 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  store <2 x i64> %297, <2 x i64>* %301, align 4, !alias.scope !30, !noalias !33
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %303, align 4, !alias.scope !30, !noalias !33
  %304 = add nuw i64 %292, 4
  %305 = add i64 %293, -1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %291, !llvm.loop !49

307:                                              ; preds = %291, %288
  %308 = icmp eq i64 %226, %229
  br i1 %308, label %321, label %309

309:                                              ; preds = %222, %307
  %310 = phi %"struct.std::pair"* [ %216, %222 ], [ %230, %307 ]
  %311 = phi %"struct.std::pair"* [ %180, %222 ], [ %231, %307 ]
  br label %312

312:                                              ; preds = %309, %312
  %313 = phi %"struct.std::pair"* [ %319, %312 ], [ %310, %309 ]
  %314 = phi %"struct.std::pair"* [ %318, %312 ], [ %311, %309 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  %315 = bitcast %"struct.std::pair"* %314 to i64*
  %316 = bitcast %"struct.std::pair"* %313 to i64*
  %317 = load i64, i64* %315, align 4, !alias.scope !33, !noalias !30
  store i64 %317, i64* %316, align 4, !alias.scope !30, !noalias !33
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 1
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 1
  %320 = icmp eq %"struct.std::pair"* %318, %178
  br i1 %320, label %321, label %312, !llvm.loop !51

321:                                              ; preds = %312, %307, %215
  %322 = phi %"struct.std::pair"* [ %216, %215 ], [ %230, %307 ], [ %319, %312 ]
  %323 = icmp eq %"struct.std::pair"* %180, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = bitcast %"struct.std::pair"* %180 to i8*
  call void @_ZdlPv(i8* nonnull %325) #16
  br label %326

326:                                              ; preds = %324, %321
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %208
  %328 = load i32, i32* %6, align 4, !tbaa !20
  br label %329

329:                                              ; preds = %326, %189
  %330 = phi i32 [ %328, %326 ], [ %174, %189 ]
  %331 = phi %"struct.std::pair"* [ %216, %326 ], [ %180, %189 ]
  %332 = phi %"struct.std::pair"* [ %322, %326 ], [ %179, %189 ]
  %333 = phi %"struct.std::pair"* [ %327, %326 ], [ %178, %189 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 1
  %335 = load i32, i32* %184, align 4, !tbaa !23
  br label %336

336:                                              ; preds = %173, %329
  %337 = phi i32 [ %330, %329 ], [ %174, %173 ]
  %338 = phi i32 [ %330, %329 ], [ %175, %173 ]
  %339 = phi %"struct.std::pair"* [ %331, %329 ], [ %180, %173 ]
  %340 = phi %"struct.std::pair"* [ %334, %329 ], [ %179, %173 ]
  %341 = phi %"struct.std::pair"* [ %333, %329 ], [ %178, %173 ]
  %342 = phi i32 [ %335, %329 ], [ %177, %173 ]
  %343 = add nuw nsw i64 %176, 1
  %344 = zext i32 %338 to i64
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %173, label %137, !llvm.loop !53

346:                                              ; preds = %349, %160
  %347 = phi i32 [ %89, %160 ], [ %369, %349 ]
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %347)
          to label %373 unwind label %420

349:                                              ; preds = %166, %349
  %350 = phi i64 [ 1, %166 ], [ %371, %349 ]
  %351 = phi i32 [ 1, %166 ], [ %370, %349 ]
  %352 = phi i32 [ %89, %166 ], [ %369, %349 ]
  %353 = add i32 %351, -1
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %354, i32 0
  %356 = load i32, i32* %355, align 4, !tbaa !21
  %357 = sub nsw i32 %169, %356
  %358 = add nsw i32 %357, 1
  %359 = icmp slt i32 %357, 0
  %360 = select i1 %359, i32 0, i32 %358
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %350, i32 1
  %362 = load i32, i32* %361, align 4, !tbaa !23
  %363 = sub nsw i32 %362, %170
  %364 = add nsw i32 %363, 1
  %365 = icmp slt i32 %363, 0
  %366 = select i1 %365, i32 0, i32 %364
  %367 = add nuw nsw i32 %366, %360
  %368 = icmp slt i32 %352, %367
  %369 = select i1 %368, i32 %367, i32 %352
  %370 = add i32 %351, 1
  %371 = zext i32 %370 to i64
  %372 = icmp ugt i64 %164, %371
  br i1 %372, label %349, label %346, !llvm.loop !54

373:                                              ; preds = %346
  %374 = bitcast %"class.std::basic_ostream"* %348 to i8**
  %375 = load i8*, i8** %374, align 8, !tbaa !5
  %376 = getelementptr i8, i8* %375, i64 -24
  %377 = bitcast i8* %376 to i64*
  %378 = load i64, i64* %377, align 8
  %379 = bitcast %"class.std::basic_ostream"* %348 to i8*
  %380 = add nsw i64 %378, 240
  %381 = getelementptr inbounds i8, i8* %379, i64 %380
  %382 = bitcast i8* %381 to %"class.std::ctype"**
  %383 = load %"class.std::ctype"*, %"class.std::ctype"** %382, align 8, !tbaa !55
  %384 = icmp eq %"class.std::ctype"* %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %373
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %386 unwind label %420

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %373
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !58
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !60
  br label %401

394:                                              ; preds = %387
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383)
          to label %395 unwind label %420

395:                                              ; preds = %394
  %396 = bitcast %"class.std::ctype"* %383 to i8 (%"class.std::ctype"*, i8)***
  %397 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %396, align 8, !tbaa !5
  %398 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, i64 6
  %399 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, align 8
  %400 = invoke signext i8 %399(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383, i8 signext 10)
          to label %401 unwind label %420

401:                                              ; preds = %395, %391
  %402 = phi i8 [ %393, %391 ], [ %400, %395 ]
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8 signext %402)
          to label %404 unwind label %420

404:                                              ; preds = %401
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403)
          to label %406 unwind label %420

406:                                              ; preds = %404
  %407 = icmp eq %"struct.std::pair"* %138, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %406
  %409 = bitcast %"struct.std::pair"* %138 to i8*
  call void @_ZdlPv(i8* nonnull %409) #16
  br label %410

410:                                              ; preds = %406, %408
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  ret void

411:                                              ; preds = %210
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %415

413:                                              ; preds = %199
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi { i8*, i32 } [ %412, %411 ], [ %414, %413 ]
  %417 = icmp eq %"struct.std::pair"* %180, null
  br i1 %417, label %423, label %418

418:                                              ; preds = %415
  %419 = bitcast %"struct.std::pair"* %180 to i8*
  call void @_ZdlPv(i8* nonnull %419) #16
  br label %423

420:                                              ; preds = %404, %401, %395, %394, %385, %346
  %421 = landingpad { i8*, i32 }
          cleanup
  %422 = icmp eq %"struct.std::pair"* %138, null
  br i1 %422, label %427, label %423

423:                                              ; preds = %54, %418, %415, %171, %420
  %424 = phi { i8*, i32 } [ %421, %420 ], [ %416, %418 ], [ %416, %415 ], [ %172, %171 ], [ %55, %54 ]
  %425 = phi %"struct.std::pair"* [ %138, %420 ], [ %74, %418 ], [ %74, %415 ], [ %74, %171 ], [ %15, %54 ]
  %426 = bitcast %"struct.std::pair"* %425 to i8*
  call void @_ZdlPv(i8* nonnull %426) #16
  br label %427

427:                                              ; preds = %423, %420
  %428 = phi { i8*, i32 } [ %421, %420 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  resume { i8*, i32 } %428
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZN7ProblemC2Ev(%struct.Problem* nocapture nonnull readnone align 1 %0) unnamed_addr #8 align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !8
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !18
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !19
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %15 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %17 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %18 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %20 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %21 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %22 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  %24 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %12 to i64*
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa.struct !61
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa.struct !61
  %28 = ptrtoint %"struct.std::pair"* %26 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 128
  br i1 %31, label %32, label %103

32:                                               ; preds = %3, %95
  %33 = phi i64 [ %97, %95 ], [ %29, %3 ]
  %34 = phi i64 [ %100, %95 ], [ %28, %3 ]
  %35 = phi i64 [ %96, %95 ], [ %2, %3 ]
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %34, i64* %38, align 8, !tbaa !27
  %39 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  store i64 %33, i64* %39, align 8, !tbaa !27
  %40 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  store i64 %33, i64* %40, align 8, !tbaa !27
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10)
  br label %103

41:                                               ; preds = %32
  %42 = inttoptr i64 %34 to %"struct.std::pair"*
  %43 = inttoptr i64 %33 to %"struct.std::pair"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  %44 = sub i64 %34, %33
  %45 = ashr exact i64 %44, 3
  %46 = sdiv i64 %45, -2
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %46
  store i64 %34, i64* %20, align 8, !tbaa !27, !noalias !62
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  store %"struct.std::pair"* %48, %"struct.std::pair"** %21, align 8, !tbaa.struct !61, !alias.scope !65, !noalias !62
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  store i64 %49, i64* %22, align 8, !tbaa !27, !noalias !62
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %23, align 8, !tbaa.struct !61, !alias.scope !68, !noalias !62
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7), !noalias !62
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  br label %53

53:                                               ; preds = %89, %41
  %54 = phi %"struct.std::pair"* [ %43, %41 ], [ %75, %89 ]
  %55 = phi %"struct.std::pair"* [ %42, %41 ], [ %59, %89 ]
  %56 = load i32, i32* %51, align 4, !tbaa !21, !noalias !71
  br label %57

57:                                               ; preds = %70, %53
  %58 = phi %"struct.std::pair"* [ %55, %53 ], [ %59, %70 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !21, !noalias !71
  %62 = icmp slt i32 %61, %56
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = icmp slt i32 %56, %61
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !23, !noalias !71
  %68 = load i32, i32* %52, align 4, !tbaa !23, !noalias !71
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %57
  br label %57, !llvm.loop !74

71:                                               ; preds = %65, %63
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  br label %73

73:                                               ; preds = %86, %71
  %74 = phi %"struct.std::pair"* [ %54, %71 ], [ %75, %86 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !21, !noalias !71
  %78 = icmp slt i32 %56, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %73
  %80 = icmp slt i32 %77, %56
  br i1 %80, label %87, label %81

81:                                               ; preds = %79
  %82 = load i32, i32* %52, align 4, !tbaa !23, !noalias !71
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !23, !noalias !71
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81, %73
  br label %73, !llvm.loop !75

87:                                               ; preds = %81, %79
  %88 = icmp ult %"struct.std::pair"* %75, %59
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  store i32 %77, i32* %72, align 4, !tbaa !20, !noalias !71
  store i32 %61, i32* %90, align 4, !tbaa !20, !noalias !71
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 1
  %93 = load i32, i32* %91, align 4, !tbaa !20, !noalias !71
  %94 = load i32, i32* %92, align 4, !tbaa !20, !noalias !71
  store i32 %94, i32* %91, align 4, !tbaa !20, !noalias !71
  store i32 %93, i32* %92, align 4, !tbaa !20, !noalias !71
  br label %53, !llvm.loop !76

95:                                               ; preds = %87
  %96 = add nsw i64 %35, -1
  %97 = ptrtoint %"struct.std::pair"* %59 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  store i64 %97, i64* %24, align 8, !tbaa !27
  %98 = load i64, i64* %15, align 8, !tbaa !27
  store i64 %98, i64* %25, align 8, !tbaa !27
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %11, %"class.std::reverse_iterator"* nonnull %12, i64 %96)
  store i64 %97, i64* %15, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa.struct !61
  %100 = ptrtoint %"struct.std::pair"* %99 to i64
  %101 = sub i64 %100, %97
  %102 = icmp sgt i64 %101, 128
  br i1 %102, label %32, label %103, !llvm.loop !77

103:                                              ; preds = %95, %3, %37
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa.struct !61
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa.struct !61
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %126

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1
  br label %15

15:                                               ; preds = %90, %11
  %16 = phi i64 [ -1, %11 ], [ %91, %90 ]
  %17 = phi %"struct.std::pair"* [ %4, %11 ], [ %18, %90 ]
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !21
  %21 = load i32, i32* %13, align 4, !tbaa !21
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = icmp slt i32 %21, %20
  br i1 %24, label %63, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !23
  %28 = load i32, i32* %14, align 4, !tbaa !23
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %25, %15
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2
  %32 = bitcast %"struct.std::pair"* %31 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %33, 32
  %36 = trunc i64 %35 to i32
  %37 = mul i64 %16, -8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %30
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !20, !noalias !78
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store i32 %41, i32* %42, align 4, !tbaa !21, !noalias !78
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !20, !noalias !78
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !23, !noalias !78
  %46 = icmp ugt i64 %37, 8
  br i1 %46, label %47, label %62, !llvm.loop !89

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %49 = lshr exact i64 %37, 3
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi %"struct.std::pair"* [ %53, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %54, %50 ], [ %49, %47 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %54 = add nsw i64 %52, -1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !20, !noalias !78
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  store i32 %56, i32* %57, align 4, !tbaa !21, !noalias !78
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !20, !noalias !78
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !23, !noalias !78
  %61 = icmp sgt i64 %52, 2
  br i1 %61, label %50, label %62, !llvm.loop !89

62:                                               ; preds = %50, %39, %30
  store i32 %34, i32* %13, align 4, !tbaa !21
  store i32 %36, i32* %14, align 4, !tbaa !23
  br label %90

63:                                               ; preds = %25, %23
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2
  %65 = bitcast %"struct.std::pair"* %64 to i64*
  %66 = load i64, i64* %65, align 4
  %67 = trunc i64 %66 to i32
  %68 = lshr i64 %66, 32
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %82, %63
  %71 = phi %"struct.std::pair"* [ %18, %63 ], [ %72, %82 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !21
  %75 = icmp sgt i32 %74, %67
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %67
  br i1 %77, label %87, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !23
  %81 = icmp sgt i32 %80, %69
  br i1 %81, label %82, label %87

82:                                               ; preds = %78, %70
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 0
  store i32 %74, i32* %83, align 4, !tbaa !21
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !20
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  store i32 %85, i32* %86, align 4, !tbaa !23
  br label %70, !llvm.loop !90

87:                                               ; preds = %78, %76
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 0
  store i32 %67, i32* %88, align 4, !tbaa !21
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  store i32 %69, i32* %89, align 4, !tbaa !23
  br label %90

90:                                               ; preds = %87, %62
  %91 = add nsw i64 %16, -1
  %92 = icmp eq i64 %91, -16
  br i1 %92, label %93, label %15, !llvm.loop !91

93:                                               ; preds = %90
  %94 = icmp eq %"struct.std::pair"* %12, %6
  br i1 %94, label %216, label %95

95:                                               ; preds = %93, %122
  %96 = phi %"struct.std::pair"* [ %97, %122 ], [ %12, %93 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %98 = bitcast %"struct.std::pair"* %97 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = trunc i64 %99 to i32
  %101 = lshr i64 %99, 32
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %118, %95
  %104 = phi %"struct.std::pair"* [ %96, %95 ], [ %105, %118 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !21
  %108 = icmp sgt i32 %107, %100
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !20
  br label %118

112:                                              ; preds = %103
  %113 = icmp slt i32 %107, %100
  br i1 %113, label %122, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !23
  %117 = icmp sgt i32 %116, %102
  br i1 %117, label %118, label %122

118:                                              ; preds = %114, %109
  %119 = phi i32 [ %111, %109 ], [ %116, %114 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 0
  store i32 %107, i32* %120, align 4, !tbaa !21
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 1
  store i32 %119, i32* %121, align 4, !tbaa !23
  br label %103, !llvm.loop !90

122:                                              ; preds = %114, %112
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 0
  store i32 %100, i32* %123, align 4, !tbaa !21
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 1
  store i32 %102, i32* %124, align 4, !tbaa !23
  %125 = icmp eq %"struct.std::pair"* %97, %6
  br i1 %125, label %216, label %95, !llvm.loop !92

126:                                              ; preds = %2
  %127 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %127, label %216, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1
  %130 = icmp eq %"struct.std::pair"* %129, %6
  br i1 %130, label %216, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 0
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1
  br label %134

134:                                              ; preds = %213, %131
  %135 = phi %"struct.std::pair"* [ %129, %131 ], [ %214, %213 ]
  %136 = phi %"struct.std::pair"* [ %4, %131 ], [ %135, %213 ]
  %137 = ptrtoint %"struct.std::pair"* %135 to i64
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -2, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa !21
  %140 = load i32, i32* %132, align 4, !tbaa !21
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %149, label %142

142:                                              ; preds = %134
  %143 = icmp slt i32 %140, %139
  br i1 %143, label %182, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -2, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !23
  %147 = load i32, i32* %133, align 4, !tbaa !23
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %182

149:                                              ; preds = %144, %134
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -2
  %151 = bitcast %"struct.std::pair"* %150 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = trunc i64 %152 to i32
  %154 = lshr i64 %152, 32
  %155 = trunc i64 %154 to i32
  %156 = sub i64 %7, %137
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %181

158:                                              ; preds = %149
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !20, !noalias !93
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i32 %160, i32* %161, align 4, !tbaa !21, !noalias !93
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !20, !noalias !93
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -2, i32 1
  store i32 %163, i32* %164, align 4, !tbaa !23, !noalias !93
  %165 = icmp ugt i64 %156, 8
  br i1 %165, label %166, label %181, !llvm.loop !89

166:                                              ; preds = %158
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1
  %168 = lshr exact i64 %156, 3
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi %"struct.std::pair"* [ %172, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %173, %169 ], [ %168, %166 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  %173 = add nsw i64 %171, -1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !20, !noalias !93
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 0
  store i32 %175, i32* %176, align 4, !tbaa !21, !noalias !93
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !20, !noalias !93
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 1
  store i32 %178, i32* %179, align 4, !tbaa !23, !noalias !93
  %180 = icmp sgt i64 %171, 2
  br i1 %180, label %169, label %181, !llvm.loop !89

181:                                              ; preds = %169, %158, %149
  store i32 %153, i32* %132, align 4, !tbaa !21
  store i32 %155, i32* %133, align 4, !tbaa !23
  br label %213

182:                                              ; preds = %144, %142
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -2
  %184 = bitcast %"struct.std::pair"* %183 to i64*
  %185 = load i64, i64* %184, align 4
  %186 = trunc i64 %185 to i32
  %187 = lshr i64 %185, 32
  %188 = trunc i64 %187 to i32
  br label %189

189:                                              ; preds = %203, %182
  %190 = phi i64 [ %137, %182 ], [ %193, %203 ]
  %191 = phi %"struct.std::pair"* [ %135, %182 ], [ %192, %203 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %193 = ptrtoint %"struct.std::pair"* %192 to i64
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !21
  %196 = icmp sgt i32 %195, %186
  br i1 %196, label %203, label %197

197:                                              ; preds = %189
  %198 = icmp slt i32 %195, %186
  br i1 %198, label %209, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1
  %201 = load i32, i32* %200, align 4, !tbaa !23
  %202 = icmp sgt i32 %201, %188
  br i1 %202, label %203, label %209

203:                                              ; preds = %199, %189
  %204 = inttoptr i64 %190 to %"struct.std::pair"*
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1, i32 0
  store i32 %195, i32* %205, align 4, !tbaa !21
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !20
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1, i32 1
  store i32 %207, i32* %208, align 4, !tbaa !23
  br label %189, !llvm.loop !90

209:                                              ; preds = %199, %197
  %210 = inttoptr i64 %190 to %"struct.std::pair"*
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 0
  store i32 %186, i32* %211, align 4, !tbaa !21
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  store i32 %188, i32* %212, align 4, !tbaa !23
  br label %213

213:                                              ; preds = %209, %181
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  %215 = icmp eq %"struct.std::pair"* %214, %6
  br i1 %215, label %216, label %134, !llvm.loop !91

216:                                              ; preds = %213, %122, %128, %126, %93
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !27
  %9 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !27
  %11 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !27
  %13 = inttoptr i64 %12 to %"struct.std::pair"*
  %14 = inttoptr i64 %8 to %"struct.std::pair"*
  %15 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15)
  %16 = sub i64 %8, %10
  %17 = ashr exact i64 %16, 3
  %18 = icmp slt i64 %16, 16
  br i1 %18, label %31, label %19

19:                                               ; preds = %3
  %20 = add nsw i64 %17, -2
  %21 = lshr i64 %20, 1
  %22 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %21, %19 ], [ %30, %23 ]
  %25 = xor i64 %24, -1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %25
  %27 = bitcast %"struct.std::pair"* %26 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %8, i64* %22, align 8, !tbaa !27
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 %24, i64 %17, i64 %28)
  %29 = icmp eq i64 %24, 0
  %30 = add nsw i64 %24, -1
  br i1 %29, label %31, label %23, !llvm.loop !104

31:                                               ; preds = %23, %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15)
  %32 = inttoptr i64 %10 to %"struct.std::pair"*
  %33 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %34 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %35 = icmp ult %"struct.std::pair"* %13, %32
  br i1 %35, label %36, label %62

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1, i32 1
  br label %39

39:                                               ; preds = %36, %59
  %40 = phi %"struct.std::pair"* [ %60, %59 ], [ %32, %36 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !21
  %43 = load i32, i32* %37, align 4, !tbaa !21
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %39
  %46 = icmp slt i32 %43, %42
  br i1 %46, label %59, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !23
  %50 = load i32, i32* %38, align 4, !tbaa !23
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %47, %39
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %54 = bitcast %"struct.std::pair"* %53 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  store i32 %43, i32* %56, align 4, !tbaa !21
  %57 = load i32, i32* %38, align 4, !tbaa !20
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !23
  store i64 %8, i64* %34, align 8, !tbaa !27
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 0, i64 %17, i64 %55)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  br label %59

59:                                               ; preds = %52, %47, %45
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %61 = icmp ugt %"struct.std::pair"* %60, %13
  br i1 %61, label %39, label %62, !llvm.loop !105

62:                                               ; preds = %59, %31
  %63 = load i64, i64* %7, align 8, !tbaa !27
  %64 = inttoptr i64 %63 to %"struct.std::pair"*
  %65 = load i64, i64* %9, align 8, !tbaa !27
  %66 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %67 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %68 = sub i64 %63, %65
  %69 = icmp sgt i64 %68, 8
  br i1 %69, label %70, label %87

70:                                               ; preds = %62
  %71 = inttoptr i64 %65 to %"struct.std::pair"*
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 0
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 1
  br label %74

74:                                               ; preds = %70, %74
  %75 = phi %"struct.std::pair"* [ %76, %74 ], [ %71, %70 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  %77 = ptrtoint %"struct.std::pair"* %76 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66)
  %78 = bitcast %"struct.std::pair"* %75 to i64*
  %79 = load i64, i64* %78, align 4
  %80 = load i32, i32* %72, align 4, !tbaa !20
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !21
  %82 = load i32, i32* %73, align 4, !tbaa !20
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 1
  store i32 %82, i32* %83, align 4, !tbaa !23
  store i64 %63, i64* %67, align 8, !tbaa !27
  %84 = sub i64 %63, %77
  %85 = ashr exact i64 %84, 3
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 0, i64 %85, i64 %79)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66)
  %86 = icmp sgt i64 %84, 8
  br i1 %86, label %74, label %87, !llvm.loop !106

87:                                               ; preds = %74, %62
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !107, !noalias !109
  br label %11

11:                                               ; preds = %8, %34
  %12 = phi i64 [ %1, %8 ], [ %35, %34 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = sub nuw nsw i64 -2, %13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %15
  %17 = or i64 %13, 1
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !21
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !21
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %11
  %26 = icmp slt i32 %23, %21
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !23
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !23
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %11, %27
  br label %34

34:                                               ; preds = %25, %27, %33
  %35 = phi i64 [ %17, %33 ], [ %14, %27 ], [ %14, %25 ]
  %36 = xor i64 %35, -1
  %37 = xor i64 %12, -1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %36, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !20
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %37, i32 0
  store i32 %39, i32* %40, align 4, !tbaa !21
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %36, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !20
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %37, i32 1
  store i32 %42, i32* %43, align 4, !tbaa !23
  %44 = icmp slt i64 %35, %6
  br i1 %44, label %11, label %45, !llvm.loop !112

45:                                               ; preds = %34, %4
  %46 = phi i64 [ %1, %4 ], [ %35, %34 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !107, !noalias !113
  %58 = xor i64 %54, -2
  %59 = xor i64 %46, -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !20
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %59, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !21
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !20
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %59, i32 1
  store i32 %64, i32* %65, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %53, %49, %45
  %67 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %68 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !27
  %70 = inttoptr i64 %69 to %"struct.std::pair"*
  %71 = trunc i64 %3 to i32
  %72 = lshr i64 %3, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %100

75:                                               ; preds = %66, %94
  %76 = phi i64 [ %78, %94 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !21
  %83 = icmp slt i32 %82, %71
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !20
  br label %94

88:                                               ; preds = %75
  %89 = icmp sgt i32 %82, %71
  br i1 %89, label %100, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !23
  %93 = icmp slt i32 %92, %73
  br i1 %93, label %94, label %100

94:                                               ; preds = %90, %84
  %95 = phi i32 [ %87, %84 ], [ %92, %90 ]
  %96 = xor i64 %76, -1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %96, i32 0
  store i32 %82, i32* %97, align 4, !tbaa !21
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %96, i32 1
  store i32 %95, i32* %98, align 4, !tbaa !23
  %99 = icmp sgt i64 %78, %1
  br i1 %99, label %75, label %100, !llvm.loop !116

100:                                              ; preds = %88, %90, %94, %66
  %101 = phi i64 [ %67, %66 ], [ %76, %90 ], [ %78, %94 ], [ %76, %88 ]
  %102 = xor i64 %101, -1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %102, i32 0
  store i32 %71, i32* %103, align 4, !tbaa !21
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %102, i32 1
  store i32 %73, i32* %104, align 4, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !27
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !27
  %9 = inttoptr i64 %6 to %"struct.std::pair"*
  %10 = inttoptr i64 %8 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !21
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !21
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = icmp slt i32 %14, %12
  br i1 %17, label %67, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !23
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !23
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %4, %18
  %25 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !27
  %27 = inttoptr i64 %26 to %"struct.std::pair"*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !21
  %30 = icmp slt i32 %14, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = icmp slt i32 %29, %14
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !23
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !23
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %24, %33
  %40 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !27
  %42 = inttoptr i64 %41 to %"struct.std::pair"*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !20
  store i32 %14, i32* %43, align 4, !tbaa !20
  store i32 %44, i32* %13, align 4, !tbaa !20
  br label %110

45:                                               ; preds = %31, %33
  %46 = icmp slt i32 %12, %29
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %29, %12
  br i1 %48, label %61, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !23
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !23
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %45, %49
  %56 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !27
  %58 = inttoptr i64 %57 to %"struct.std::pair"*
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !20
  store i32 %29, i32* %59, align 4, !tbaa !20
  store i32 %60, i32* %28, align 4, !tbaa !20
  br label %110

61:                                               ; preds = %47, %49
  %62 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !27
  %64 = inttoptr i64 %63 to %"struct.std::pair"*
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !20
  store i32 %12, i32* %65, align 4, !tbaa !20
  store i32 %66, i32* %11, align 4, !tbaa !20
  br label %110

67:                                               ; preds = %16, %18
  %68 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !27
  %70 = inttoptr i64 %69 to %"struct.std::pair"*
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !21
  %73 = icmp slt i32 %12, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %67
  %75 = icmp slt i32 %72, %12
  br i1 %75, label %88, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !23
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !23
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %67, %76
  %83 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !27
  %85 = inttoptr i64 %84 to %"struct.std::pair"*
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !20
  store i32 %12, i32* %86, align 4, !tbaa !20
  store i32 %87, i32* %11, align 4, !tbaa !20
  br label %110

88:                                               ; preds = %74, %76
  %89 = icmp slt i32 %14, %72
  br i1 %89, label %98, label %90

90:                                               ; preds = %88
  %91 = icmp slt i32 %72, %14
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !23
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !23
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %88, %92
  %99 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !27
  %101 = inttoptr i64 %100 to %"struct.std::pair"*
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !20
  store i32 %72, i32* %102, align 4, !tbaa !20
  store i32 %103, i32* %71, align 4, !tbaa !20
  br label %110

104:                                              ; preds = %90, %92
  %105 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !27
  %107 = inttoptr i64 %106 to %"struct.std::pair"*
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !20
  store i32 %14, i32* %108, align 4, !tbaa !20
  store i32 %109, i32* %13, align 4, !tbaa !20
  br label %110

110:                                              ; preds = %82, %104, %98, %39, %61, %55
  %111 = phi %"struct.std::pair"* [ %85, %82 ], [ %107, %104 ], [ %101, %98 ], [ %42, %39 ], [ %64, %61 ], [ %58, %55 ]
  %112 = phi %"struct.std::pair"* [ %9, %82 ], [ %10, %104 ], [ %70, %98 ], [ %10, %39 ], [ %9, %61 ], [ %27, %55 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1, i32 1
  %115 = load i32, i32* %113, align 4, !tbaa !20
  %116 = load i32, i32* %114, align 4, !tbaa !20
  store i32 %116, i32* %113, align 4, !tbaa !20
  store i32 %115, i32* %114, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s271712541.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!23 = !{!22, !16, i64 4}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!14, !14, i64 0}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !25}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!37 = !{!38}
!38 = distinct !{!38, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!39 = !{!40}
!40 = distinct !{!40, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!41 = !{!42}
!42 = distinct !{!42, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!43 = !{!44}
!44 = distinct !{!44, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!45 = !{!46}
!46 = distinct !{!46, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!47 = distinct !{!47, !25, !48}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !25, !52, !48}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = !{!56, !14, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !57, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!57 = !{!"bool", !11, i64 0}
!58 = !{!59, !11, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !57, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!60 = !{!11, !11, i64 0}
!61 = !{i64 0, i64 8, !27}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_: argument 0"}
!64 = distinct !{!64, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!67 = distinct !{!67, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEmiEl: argument 0"}
!70 = distinct !{!70, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEmiEl"}
!71 = !{!72, !63}
!72 = distinct !{!72, !73, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_: argument 0"}
!73 = distinct !{!73, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_"}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = !{!79, !81, !83, !85, !87}
!79 = distinct !{!79, !80, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIiiEES7_EET0_T_S9_S8_: argument 0"}
!80 = distinct !{!80, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIiiEES7_EET0_T_S9_S8_"}
!81 = distinct !{!81, !82, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_: argument 0"}
!82 = distinct !{!82, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_"}
!83 = distinct !{!83, !84, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_: argument 0"}
!84 = distinct !{!84, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_"}
!85 = distinct !{!85, !86, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_: argument 0"}
!86 = distinct !{!86, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_"}
!87 = distinct !{!87, !88, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_: argument 0"}
!88 = distinct !{!88, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_"}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = !{!94, !96, !98, !100, !102}
!94 = distinct !{!94, !95, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIiiEES7_EET0_T_S9_S8_: argument 0"}
!95 = distinct !{!95, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIiiEES7_EET0_T_S9_S8_"}
!96 = distinct !{!96, !97, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_: argument 0"}
!97 = distinct !{!97, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_"}
!98 = distinct !{!98, !99, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_: argument 0"}
!99 = distinct !{!99, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_"}
!100 = distinct !{!100, !101, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_: argument 0"}
!101 = distinct !{!101, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_"}
!102 = distinct !{!102, !103, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_: argument 0"}
!103 = distinct !{!103, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_"}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = !{!108, !14, i64 0}
!108 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEE", !14, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!111 = distinct !{!111, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!112 = distinct !{!112, !25}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!115 = distinct !{!115, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!116 = distinct !{!116, !25}
