; ModuleID = 'Project_CodeNet_C++1400/p02703/s267522382.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s267522382.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
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
%"struct.std::pair.8" = type { i64, %"struct.std::pair.0" }

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@c = dso_local global [59 x i32] zeroinitializer, align 16
@d = dso_local global [59 x i32] zeroinitializer, align 16
@adj = dso_local global [59 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [59 x [10009 x i64]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [59 x [10009 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267522382.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([59 x %"class.std::vector"], [59 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([59 x %"class.std::vector"], [59 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8Dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %53, %4
  %8 = phi i64 [ 1, %4 ], [ %55, %53 ]
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %35, %9 ]
  %11 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %8, i64 %10
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %12, align 8, !tbaa !12
  %13 = getelementptr inbounds i64, i64* %11, i64 2
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %14, align 8, !tbaa !12
  %15 = add nuw nsw i64 %10, 4
  %16 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %8, i64 %15
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i64, i64* %16, i64 2
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %19, align 8, !tbaa !12
  %20 = add nuw nsw i64 %10, 8
  %21 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %8, i64 %20
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i64, i64* %21, i64 2
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %24, align 8, !tbaa !12
  %25 = add nuw nsw i64 %10, 12
  %26 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %8, i64 %25
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %27, align 8, !tbaa !12
  %28 = getelementptr inbounds i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %29, align 8, !tbaa !12
  %30 = add nuw nsw i64 %10, 16
  %31 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %8, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %32, align 8, !tbaa !12
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %34, align 8, !tbaa !12
  %35 = add nuw nsw i64 %10, 20
  %36 = icmp eq i64 %35, 10000
  br i1 %36, label %53, label %9, !llvm.loop !14

37:                                               ; preds = %53, %1
  %38 = sext i32 %0 to i64
  %39 = load i32, i32* @s, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 10000
  %41 = select i1 %40, i32 %39, i32 10000
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %38, i64 %42
  store i64 0, i64* %43, align 8, !tbaa !12
  %44 = tail call noalias nonnull i8* @_Znwm(i64 16) #13
  %45 = bitcast i8* %44 to %"struct.std::pair.8"*
  %46 = bitcast i8* %44 to i64*
  %47 = getelementptr inbounds i8, i8* %44, i64 8
  %48 = getelementptr inbounds i8, i8* %44, i64 16
  %49 = bitcast i8* %48 to %"struct.std::pair.8"*
  store i64 0, i64* %46, align 8, !tbaa !17
  %50 = bitcast i8* %47 to i32*
  store i32 %0, i32* %50, align 8, !tbaa !20
  %51 = getelementptr inbounds i8, i8* %44, i64 12
  %52 = bitcast i8* %51 to i32*
  store i32 %41, i32* %52, align 4, !tbaa !21
  br label %57

53:                                               ; preds = %9
  %54 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %8, i64 10000
  store i64 1000000000000000000, i64* %54, align 8, !tbaa !12
  %55 = add nuw nsw i64 %8, 1
  %56 = icmp eq i64 %55, %6
  br i1 %56, label %37, label %7, !llvm.loop !22

57:                                               ; preds = %37, %373
  %58 = phi %"struct.std::pair.8"* [ %45, %37 ], [ %376, %373 ]
  %59 = phi %"struct.std::pair.8"* [ %49, %37 ], [ %375, %373 ]
  %60 = phi %"struct.std::pair.8"* [ %49, %37 ], [ %374, %373 ]
  %61 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %58, i64 0, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !23
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %58, i64 0, i32 1, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !24
  %65 = ptrtoint %"struct.std::pair.8"* %59 to i64
  %66 = ptrtoint %"struct.std::pair.8"* %58 to i64
  %67 = sub i64 %65, %66
  %68 = icmp sgt i64 %67, 16
  br i1 %68, label %69, label %84

69:                                               ; preds = %57
  %70 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %59, i64 -1
  %71 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %70, i64 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %59, i64 -1, i32 1
  %74 = bitcast %"struct.std::pair.0"* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %58, i64 0, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !12
  store i64 %77, i64* %71, align 8, !tbaa !17
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %59, i64 -1, i32 1, i32 0
  store i32 %62, i32* %78, align 8, !tbaa !20
  %79 = load i32, i32* %63, align 4, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %59, i64 -1, i32 1, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !21
  %81 = ptrtoint %"struct.std::pair.8"* %70 to i64
  %82 = sub i64 %81, %66
  %83 = ashr exact i64 %82, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* nonnull %58, i64 0, i64 %83, i64 %72, i64 %75)
          to label %84 unwind label %91

84:                                               ; preds = %57, %69
  %85 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %59, i64 -1
  %86 = sext i32 %62 to i64
  %87 = sext i32 %64 to i64
  %88 = getelementptr inbounds [59 x [10009 x i8]], [59 x [10009 x i8]]* @vis, i64 0, i64 %86, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !25, !range !27
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %93, label %373, !llvm.loop !28

91:                                               ; preds = %69
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %387

93:                                               ; preds = %84
  store i8 1, i8* %88, align 1, !tbaa !25
  %94 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @adj, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @adj, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %86, i64 %87
  %97 = getelementptr inbounds [59 x i32], [59 x i32]* @c, i64 0, i64 %86
  %98 = getelementptr inbounds [59 x i32], [59 x i32]* @d, i64 0, i64 %86
  %99 = zext i32 %62 to i64
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !29
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !5
  %102 = icmp eq %"struct.std::pair"* %100, %101
  br i1 %102, label %373, label %103

103:                                              ; preds = %93, %361
  %104 = phi i64 [ %365, %361 ], [ 0, %93 ]
  %105 = phi %"struct.std::pair"* [ %367, %361 ], [ %101, %93 ]
  %106 = phi %"struct.std::pair.8"* [ %364, %361 ], [ %58, %93 ]
  %107 = phi %"struct.std::pair.8"* [ %363, %361 ], [ %85, %93 ]
  %108 = phi %"struct.std::pair.8"* [ %362, %361 ], [ %60, %93 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %104, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !30
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %104, i32 1, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !32
  %113 = icmp slt i32 %64, %112
  br i1 %113, label %236, label %114

114:                                              ; preds = %103
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %104, i32 1, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !33
  %117 = load i64, i64* %96, align 8, !tbaa !12
  %118 = sext i32 %116 to i64
  %119 = add nsw i64 %117, %118
  %120 = sext i32 %110 to i64
  %121 = sub nsw i32 %64, %112
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %120, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !12
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %126, label %236

126:                                              ; preds = %114
  store i64 %119, i64* %123, align 8, !tbaa !12
  %127 = sub nsw i64 0, %119
  %128 = zext i32 %121 to i64
  %129 = shl nuw i64 %128, 32
  %130 = zext i32 %110 to i64
  %131 = or i64 %129, %130
  %132 = icmp eq %"struct.std::pair.8"* %107, %108
  br i1 %132, label %137, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %107, i64 0, i32 0
  store i64 %127, i64* %134, align 8
  %135 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %107, i64 0, i32 1
  %136 = bitcast %"struct.std::pair.0"* %135 to i64*
  store i64 %131, i64* %136, align 8
  br label %181

137:                                              ; preds = %126
  %138 = ptrtoint %"struct.std::pair.8"* %107 to i64
  %139 = ptrtoint %"struct.std::pair.8"* %106 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 4
  %142 = icmp eq i64 %140, 9223372036854775792
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %144 unwind label %234

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %137
  %146 = icmp eq i64 %140, 0
  %147 = select i1 %146, i64 1, i64 %141
  %148 = add nsw i64 %147, %141
  %149 = icmp ult i64 %148, %141
  %150 = icmp ugt i64 %148, 576460752303423487
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 576460752303423487, i64 %148
  %153 = shl nuw nsw i64 %152, 4
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #13
          to label %155 unwind label %232

155:                                              ; preds = %145
  %156 = bitcast i8* %154 to %"struct.std::pair.8"*
  %157 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %156, i64 %141, i32 0
  store i64 %127, i64* %157, align 8
  %158 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %156, i64 %141, i32 1
  %159 = bitcast %"struct.std::pair.0"* %158 to i64*
  store i64 %131, i64* %159, align 8
  %160 = icmp eq %"struct.std::pair.8"* %106, %107
  br i1 %160, label %169, label %161

161:                                              ; preds = %155, %161
  %162 = phi %"struct.std::pair.8"* [ %167, %161 ], [ %156, %155 ]
  %163 = phi %"struct.std::pair.8"* [ %166, %161 ], [ %106, %155 ]
  %164 = bitcast %"struct.std::pair.8"* %162 to i8*
  %165 = bitcast %"struct.std::pair.8"* %163 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %164, i8* noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false) #12, !alias.scope !34
  %166 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %163, i64 1
  %167 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %162, i64 1
  %168 = icmp eq %"struct.std::pair.8"* %166, %107
  br i1 %168, label %169, label %161, !llvm.loop !38

169:                                              ; preds = %161, %155
  %170 = phi %"struct.std::pair.8"* [ %156, %155 ], [ %167, %161 ]
  %171 = icmp eq %"struct.std::pair.8"* %106, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast %"struct.std::pair.8"* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %173) #12
  br label %174

174:                                              ; preds = %172, %169
  %175 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %156, i64 %152
  %176 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %170, i64 0, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %170, i64 0, i32 1
  %179 = bitcast %"struct.std::pair.0"* %178 to i64*
  %180 = load i64, i64* %179, align 8
  br label %181

181:                                              ; preds = %174, %133
  %182 = phi i64 [ %180, %174 ], [ %131, %133 ]
  %183 = phi i64 [ %177, %174 ], [ %127, %133 ]
  %184 = phi %"struct.std::pair.8"* [ %175, %174 ], [ %108, %133 ]
  %185 = phi %"struct.std::pair.8"* [ %170, %174 ], [ %107, %133 ]
  %186 = phi %"struct.std::pair.8"* [ %156, %174 ], [ %106, %133 ]
  %187 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %185, i64 1
  %188 = ptrtoint %"struct.std::pair.8"* %187 to i64
  %189 = ptrtoint %"struct.std::pair.8"* %186 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 4
  %192 = add nsw i64 %191, -1
  %193 = trunc i64 %182 to i32
  %194 = lshr i64 %182, 32
  %195 = trunc i64 %194 to i32
  %196 = icmp sgt i64 %190, 16
  br i1 %196, label %197, label %227

197:                                              ; preds = %181, %219
  %198 = phi i64 [ %200, %219 ], [ %192, %181 ]
  %199 = add nsw i64 %198, -1
  %200 = lshr i64 %199, 1
  %201 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %186, i64 %200, i32 0
  %202 = load i64, i64* %201, align 8, !tbaa !17
  %203 = icmp slt i64 %202, %183
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %186, i64 %200, i32 1, i32 0
  %206 = load i32, i32* %205, align 8, !tbaa !10
  br label %219

207:                                              ; preds = %197
  %208 = icmp sgt i64 %202, %183
  br i1 %208, label %227, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %186, i64 %200, i32 1, i32 0
  %211 = load i32, i32* %210, align 8, !tbaa !20
  %212 = icmp slt i32 %211, %193
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = icmp sgt i32 %211, %193
  br i1 %214, label %227, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %186, i64 %200, i32 1, i32 1
  %217 = load i32, i32* %216, align 4, !tbaa !21
  %218 = icmp slt i32 %217, %195
  br i1 %218, label %219, label %227

219:                                              ; preds = %215, %209, %204
  %220 = phi i32 [ %206, %204 ], [ %211, %209 ], [ %211, %215 ]
  %221 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %186, i64 %198, i32 0
  store i64 %202, i64* %221, align 8, !tbaa !17
  %222 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %186, i64 %198, i32 1, i32 0
  store i32 %220, i32* %222, align 8, !tbaa !20
  %223 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %186, i64 %200, i32 1, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !10
  %225 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %186, i64 %198, i32 1, i32 1
  store i32 %224, i32* %225, align 4, !tbaa !21
  %226 = icmp ult i64 %199, 2
  br i1 %226, label %227, label %197, !llvm.loop !39

227:                                              ; preds = %207, %213, %215, %219, %181
  %228 = phi i64 [ %192, %181 ], [ %198, %213 ], [ %198, %207 ], [ 0, %219 ], [ %198, %215 ]
  %229 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %186, i64 %228, i32 0
  store i64 %183, i64* %229, align 8, !tbaa !17
  %230 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %186, i64 %228, i32 1, i32 0
  store i32 %193, i32* %230, align 8, !tbaa !20
  %231 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %186, i64 %228, i32 1, i32 1
  store i32 %195, i32* %231, align 4, !tbaa !21
  br label %236

232:                                              ; preds = %145
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %383

234:                                              ; preds = %143
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %383

236:                                              ; preds = %114, %227, %103
  %237 = phi %"struct.std::pair.8"* [ %108, %103 ], [ %184, %227 ], [ %108, %114 ]
  %238 = phi %"struct.std::pair.8"* [ %107, %103 ], [ %187, %227 ], [ %107, %114 ]
  %239 = phi %"struct.std::pair.8"* [ %106, %103 ], [ %186, %227 ], [ %106, %114 ]
  %240 = load i32, i32* %97, align 4, !tbaa !10
  %241 = add nsw i32 %240, %64
  %242 = icmp slt i32 %241, 10001
  br i1 %242, label %243, label %361

243:                                              ; preds = %236
  %244 = load i64, i64* %96, align 8, !tbaa !12
  %245 = load i32, i32* %98, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = add nsw i64 %244, %246
  %248 = sext i32 %241 to i64
  %249 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %86, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !12
  %251 = icmp slt i64 %247, %250
  br i1 %251, label %252, label %361

252:                                              ; preds = %243
  store i64 %247, i64* %249, align 8, !tbaa !12
  %253 = sub nsw i64 0, %247
  %254 = zext i32 %241 to i64
  %255 = shl nuw i64 %254, 32
  %256 = or i64 %255, %99
  %257 = icmp eq %"struct.std::pair.8"* %238, %237
  br i1 %257, label %262, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %238, i64 0, i32 0
  store i64 %253, i64* %259, align 8
  %260 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %238, i64 0, i32 1
  %261 = bitcast %"struct.std::pair.0"* %260 to i64*
  store i64 %256, i64* %261, align 8
  br label %306

262:                                              ; preds = %252
  %263 = ptrtoint %"struct.std::pair.8"* %237 to i64
  %264 = ptrtoint %"struct.std::pair.8"* %239 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 4
  %267 = icmp eq i64 %265, 9223372036854775792
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %269 unwind label %359

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %262
  %271 = icmp eq i64 %265, 0
  %272 = select i1 %271, i64 1, i64 %266
  %273 = add nsw i64 %272, %266
  %274 = icmp ult i64 %273, %266
  %275 = icmp ugt i64 %273, 576460752303423487
  %276 = or i1 %274, %275
  %277 = select i1 %276, i64 576460752303423487, i64 %273
  %278 = shl nuw nsw i64 %277, 4
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #13
          to label %280 unwind label %357

280:                                              ; preds = %270
  %281 = bitcast i8* %279 to %"struct.std::pair.8"*
  %282 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %281, i64 %266, i32 0
  store i64 %253, i64* %282, align 8
  %283 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %281, i64 %266, i32 1
  %284 = bitcast %"struct.std::pair.0"* %283 to i64*
  store i64 %256, i64* %284, align 8
  %285 = icmp eq %"struct.std::pair.8"* %239, %237
  br i1 %285, label %294, label %286

286:                                              ; preds = %280, %286
  %287 = phi %"struct.std::pair.8"* [ %292, %286 ], [ %281, %280 ]
  %288 = phi %"struct.std::pair.8"* [ %291, %286 ], [ %239, %280 ]
  %289 = bitcast %"struct.std::pair.8"* %287 to i8*
  %290 = bitcast %"struct.std::pair.8"* %288 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %289, i8* noundef nonnull align 8 dereferenceable(16) %290, i64 16, i1 false) #12, !alias.scope !40
  %291 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %288, i64 1
  %292 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %287, i64 1
  %293 = icmp eq %"struct.std::pair.8"* %291, %237
  br i1 %293, label %294, label %286, !llvm.loop !38

294:                                              ; preds = %286, %280
  %295 = phi %"struct.std::pair.8"* [ %281, %280 ], [ %292, %286 ]
  %296 = icmp eq %"struct.std::pair.8"* %239, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = bitcast %"struct.std::pair.8"* %239 to i8*
  tail call void @_ZdlPv(i8* nonnull %298) #12
  br label %299

299:                                              ; preds = %297, %294
  %300 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %281, i64 %277
  %301 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %295, i64 0, i32 0
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %295, i64 0, i32 1
  %304 = bitcast %"struct.std::pair.0"* %303 to i64*
  %305 = load i64, i64* %304, align 8
  br label %306

306:                                              ; preds = %299, %258
  %307 = phi i64 [ %305, %299 ], [ %256, %258 ]
  %308 = phi i64 [ %302, %299 ], [ %253, %258 ]
  %309 = phi %"struct.std::pair.8"* [ %300, %299 ], [ %237, %258 ]
  %310 = phi %"struct.std::pair.8"* [ %295, %299 ], [ %238, %258 ]
  %311 = phi %"struct.std::pair.8"* [ %281, %299 ], [ %239, %258 ]
  %312 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %310, i64 1
  %313 = ptrtoint %"struct.std::pair.8"* %312 to i64
  %314 = ptrtoint %"struct.std::pair.8"* %311 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 4
  %317 = add nsw i64 %316, -1
  %318 = trunc i64 %307 to i32
  %319 = lshr i64 %307, 32
  %320 = trunc i64 %319 to i32
  %321 = icmp sgt i64 %315, 16
  br i1 %321, label %322, label %352

322:                                              ; preds = %306, %344
  %323 = phi i64 [ %325, %344 ], [ %317, %306 ]
  %324 = add nsw i64 %323, -1
  %325 = lshr i64 %324, 1
  %326 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %311, i64 %325, i32 0
  %327 = load i64, i64* %326, align 8, !tbaa !17
  %328 = icmp slt i64 %327, %308
  br i1 %328, label %329, label %332

329:                                              ; preds = %322
  %330 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %311, i64 %325, i32 1, i32 0
  %331 = load i32, i32* %330, align 8, !tbaa !10
  br label %344

332:                                              ; preds = %322
  %333 = icmp sgt i64 %327, %308
  br i1 %333, label %352, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %311, i64 %325, i32 1, i32 0
  %336 = load i32, i32* %335, align 8, !tbaa !20
  %337 = icmp slt i32 %336, %318
  br i1 %337, label %344, label %338

338:                                              ; preds = %334
  %339 = icmp sgt i32 %336, %318
  br i1 %339, label %352, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %311, i64 %325, i32 1, i32 1
  %342 = load i32, i32* %341, align 4, !tbaa !21
  %343 = icmp slt i32 %342, %320
  br i1 %343, label %344, label %352

344:                                              ; preds = %340, %334, %329
  %345 = phi i32 [ %331, %329 ], [ %336, %334 ], [ %336, %340 ]
  %346 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %311, i64 %323, i32 0
  store i64 %327, i64* %346, align 8, !tbaa !17
  %347 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %311, i64 %323, i32 1, i32 0
  store i32 %345, i32* %347, align 8, !tbaa !20
  %348 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %311, i64 %325, i32 1, i32 1
  %349 = load i32, i32* %348, align 4, !tbaa !10
  %350 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %311, i64 %323, i32 1, i32 1
  store i32 %349, i32* %350, align 4, !tbaa !21
  %351 = icmp ult i64 %324, 2
  br i1 %351, label %352, label %322, !llvm.loop !39

352:                                              ; preds = %332, %338, %340, %344, %306
  %353 = phi i64 [ %317, %306 ], [ %323, %338 ], [ %323, %332 ], [ 0, %344 ], [ %323, %340 ]
  %354 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %311, i64 %353, i32 0
  store i64 %308, i64* %354, align 8, !tbaa !17
  %355 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %311, i64 %353, i32 1, i32 0
  store i32 %318, i32* %355, align 8, !tbaa !20
  %356 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %311, i64 %353, i32 1, i32 1
  store i32 %320, i32* %356, align 4, !tbaa !21
  br label %361

357:                                              ; preds = %270
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %383

359:                                              ; preds = %268
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %383

361:                                              ; preds = %243, %352, %236
  %362 = phi %"struct.std::pair.8"* [ %309, %352 ], [ %237, %243 ], [ %237, %236 ]
  %363 = phi %"struct.std::pair.8"* [ %312, %352 ], [ %238, %243 ], [ %238, %236 ]
  %364 = phi %"struct.std::pair.8"* [ %311, %352 ], [ %239, %243 ], [ %239, %236 ]
  %365 = add nuw i64 %104, 1
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !29
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !5
  %368 = ptrtoint %"struct.std::pair"* %366 to i64
  %369 = ptrtoint %"struct.std::pair"* %367 to i64
  %370 = sub i64 %368, %369
  %371 = sdiv exact i64 %370, 12
  %372 = icmp ugt i64 %371, %365
  br i1 %372, label %103, label %373, !llvm.loop !44

373:                                              ; preds = %361, %93, %84
  %374 = phi %"struct.std::pair.8"* [ %60, %84 ], [ %60, %93 ], [ %362, %361 ]
  %375 = phi %"struct.std::pair.8"* [ %85, %84 ], [ %85, %93 ], [ %363, %361 ]
  %376 = phi %"struct.std::pair.8"* [ %58, %84 ], [ %58, %93 ], [ %364, %361 ]
  %377 = icmp eq %"struct.std::pair.8"* %376, %375
  br i1 %377, label %378, label %57, !llvm.loop !28

378:                                              ; preds = %373
  %379 = icmp eq %"struct.std::pair.8"* %375, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %378
  %381 = bitcast %"struct.std::pair.8"* %375 to i8*
  tail call void @_ZdlPv(i8* nonnull %381) #12
  br label %382

382:                                              ; preds = %378, %380
  ret void

383:                                              ; preds = %357, %359, %232, %234
  %384 = phi %"struct.std::pair.8"* [ %106, %232 ], [ %106, %234 ], [ %239, %357 ], [ %239, %359 ]
  %385 = phi { i8*, i32 } [ %233, %232 ], [ %235, %234 ], [ %358, %357 ], [ %360, %359 ]
  %386 = icmp eq %"struct.std::pair.8"* %384, null
  br i1 %386, label %391, label %387

387:                                              ; preds = %91, %383
  %388 = phi { i8*, i32 } [ %92, %91 ], [ %385, %383 ]
  %389 = phi %"struct.std::pair.8"* [ %58, %91 ], [ %384, %383 ]
  %390 = bitcast %"struct.std::pair.8"* %389 to i8*
  tail call void @_ZdlPv(i8* nonnull %390) #12
  br label %391

391:                                              ; preds = %383, %387
  %392 = phi { i8*, i32 } [ %385, %383 ], [ %388, %387 ]
  resume { i8*, i32 } %392
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @s)
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast i32* %5 to i8*
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %1, align 4, !tbaa !10
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %148, %0
  %18 = load i32, i32* @n, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %152, label %155

20:                                               ; preds = %0, %148
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %5)
  %25 = load i32, i32* %2, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %4, align 4, !tbaa !10
  %28 = load i32, i32* %5, align 4, !tbaa !10
  %29 = load i32, i32* %3, align 4, !tbaa !10
  %30 = zext i32 %28 to i64
  %31 = shl nuw i64 %30, 32
  %32 = zext i32 %27 to i64
  %33 = or i64 %31, %32
  %34 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @adj, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !29
  %36 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @adj, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 2
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !45
  %38 = icmp eq %"struct.std::pair"* %35, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %20
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  store i32 %29, i32* %40, align 4
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1
  %42 = bitcast %"struct.std::pair.0"* %41 to i64*
  store i64 %33, i64* %42, align 4
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !29
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  store %"struct.std::pair"* %44, %"struct.std::pair"** %34, align 8, !tbaa !29
  br label %86

45:                                               ; preds = %20
  %46 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @adj, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !5
  %48 = ptrtoint %"struct.std::pair"* %35 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 12
  %52 = icmp eq i64 %50, 9223372036854775800
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

54:                                               ; preds = %45
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = add nsw i64 %56, %51
  %58 = icmp ult i64 %57, %51
  %59 = icmp ugt i64 %57, 768614336404564650
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 768614336404564650, i64 %57
  %62 = mul nuw nsw i64 %61, 12
  %63 = call noalias nonnull i8* @_Znwm(i64 %62) #13
  %64 = bitcast i8* %63 to %"struct.std::pair"*
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %51, i32 0
  store i32 %29, i32* %65, align 4
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %51, i32 1
  %67 = bitcast %"struct.std::pair.0"* %66 to i64*
  store i64 %33, i64* %67, align 4
  %68 = icmp eq %"struct.std::pair"* %47, %35
  br i1 %68, label %77, label %69

69:                                               ; preds = %54, %69
  %70 = phi %"struct.std::pair"* [ %75, %69 ], [ %64, %54 ]
  %71 = phi %"struct.std::pair"* [ %74, %69 ], [ %47, %54 ]
  %72 = bitcast %"struct.std::pair"* %70 to i8*
  %73 = bitcast %"struct.std::pair"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %72, i8* noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false) #12, !alias.scope !46
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %76 = icmp eq %"struct.std::pair"* %74, %35
  br i1 %76, label %77, label %69, !llvm.loop !50

77:                                               ; preds = %69, %54
  %78 = phi %"struct.std::pair"* [ %64, %54 ], [ %75, %69 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  %80 = icmp eq %"struct.std::pair"* %47, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast %"struct.std::pair"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %82) #12
  br label %83

83:                                               ; preds = %81, %77
  %84 = bitcast %"struct.std::pair"** %46 to i8**
  store i8* %63, i8** %84, align 8, !tbaa !5
  store %"struct.std::pair"* %79, %"struct.std::pair"** %34, align 8, !tbaa !29
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %61
  store %"struct.std::pair"* %85, %"struct.std::pair"** %36, align 8, !tbaa !45
  br label %86

86:                                               ; preds = %39, %83
  %87 = load i32, i32* %3, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %4, align 4, !tbaa !10
  %90 = load i32, i32* %5, align 4, !tbaa !10
  %91 = load i32, i32* %2, align 4, !tbaa !10
  %92 = zext i32 %90 to i64
  %93 = shl nuw i64 %92, 32
  %94 = zext i32 %89 to i64
  %95 = or i64 %93, %94
  %96 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @adj, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 1
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !29
  %98 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @adj, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 2
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !45
  %100 = icmp eq %"struct.std::pair"* %97, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %86
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %91, i32* %102, align 4
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %104 = bitcast %"struct.std::pair.0"* %103 to i64*
  store i64 %95, i64* %104, align 4
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !29
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  store %"struct.std::pair"* %106, %"struct.std::pair"** %96, align 8, !tbaa !29
  br label %148

107:                                              ; preds = %86
  %108 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @adj, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 0
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !5
  %110 = ptrtoint %"struct.std::pair"* %97 to i64
  %111 = ptrtoint %"struct.std::pair"* %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 12
  %114 = icmp eq i64 %112, 9223372036854775800
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

116:                                              ; preds = %107
  %117 = icmp eq i64 %112, 0
  %118 = select i1 %117, i64 1, i64 %113
  %119 = add nsw i64 %118, %113
  %120 = icmp ult i64 %119, %113
  %121 = icmp ugt i64 %119, 768614336404564650
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 768614336404564650, i64 %119
  %124 = mul nuw nsw i64 %123, 12
  %125 = call noalias nonnull i8* @_Znwm(i64 %124) #13
  %126 = bitcast i8* %125 to %"struct.std::pair"*
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %113, i32 0
  store i32 %91, i32* %127, align 4
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %113, i32 1
  %129 = bitcast %"struct.std::pair.0"* %128 to i64*
  store i64 %95, i64* %129, align 4
  %130 = icmp eq %"struct.std::pair"* %109, %97
  br i1 %130, label %139, label %131

131:                                              ; preds = %116, %131
  %132 = phi %"struct.std::pair"* [ %137, %131 ], [ %126, %116 ]
  %133 = phi %"struct.std::pair"* [ %136, %131 ], [ %109, %116 ]
  %134 = bitcast %"struct.std::pair"* %132 to i8*
  %135 = bitcast %"struct.std::pair"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %134, i8* noundef nonnull align 4 dereferenceable(12) %135, i64 12, i1 false) #12, !alias.scope !51
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %138 = icmp eq %"struct.std::pair"* %136, %97
  br i1 %138, label %139, label %131, !llvm.loop !50

