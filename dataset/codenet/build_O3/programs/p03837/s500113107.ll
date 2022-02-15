; ModuleID = 'Project_CodeNet_C++1400/p03837/s500113107.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s500113107.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@edges = dso_local global [510 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global [510 x i64] zeroinitializer, align 16
@pv = dso_local local_unnamed_addr global [510 x i64] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [510 x [510 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500113107.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([510 x %"class.std::vector"], [510 x %"class.std::vector"]* @edges, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([510 x %"class.std::vector"], [510 x %"class.std::vector"]* @edges, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrax(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %2

2:                                                ; preds = %205, %1
  %3 = phi i64 [ 0, %1 ], [ %210, %205 ]
  %4 = getelementptr [510 x i64], [510 x i64]* @d, i64 0, i64 %3
  %5 = bitcast i64* %4 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %5, align 16, !tbaa !10
  %6 = getelementptr i64, i64* %4, i64 2
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %7, align 16, !tbaa !10
  %8 = or i64 %3, 4
  %9 = getelementptr [510 x i64], [510 x i64]* @d, i64 0, i64 %8
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %10, align 16, !tbaa !10
  %11 = getelementptr i64, i64* %9, i64 2
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %12, align 16, !tbaa !10
  %13 = or i64 %3, 8
  %14 = getelementptr [510 x i64], [510 x i64]* @d, i64 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %15, align 16, !tbaa !10
  %16 = getelementptr i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %17, align 16, !tbaa !10
  %18 = or i64 %3, 12
  %19 = icmp eq i64 %18, 508
  br i1 %19, label %20, label %205, !llvm.loop !12

20:                                               ; preds = %2
  store i64 4611686018427387904, i64* getelementptr inbounds ([510 x i64], [510 x i64]* @d, i64 0, i64 508), align 16, !tbaa !10
  store i64 4611686018427387904, i64* getelementptr inbounds ([510 x i64], [510 x i64]* @d, i64 0, i64 509), align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4080) bitcast ([510 x i64]* @pv to i8*), i8 -1, i64 4080, i1 false)
  %21 = getelementptr inbounds [510 x i64], [510 x i64]* @d, i64 0, i64 %0
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = tail call noalias nonnull i8* @_Znwm(i64 16) #15
  %23 = bitcast i8* %22 to %"struct.std::pair"*
  %24 = bitcast i8* %22 to i64*
  %25 = getelementptr inbounds i8, i8* %22, i64 8
  %26 = bitcast i8* %25 to i64*
  %27 = getelementptr inbounds i8, i8* %22, i64 16
  %28 = bitcast i8* %27 to %"struct.std::pair"*
  store i64 0, i64* %24, align 8, !tbaa !15
  store i64 %0, i64* %26, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %20, %182
  %30 = phi %"struct.std::pair"* [ %23, %20 ], [ %185, %182 ]
  %31 = phi %"struct.std::pair"* [ %28, %20 ], [ %184, %182 ]
  %32 = phi %"struct.std::pair"* [ %28, %20 ], [ %183, %182 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = ptrtoint %"struct.std::pair"* %31 to i64
  %38 = ptrtoint %"struct.std::pair"* %30 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sgt i64 %39, 16
  br i1 %40, label %41, label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %46 = load i64, i64* %45, align 8
  store i64 %34, i64* %43, align 8, !tbaa !15
  %47 = load i64, i64* %35, align 8, !tbaa !10
  store i64 %47, i64* %45, align 8, !tbaa !17
  %48 = ptrtoint %"struct.std::pair"* %42 to i64
  %49 = sub i64 %48, %38
  %50 = ashr exact i64 %49, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %30, i64 0, i64 %50, i64 %44, i64 %46)
          to label %51 unwind label %62

51:                                               ; preds = %29, %41
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %53 = getelementptr inbounds [510 x i64], [510 x i64]* @d, i64 0, i64 %36
  %54 = load i64, i64* %53, align 8, !tbaa !10
  %55 = icmp slt i64 %54, %34
  br i1 %55, label %182, label %56, !llvm.loop !18

56:                                               ; preds = %51
  %57 = getelementptr inbounds [510 x %"class.std::vector"], [510 x %"class.std::vector"]* @edges, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds [510 x %"class.std::vector"], [510 x %"class.std::vector"]* @edges, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.edge*, %struct.edge** %57, align 8, !tbaa !19
  %60 = load %struct.edge*, %struct.edge** %58, align 8, !tbaa !5
  %61 = icmp eq %struct.edge* %59, %60
  br i1 %61, label %182, label %64

62:                                               ; preds = %41
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %199

64:                                               ; preds = %56, %180
  %65 = phi %struct.edge* [ %169, %180 ], [ %60, %56 ]
  %66 = phi %struct.edge* [ %170, %180 ], [ %59, %56 ]
  %67 = phi i64 [ %181, %180 ], [ %54, %56 ]
  %68 = phi i64 [ %174, %180 ], [ 0, %56 ]
  %69 = phi %"struct.std::pair"* [ %173, %180 ], [ %30, %56 ]
  %70 = phi %"struct.std::pair"* [ %172, %180 ], [ %52, %56 ]
  %71 = phi %"struct.std::pair"* [ %171, %180 ], [ %32, %56 ]
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 %68, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !20
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 %68, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !21
  %76 = add nsw i64 %67, %75
  %77 = getelementptr inbounds [510 x i64], [510 x i64]* @d, i64 0, i64 %73
  %78 = load i64, i64* %77, align 8, !tbaa !10
  %79 = icmp sgt i64 %78, %76
  br i1 %79, label %80, label %168

80:                                               ; preds = %64
  store i64 %76, i64* %77, align 8, !tbaa !10
  %81 = icmp eq %"struct.std::pair"* %70, %71
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  store i64 %76, i64* %83, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 1
  store i64 %73, i64* %84, align 8
  br label %127

85:                                               ; preds = %80
  %86 = ptrtoint %"struct.std::pair"* %70 to i64
  %87 = ptrtoint %"struct.std::pair"* %69 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 4
  %90 = icmp eq i64 %88, 9223372036854775792
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %92 unwind label %194

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %85
  %94 = icmp eq i64 %88, 0
  %95 = select i1 %94, i64 1, i64 %89
  %96 = add nsw i64 %95, %89
  %97 = icmp ult i64 %96, %89
  %98 = icmp ugt i64 %96, 576460752303423487
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 576460752303423487, i64 %96
  %101 = shl nuw nsw i64 %100, 4
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #15
          to label %103 unwind label %192

103:                                              ; preds = %93
  %104 = bitcast i8* %102 to %"struct.std::pair"*
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %89, i32 0
  store i64 %76, i64* %105, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %89, i32 1
  store i64 %73, i64* %106, align 8
  %107 = icmp eq %"struct.std::pair"* %69, %70
  br i1 %107, label %116, label %108

108:                                              ; preds = %103, %108
  %109 = phi %"struct.std::pair"* [ %114, %108 ], [ %104, %103 ]
  %110 = phi %"struct.std::pair"* [ %113, %108 ], [ %69, %103 ]
  %111 = bitcast %"struct.std::pair"* %109 to i8*
  %112 = bitcast %"struct.std::pair"* %110 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false) #14, !alias.scope !22
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 1
  %115 = icmp eq %"struct.std::pair"* %113, %70
  br i1 %115, label %116, label %108, !llvm.loop !26

116:                                              ; preds = %108, %103
  %117 = phi %"struct.std::pair"* [ %104, %103 ], [ %114, %108 ]
  %118 = icmp eq %"struct.std::pair"* %69, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"struct.std::pair"* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %119, %116
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %100
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %127

127:                                              ; preds = %121, %82
  %128 = phi i64 [ %126, %121 ], [ %73, %82 ]
  %129 = phi i64 [ %124, %121 ], [ %76, %82 ]
  %130 = phi %"struct.std::pair"* [ %122, %121 ], [ %71, %82 ]
  %131 = phi %"struct.std::pair"* [ %117, %121 ], [ %70, %82 ]
  %132 = phi %"struct.std::pair"* [ %104, %121 ], [ %69, %82 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %134 = ptrtoint %"struct.std::pair"* %133 to i64
  %135 = ptrtoint %"struct.std::pair"* %132 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 4
  %138 = add nsw i64 %137, -1
  %139 = icmp sgt i64 %136, 16
  br i1 %139, label %140, label %161

140:                                              ; preds = %127, %156
  %141 = phi i64 [ %143, %156 ], [ %138, %127 ]
  %142 = add nsw i64 %141, -1
  %143 = lshr i64 %142, 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %143, i32 0
  %145 = load i64, i64* %144, align 8, !tbaa !15
  %146 = icmp sgt i64 %145, %129
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %143, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !10
  br label %156

150:                                              ; preds = %140
  %151 = icmp slt i64 %145, %129
  br i1 %151, label %161, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %143, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa !17
  %155 = icmp sgt i64 %154, %128
  br i1 %155, label %156, label %161

156:                                              ; preds = %152, %147
  %157 = phi i64 [ %149, %147 ], [ %154, %152 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %141, i32 0
  store i64 %145, i64* %158, align 8, !tbaa !15
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %141, i32 1
  store i64 %157, i64* %159, align 8, !tbaa !17
  %160 = icmp ult i64 %142, 2
  br i1 %160, label %161, label %140, !llvm.loop !27

161:                                              ; preds = %156, %152, %150, %127
  %162 = phi i64 [ %138, %127 ], [ %141, %152 ], [ 0, %156 ], [ %141, %150 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %162, i32 0
  store i64 %129, i64* %163, align 8, !tbaa !15
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %162, i32 1
  store i64 %128, i64* %164, align 8, !tbaa !17
  %165 = getelementptr inbounds [510 x i64], [510 x i64]* @pv, i64 0, i64 %73
  store i64 %36, i64* %165, align 8, !tbaa !10
  %166 = load %struct.edge*, %struct.edge** %57, align 8, !tbaa !19
  %167 = load %struct.edge*, %struct.edge** %58, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %161, %64
  %169 = phi %struct.edge* [ %167, %161 ], [ %65, %64 ]
  %170 = phi %struct.edge* [ %166, %161 ], [ %66, %64 ]
  %171 = phi %"struct.std::pair"* [ %130, %161 ], [ %71, %64 ]
  %172 = phi %"struct.std::pair"* [ %133, %161 ], [ %70, %64 ]
  %173 = phi %"struct.std::pair"* [ %132, %161 ], [ %69, %64 ]
  %174 = add nuw nsw i64 %68, 1
  %175 = ptrtoint %struct.edge* %170 to i64
  %176 = ptrtoint %struct.edge* %169 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 4
  %179 = icmp ult i64 %174, %178
  br i1 %179, label %180, label %182, !llvm.loop !28

180:                                              ; preds = %168
  %181 = load i64, i64* %53, align 8, !tbaa !10
  br label %64

182:                                              ; preds = %168, %56, %51
  %183 = phi %"struct.std::pair"* [ %32, %51 ], [ %32, %56 ], [ %171, %168 ]
  %184 = phi %"struct.std::pair"* [ %52, %51 ], [ %52, %56 ], [ %172, %168 ]
  %185 = phi %"struct.std::pair"* [ %30, %51 ], [ %30, %56 ], [ %173, %168 ]
  %186 = icmp eq %"struct.std::pair"* %185, %184
  br i1 %186, label %187, label %29, !llvm.loop !18

187:                                              ; preds = %182
  %188 = icmp eq %"struct.std::pair"* %184, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = bitcast %"struct.std::pair"* %184 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #14
  br label %191

191:                                              ; preds = %187, %189
  ret void

192:                                              ; preds = %93
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %196

194:                                              ; preds = %91
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi { i8*, i32 } [ %193, %192 ], [ %195, %194 ]
  %198 = icmp eq %"struct.std::pair"* %69, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %62, %196
  %200 = phi { i8*, i32 } [ %63, %62 ], [ %197, %196 ]
  %201 = phi %"struct.std::pair"* [ %30, %62 ], [ %69, %196 ]
  %202 = bitcast %"struct.std::pair"* %201 to i8*
  tail call void @_ZdlPv(i8* nonnull %202) #14
  br label %203

203:                                              ; preds = %196, %199
  %204 = phi { i8*, i32 } [ %197, %196 ], [ %200, %199 ]
  resume { i8*, i32 } %204

205:                                              ; preds = %2
  %206 = getelementptr [510 x i64], [510 x i64]* @d, i64 0, i64 %18
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %207, align 16, !tbaa !10
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %209, align 16, !tbaa !10
  %210 = add nuw nsw i64 %3, 16
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M)
  %5 = bitcast i64* %1 to i8*
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = load i64, i64* @M, align 8, !tbaa !10
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %111, %0
  %11 = load i64, i64* @N, align 8, !tbaa !10
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %156, label %118

13:                                               ; preds = %0, %111
  %14 = phi i64 [ %112, %111 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %16 = load i64, i64* %1, align 8, !tbaa !10
  %17 = load i64, i64* %2, align 8, !tbaa !10
  %18 = load i64, i64* %3, align 8, !tbaa !10
  %19 = getelementptr inbounds [510 x %"class.std::vector"], [510 x %"class.std::vector"]* @edges, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 1
  %20 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !19
  %21 = getelementptr inbounds [510 x %"class.std::vector"], [510 x %"class.std::vector"]* @edges, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 2
  %22 = load %struct.edge*, %struct.edge** %21, align 8, !tbaa !29
  %23 = icmp eq %struct.edge* %20, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 0, i32 0
  store i64 %17, i64* %25, align 8, !tbaa.struct !20
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 0, i32 1
  store i64 %18, i64* %26, align 8, !tbaa.struct !21
  %27 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !19
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 1
  store %struct.edge* %28, %struct.edge** %19, align 8, !tbaa !19
  br label %63

29:                                               ; preds = %13
  %30 = getelementptr inbounds [510 x %"class.std::vector"], [510 x %"class.std::vector"]* @edges, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.edge*, %struct.edge** %30, align 8, !tbaa !5
  %32 = ptrtoint %struct.edge* %20 to i64
  %33 = ptrtoint %struct.edge* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp eq i64 %34, 9223372036854775792
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 576460752303423487
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 576460752303423487, i64 %41
  %46 = shl nuw nsw i64 %45, 4
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #15
  %48 = bitcast i8* %47 to %struct.edge*
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 0, i32 0
  store i64 %17, i64* %50, align 8, !tbaa.struct !20
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 1
  store i64 %18, i64* %51, align 8, !tbaa.struct !21
  %52 = icmp sgt i64 %34, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = bitcast %struct.edge* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* align 8 %54, i64 %34, i1 false) #14
  br label %55

55:                                               ; preds = %53, %38
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 1
  %57 = icmp eq %struct.edge* %31, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast %struct.edge* %31 to i8*
  call void @_ZdlPv(i8* nonnull %59) #14
  br label %60

60:                                               ; preds = %58, %55
  %61 = bitcast %struct.edge** %30 to i8**
  store i8* %47, i8** %61, align 8, !tbaa !5
  store %struct.edge* %56, %struct.edge** %19, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %45
  store %struct.edge* %62, %struct.edge** %21, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %24, %60
  %64 = load i64, i64* %2, align 8, !tbaa !10
  %65 = load i64, i64* %1, align 8, !tbaa !10
  %66 = load i64, i64* %3, align 8, !tbaa !10
  %67 = getelementptr inbounds [510 x %"class.std::vector"], [510 x %"class.std::vector"]* @edges, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %68 = load %struct.edge*, %struct.edge** %67, align 8, !tbaa !19
  %69 = getelementptr inbounds [510 x %"class.std::vector"], [510 x %"class.std::vector"]* @edges, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 2
  %70 = load %struct.edge*, %struct.edge** %69, align 8, !tbaa !29
  %71 = icmp eq %struct.edge* %68, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 0, i32 0
  store i64 %65, i64* %73, align 8, !tbaa.struct !20
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 0, i32 1
  store i64 %66, i64* %74, align 8, !tbaa.struct !21
  %75 = load %struct.edge*, %struct.edge** %67, align 8, !tbaa !19
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %75, i64 1
  store %struct.edge* %76, %struct.edge** %67, align 8, !tbaa !19
  br label %111

77:                                               ; preds = %63
  %78 = getelementptr inbounds [510 x %"class.std::vector"], [510 x %"class.std::vector"]* @edges, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %79 = load %struct.edge*, %struct.edge** %78, align 8, !tbaa !5
  %80 = ptrtoint %struct.edge* %68 to i64
  %81 = ptrtoint %struct.edge* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 4
  %84 = icmp eq i64 %82, 9223372036854775792
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

86:                                               ; preds = %77
  %87 = icmp eq i64 %82, 0
  %88 = select i1 %87, i64 1, i64 %83
  %89 = add nsw i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = icmp ugt i64 %89, 576460752303423487
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 576460752303423487, i64 %89
  %94 = shl nuw nsw i64 %93, 4
  %95 = call noalias nonnull i8* @_Znwm(i64 %94) #15
  %96 = bitcast i8* %95 to %struct.edge*
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 %83
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 0
  store i64 %65, i64* %98, align 8, !tbaa.struct !20
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 %83, i32 1
  store i64 %66, i64* %99, align 8, !tbaa.struct !21
  %100 = icmp sgt i64 %82, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %86
  %102 = bitcast %struct.edge* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %95, i8* align 8 %102, i64 %82, i1 false) #14
  br label %103

103:                                              ; preds = %101, %86
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 1
  %105 = icmp eq %struct.edge* %79, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast %struct.edge* %79 to i8*
  call void @_ZdlPv(i8* nonnull %107) #14
  br label %108

108:                                              ; preds = %106, %103
  %109 = bitcast %struct.edge** %78 to i8**
  store i8* %95, i8** %109, align 8, !tbaa !5
  store %struct.edge* %104, %struct.edge** %67, align 8, !tbaa !19
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 %93
  store %struct.edge* %110, %struct.edge** %69, align 8, !tbaa !29
  br label %111

111:                                              ; preds = %72, %108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  %112 = add nuw nsw i64 %14, 1
  %113 = load i64, i64* @M, align 8, !tbaa !10
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %13, label %10, !llvm.loop !30

115:                                              ; preds = %135
  br i1 %122, label %118, label %116, !llvm.loop !31

116:                                              ; preds = %118, %115
  %117 = icmp slt i64 %121, 1
  br i1 %117, label %156, label %138

118:                                              ; preds = %10, %115
  %119 = phi i64 [ %120, %115 ], [ 1, %10 ]
  call void @_Z8dijkstrax(i64 %119)
  %120 = add nuw nsw i64 %119, 1
  %121 = load i64, i64* @N, align 8, !tbaa !10
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %123, label %116

123:                                              ; preds = %118, %135
  %124 = phi i64 [ %136, %135 ], [ %120, %118 ]
  %125 = icmp eq i64 %119, %124
  br i1 %125, label %135, label %126

126:                                              ; preds = %123, %131
  %127 = phi i64 [ %129, %131 ], [ %124, %123 ]
  %128 = getelementptr inbounds [510 x i64], [510 x i64]* @pv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !10
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %135, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [510 x [510 x i64]], [510 x [510 x i64]]* @used, i64 0, i64 %127, i64 %129
  store i64 1, i64* %132, align 8, !tbaa !10
  %133 = getelementptr inbounds [510 x [510 x i64]], [510 x [510 x i64]]* @used, i64 0, i64 %129, i64 %127
  store i64 1, i64* %133, align 8, !tbaa !10
  %134 = icmp eq i64 %129, %119
  br i1 %134, label %135, label %126

135:                                              ; preds = %131, %126, %123
  %136 = add i64 %124, 1
  %137 = icmp eq i64 %124, %121
  br i1 %137, label %115, label %123, !llvm.loop !32

138:                                              ; preds = %116, %203
  %139 = phi i64 [ %205, %203 ], [ 1, %116 ]
  %140 = phi i64 [ %204, %203 ], [ 0, %116 ]
  %141 = getelementptr inbounds [510 x %"class.std::vector"], [510 x %"class.std::vector"]* @edges, i64 0, i64 %139, i32 0, i32 0, i32 0, i32 1
  %142 = load %struct.edge*, %struct.edge** %141, align 8, !tbaa !19
  %143 = getelementptr inbounds [510 x %"class.std::vector"], [510 x %"class.std::vector"]* @edges, i64 0, i64 %139, i32 0, i32 0, i32 0, i32 0
  %144 = load %struct.edge*, %struct.edge** %143, align 8, !tbaa !5
  %145 = ptrtoint %struct.edge* %142 to i64
  %146 = ptrtoint %struct.edge* %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %203, label %149

149:                                              ; preds = %138
  %150 = ashr exact i64 %147, 4
  %151 = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %152 = and i64 %151, 1
  %153 = icmp ult i64 %150, 2
  br i1 %153, label %188, label %154

154:                                              ; preds = %149
  %155 = and i64 %151, -2
  br label %207

156:                                              ; preds = %203, %10, %116
  %157 = phi i64 [ 0, %116 ], [ 0, %10 ], [ %204, %203 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157)
  %159 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !33
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !35
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

171:                                              ; preds = %156
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !38
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !40
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !33
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  ret void

188:                                              ; preds = %232, %149
  %189 = phi i64 [ undef, %149 ], [ %233, %232 ]
  %190 = phi i64 [ 0, %149 ], [ %234, %232 ]
  %191 = phi i64 [ %140, %149 ], [ %233, %232 ]
  %192 = icmp eq i64 %152, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.edge, %struct.edge* %144, i64 %190, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa.struct !20
  %196 = icmp slt i64 %139, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = getelementptr inbounds [510 x [510 x i64]], [510 x [510 x i64]]* @used, i64 0, i64 %139, i64 %195
  %199 = load i64, i64* %198, align 8, !tbaa !10
  %200 = icmp eq i64 %199, 0
  %201 = zext i1 %200 to i64
  %202 = add nsw i64 %191, %201
  br label %203

203:                                              ; preds = %188, %193, %197, %138
  %204 = phi i64 [ %140, %138 ], [ %189, %188 ], [ %202, %197 ], [ %191, %193 ]
  %205 = add nuw i64 %139, 1
  %206 = icmp eq i64 %139, %121
  br i1 %206, label %156, label %138, !llvm.loop !41

207:                                              ; preds = %232, %154
  %208 = phi i64 [ 0, %154 ], [ %234, %232 ]
  %209 = phi i64 [ %140, %154 ], [ %233, %232 ]
  %210 = phi i64 [ %155, %154 ], [ %235, %232 ]
  %211 = getelementptr inbounds %struct.edge, %struct.edge* %144, i64 %208, i32 0
  %212 = load i64, i64* %211, align 8, !tbaa.struct !20
  %213 = icmp slt i64 %139, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %207
  %215 = getelementptr inbounds [510 x [510 x i64]], [510 x [510 x i64]]* @used, i64 0, i64 %139, i64 %212
  %216 = load i64, i64* %215, align 8, !tbaa !10
  %217 = icmp eq i64 %216, 0
  %218 = zext i1 %217 to i64
  %219 = add nsw i64 %209, %218
  br label %220

220:                                              ; preds = %207, %214
  %221 = phi i64 [ %219, %214 ], [ %209, %207 ]
  %222 = or i64 %208, 1
  %223 = getelementptr inbounds %struct.edge, %struct.edge* %144, i64 %222, i32 0
  %224 = load i64, i64* %223, align 8, !tbaa.struct !20
  %225 = icmp slt i64 %139, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = getelementptr inbounds [510 x [510 x i64]], [510 x [510 x i64]]* @used, i64 0, i64 %139, i64 %224
  %228 = load i64, i64* %227, align 8, !tbaa !10
  %229 = icmp eq i64 %228, 0
  %230 = zext i1 %229 to i64
  %231 = add nsw i64 %221, %230
  br label %232

232:                                              ; preds = %226, %220
  %233 = phi i64 [ %231, %226 ], [ %221, %220 ]
  %234 = add nuw nsw i64 %208, 2
  %235 = add i64 %210, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %188, label %207, !llvm.loop !42
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z4calcv()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !15
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !17
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !43

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !10
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !10
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
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !17
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !15
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !17
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !27

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s500113107.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12240) bitcast ([510 x %"class.std::vector"]* @edges to i8*), i8 0, i64 12240, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!17 = !{!16, !11, i64 8}
!18 = distinct !{!18, !13}
!19 = !{!6, !7, i64 8}
!20 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!21 = !{i64 0, i64 8, !10}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!6, !7, i64 16}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