139:                                              ; preds = %131, %116
  %140 = phi %"struct.std::pair"* [ %126, %116 ], [ %137, %131 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %142 = icmp eq %"struct.std::pair"* %109, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast %"struct.std::pair"* %109 to i8*
  call void @_ZdlPv(i8* nonnull %144) #12
  br label %145

145:                                              ; preds = %143, %139
  %146 = bitcast %"struct.std::pair"** %108 to i8**
  store i8* %125, i8** %146, align 8, !tbaa !5
  store %"struct.std::pair"* %141, %"struct.std::pair"** %96, align 8, !tbaa !29
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %123
  store %"struct.std::pair"* %147, %"struct.std::pair"** %98, align 8, !tbaa !45
  br label %148

148:                                              ; preds = %101, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  %149 = load i32, i32* %1, align 4, !tbaa !10
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %1, align 4, !tbaa !10
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %17, label %20, !llvm.loop !55

152:                                              ; preds = %155, %17
  call void @_Z8Dijkstrai(i32 1)
  %153 = load i32, i32* @n, align 4, !tbaa !10
  %154 = icmp slt i32 %153, 2
  br i1 %154, label %167, label %165

155:                                              ; preds = %17, %155
  %156 = phi i64 [ %161, %155 ], [ 1, %17 ]
  %157 = getelementptr inbounds [59 x i32], [59 x i32]* @c, i64 0, i64 %156
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %157)
  %159 = getelementptr inbounds [59 x i32], [59 x i32]* @d, i64 0, i64 %156
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %158, i32* nonnull align 4 dereferenceable(4) %159)
  %161 = add nuw nsw i64 %156, 1
  %162 = load i32, i32* @n, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %156, %163
  br i1 %164, label %155, label %152, !llvm.loop !56

165:                                              ; preds = %152, %168
  %166 = phi i64 [ %171, %168 ], [ 2, %152 ]
  br label %175

167:                                              ; preds = %168, %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

168:                                              ; preds = %175
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %181)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %171 = add nuw nsw i64 %166, 1
  %172 = load i32, i32* @n, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %166, %173
  br i1 %174, label %165, label %167, !llvm.loop !57

175:                                              ; preds = %184, %165
  %176 = phi i64 [ 0, %165 ], [ %199, %184 ]
  %177 = phi i64 [ 1000000000000000000, %165 ], [ %198, %184 ]
  %178 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %166, i64 %176
  %179 = load i64, i64* %178, align 8, !tbaa !12
  %180 = icmp slt i64 %179, %177
  %181 = select i1 %180, i64 %179, i64 %177
  %182 = or i64 %176, 1
  %183 = icmp eq i64 %182, 10001
  br i1 %183, label %168, label %184, !llvm.loop !58

184:                                              ; preds = %175
  %185 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %166, i64 %182
  %186 = load i64, i64* %185, align 8, !tbaa !12
  %187 = icmp slt i64 %186, %181
  %188 = select i1 %187, i64 %186, i64 %181
  %189 = or i64 %176, 2
  %190 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %166, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !12
  %192 = icmp slt i64 %191, %188
  %193 = select i1 %192, i64 %191, i64 %188
  %194 = or i64 %176, 3
  %195 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %166, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !12
  %197 = icmp slt i64 %196, %193
  %198 = select i1 %197, i64 %196, i64 %193
  %199 = add nuw nsw i64 %176, 4
  br label %175
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !17
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !20
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !21
  %32 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !21
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %17, %35 ], [ %15, %29 ], [ %15, %19 ], [ %15, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !17
  %40 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !10
  %42 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !20
  %43 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !21
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !59

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !17
  %61 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !20
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !17
  %79 = icmp slt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !10
  br label %95

83:                                               ; preds = %73
  %84 = icmp sgt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !20
  %88 = icmp slt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp sgt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !21
  %94 = icmp slt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !17
  %98 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !20
  %99 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !21
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !39

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !17
  %106 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !20
  %107 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !21
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s267522382.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1416) bitcast ([59 x %"class.std::vector"]* @adj to i8*), i8 0, i64 1416, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSSt4pairIxS_IiiEE", !13, i64 0, !19, i64 8}
!19 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!20 = !{!19, !11, i64 0}
!21 = !{!19, !11, i64 4}
!22 = distinct !{!22, !15}
!23 = !{!18, !11, i64 8}
!24 = !{!18, !11, i64 12}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{i8 0, i8 2}
!28 = distinct !{!28, !15}
!29 = !{!6, !7, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSSt4pairIiS_IiiEE", !11, i64 0, !19, i64 4}
!32 = !{!31, !11, i64 4}
!33 = !{!31, !11, i64 8}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !15}
!45 = !{!6, !7, i64 16}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !15}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
