; ModuleID = 'Project_CodeNet_C++1400/p03837/s136151879.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s136151879.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local local_unnamed_addr global i64 0, align 8
@Graph = dso_local global [1010101 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local global [1010101 x i64] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [200 x [200 x i8]] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s136151879.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1010101 x %"class.std::vector"], [1010101 x %"class.std::vector"]* @Graph, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1010101 x %"class.std::vector"], [1010101 x %"class.std::vector"]* @Graph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrax(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %28, %2 ]
  %4 = getelementptr [1010101 x i64], [1010101 x i64]* @dist, i64 0, i64 %3
  %5 = bitcast i64* %4 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %5, align 16, !tbaa !10
  %6 = getelementptr i64, i64* %4, i64 2
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %7, align 16, !tbaa !10
  %8 = add nuw nsw i64 %3, 4
  %9 = getelementptr [1010101 x i64], [1010101 x i64]* @dist, i64 0, i64 %8
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %10, align 16, !tbaa !10
  %11 = getelementptr i64, i64* %9, i64 2
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %12, align 16, !tbaa !10
  %13 = add nuw nsw i64 %3, 8
  %14 = getelementptr [1010101 x i64], [1010101 x i64]* @dist, i64 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %15, align 16, !tbaa !10
  %16 = getelementptr i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %17, align 16, !tbaa !10
  %18 = add nuw nsw i64 %3, 12
  %19 = getelementptr [1010101 x i64], [1010101 x i64]* @dist, i64 0, i64 %18
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %20, align 16, !tbaa !10
  %21 = getelementptr i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %22, align 16, !tbaa !10
  %23 = add nuw nsw i64 %3, 16
  %24 = getelementptr [1010101 x i64], [1010101 x i64]* @dist, i64 0, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %25, align 16, !tbaa !10
  %26 = getelementptr i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %27, align 16, !tbaa !10
  %28 = add nuw nsw i64 %3, 20
  %29 = icmp eq i64 %28, 1010100
  br i1 %29, label %30, label %2, !llvm.loop !12

30:                                               ; preds = %2
  store i64 9223372036854775807, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @dist, i64 0, i64 1010100), align 16, !tbaa !10
  %31 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @dist, i64 0, i64 %0
  store i64 0, i64* %31, align 8, !tbaa !10
  %32 = tail call noalias nonnull i8* @_Znwm(i64 16) #14
  %33 = bitcast i8* %32 to %"struct.std::pair"*
  %34 = bitcast i8* %32 to i64*
  %35 = getelementptr inbounds i8, i8* %32, i64 8
  %36 = bitcast i8* %35 to i64*
  %37 = getelementptr inbounds i8, i8* %32, i64 16
  %38 = bitcast i8* %37 to %"struct.std::pair"*
  store i64 0, i64* %34, align 8, !tbaa !15
  store i64 %0, i64* %36, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %30, %181
  %40 = phi %"struct.std::pair"* [ %33, %30 ], [ %184, %181 ]
  %41 = phi %"struct.std::pair"* [ %38, %30 ], [ %183, %181 ]
  %42 = phi %"struct.std::pair"* [ %38, %30 ], [ %182, %181 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = ptrtoint %"struct.std::pair"* %41 to i64
  %48 = ptrtoint %"struct.std::pair"* %40 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 16
  br i1 %50, label %51, label %61

51:                                               ; preds = %39
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  %56 = load i64, i64* %55, align 8
  store i64 %44, i64* %53, align 8, !tbaa !15
  %57 = load i64, i64* %45, align 8, !tbaa !10
  store i64 %57, i64* %55, align 8, !tbaa !17
  %58 = ptrtoint %"struct.std::pair"* %52 to i64
  %59 = sub i64 %58, %48
  %60 = ashr exact i64 %59, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %40, i64 0, i64 %60, i64 %54, i64 %56)
          to label %61 unwind label %66

61:                                               ; preds = %39, %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %63 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @dist, i64 0, i64 %46
  %64 = load i64, i64* %63, align 8, !tbaa !10
  %65 = icmp sgt i64 %44, %64
  br i1 %65, label %181, label %68, !llvm.loop !18

66:                                               ; preds = %51
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %198

68:                                               ; preds = %61
  %69 = getelementptr inbounds [1010101 x %"class.std::vector"], [1010101 x %"class.std::vector"]* @Graph, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 0
  %70 = load %struct.edge*, %struct.edge** %69, align 8, !tbaa !19
  %71 = getelementptr inbounds [1010101 x %"class.std::vector"], [1010101 x %"class.std::vector"]* @Graph, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 1
  %72 = load %struct.edge*, %struct.edge** %71, align 8, !tbaa !19
  %73 = icmp eq %struct.edge* %70, %72
  br i1 %73, label %181, label %74

74:                                               ; preds = %68, %179
  %75 = phi i64 [ %180, %179 ], [ %64, %68 ]
  %76 = phi %"struct.std::pair"* [ %176, %179 ], [ %40, %68 ]
  %77 = phi %"struct.std::pair"* [ %175, %179 ], [ %62, %68 ]
  %78 = phi %"struct.std::pair"* [ %174, %179 ], [ %42, %68 ]
  %79 = phi %struct.edge* [ %177, %179 ], [ %70, %68 ]
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa.struct !20
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa.struct !21
  %84 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @dist, i64 0, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = add nsw i64 %75, %83
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %173

88:                                               ; preds = %74
  store i64 %86, i64* %84, align 8, !tbaa !10
  %89 = icmp eq %"struct.std::pair"* %77, %78
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  store i64 %86, i64* %91, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 1
  store i64 %81, i64* %92, align 8
  br label %135

93:                                               ; preds = %88
  %94 = ptrtoint %"struct.std::pair"* %77 to i64
  %95 = ptrtoint %"struct.std::pair"* %76 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = icmp eq i64 %96, 9223372036854775792
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %100 unwind label %193

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %93
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 576460752303423487
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 576460752303423487, i64 %104
  %109 = shl nuw nsw i64 %108, 4
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #14
          to label %111 unwind label %191

111:                                              ; preds = %101
  %112 = bitcast i8* %110 to %"struct.std::pair"*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 0
  store i64 %86, i64* %113, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 1
  store i64 %81, i64* %114, align 8
  %115 = icmp eq %"struct.std::pair"* %76, %77
  br i1 %115, label %124, label %116

116:                                              ; preds = %111, %116
  %117 = phi %"struct.std::pair"* [ %122, %116 ], [ %112, %111 ]
  %118 = phi %"struct.std::pair"* [ %121, %116 ], [ %76, %111 ]
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  %120 = bitcast %"struct.std::pair"* %118 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false) #13, !alias.scope !22
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %123 = icmp eq %"struct.std::pair"* %121, %77
  br i1 %123, label %124, label %116, !llvm.loop !26

124:                                              ; preds = %116, %111
  %125 = phi %"struct.std::pair"* [ %112, %111 ], [ %122, %116 ]
  %126 = icmp eq %"struct.std::pair"* %76, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast %"struct.std::pair"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #13
  br label %129

129:                                              ; preds = %127, %124
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %108
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 1
  %134 = load i64, i64* %133, align 8
  br label %135

135:                                              ; preds = %129, %90
  %136 = phi i64 [ %134, %129 ], [ %81, %90 ]
  %137 = phi i64 [ %132, %129 ], [ %86, %90 ]
  %138 = phi %"struct.std::pair"* [ %130, %129 ], [ %78, %90 ]
  %139 = phi %"struct.std::pair"* [ %125, %129 ], [ %77, %90 ]
  %140 = phi %"struct.std::pair"* [ %112, %129 ], [ %76, %90 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %142 = ptrtoint %"struct.std::pair"* %141 to i64
  %143 = ptrtoint %"struct.std::pair"* %140 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 4
  %146 = add nsw i64 %145, -1
  %147 = icmp sgt i64 %144, 16
  br i1 %147, label %148, label %169

148:                                              ; preds = %135, %164
  %149 = phi i64 [ %151, %164 ], [ %146, %135 ]
  %150 = add nsw i64 %149, -1
  %151 = lshr i64 %150, 1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %151, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa !15
  %154 = icmp sgt i64 %153, %137
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %151, i32 1
  %157 = load i64, i64* %156, align 8, !tbaa !10
  br label %164

158:                                              ; preds = %148
  %159 = icmp slt i64 %153, %137
  br i1 %159, label %169, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %151, i32 1
  %162 = load i64, i64* %161, align 8, !tbaa !17
  %163 = icmp sgt i64 %162, %136
  br i1 %163, label %164, label %169

164:                                              ; preds = %160, %155
  %165 = phi i64 [ %157, %155 ], [ %162, %160 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %149, i32 0
  store i64 %153, i64* %166, align 8, !tbaa !15
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %149, i32 1
  store i64 %165, i64* %167, align 8, !tbaa !17
  %168 = icmp ult i64 %150, 2
  br i1 %168, label %169, label %148, !llvm.loop !27

169:                                              ; preds = %164, %160, %158, %135
  %170 = phi i64 [ %146, %135 ], [ %149, %160 ], [ 0, %164 ], [ %149, %158 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %170, i32 0
  store i64 %137, i64* %171, align 8, !tbaa !15
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %170, i32 1
  store i64 %136, i64* %172, align 8, !tbaa !17
  br label %173

173:                                              ; preds = %169, %74
  %174 = phi %"struct.std::pair"* [ %138, %169 ], [ %78, %74 ]
  %175 = phi %"struct.std::pair"* [ %141, %169 ], [ %77, %74 ]
  %176 = phi %"struct.std::pair"* [ %140, %169 ], [ %76, %74 ]
  %177 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 1
  %178 = icmp eq %struct.edge* %177, %72
  br i1 %178, label %181, label %179

179:                                              ; preds = %173
  %180 = load i64, i64* %63, align 8, !tbaa !10
  br label %74

181:                                              ; preds = %173, %68, %61
  %182 = phi %"struct.std::pair"* [ %42, %61 ], [ %42, %68 ], [ %174, %173 ]
  %183 = phi %"struct.std::pair"* [ %62, %61 ], [ %62, %68 ], [ %175, %173 ]
  %184 = phi %"struct.std::pair"* [ %40, %61 ], [ %40, %68 ], [ %176, %173 ]
  %185 = icmp eq %"struct.std::pair"* %184, %183
  br i1 %185, label %186, label %39, !llvm.loop !18

186:                                              ; preds = %181
  %187 = icmp eq %"struct.std::pair"* %183, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = bitcast %"struct.std::pair"* %183 to i8*
  tail call void @_ZdlPv(i8* nonnull %189) #13
  br label %190

190:                                              ; preds = %186, %188
  ret void

191:                                              ; preds = %101
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %195

193:                                              ; preds = %99
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi { i8*, i32 } [ %192, %191 ], [ %194, %193 ]
  %197 = icmp eq %"struct.std::pair"* %76, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %66, %195
  %199 = phi { i8*, i32 } [ %67, %66 ], [ %196, %195 ]
  %200 = phi %"struct.std::pair"* [ %40, %66 ], [ %76, %195 ]
  %201 = bitcast %"struct.std::pair"* %200 to i8*
  tail call void @_ZdlPv(i8* nonnull %201) #13
  br label %202

202:                                              ; preds = %195, %198
  %203 = phi { i8*, i32 } [ %196, %195 ], [ %199, %198 ]
  resume { i8*, i32 } %203
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1010101 x %"class.std::vector"], [1010101 x %"class.std::vector"]* @Graph, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds [1010101 x %"class.std::vector"], [1010101 x %"class.std::vector"]* @Graph, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !19
  %8 = sext i32 %1 to i64
  %9 = icmp eq %struct.edge* %5, %7
  br i1 %9, label %10, label %11

10:                                               ; preds = %26, %2
  ret void

11:                                               ; preds = %2, %26
  %12 = phi %struct.edge* [ %27, %26 ], [ %5, %2 ]
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa.struct !20
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa.struct !21
  %17 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @dist, i64 0, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = add nsw i64 %16, %8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @used, i64 0, i64 %3, i64 %14
  store i8 1, i8* %22, align 1, !tbaa !28
  %23 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @used, i64 0, i64 %14, i64 %3
  store i8 1, i8* %23, align 1, !tbaa !28
  %24 = trunc i64 %14 to i32
  %25 = trunc i64 %18 to i32
  tail call void @_Z3dfsii(i32 %24, i32 %25)
  br label %26

26:                                               ; preds = %21, %11
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 1
  %28 = icmp eq %struct.edge* %27, %7
  br i1 %28, label %10, label %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @M)
  %6 = bitcast i64* %1 to i8*
  %7 = bitcast i64* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = load i64, i64* @M, align 8, !tbaa !10
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %114, %0
  %12 = load i64, i64* @N, align 8, !tbaa !10
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %126, label %120

14:                                               ; preds = %0, %114
  %15 = phi i64 [ %115, %114 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = load i64, i64* %1, align 8, !tbaa !10
  %20 = load i64, i64* %2, align 8, !tbaa !10
  %21 = load i64, i64* %3, align 8, !tbaa !10
  %22 = getelementptr inbounds [1010101 x %"class.std::vector"], [1010101 x %"class.std::vector"]* @Graph, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 1
  %23 = load %struct.edge*, %struct.edge** %22, align 8, !tbaa !30
  %24 = getelementptr inbounds [1010101 x %"class.std::vector"], [1010101 x %"class.std::vector"]* @Graph, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 2
  %25 = load %struct.edge*, %struct.edge** %24, align 8, !tbaa !31
  %26 = icmp eq %struct.edge* %23, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 0, i32 0
  store i64 %20, i64* %28, align 8, !tbaa.struct !20
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 0, i32 1
  store i64 %21, i64* %29, align 8, !tbaa.struct !21
  %30 = load %struct.edge*, %struct.edge** %22, align 8, !tbaa !30
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 1
  store %struct.edge* %31, %struct.edge** %22, align 8, !tbaa !30
  br label %66

32:                                               ; preds = %14
  %33 = getelementptr inbounds [1010101 x %"class.std::vector"], [1010101 x %"class.std::vector"]* @Graph, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 0
  %34 = load %struct.edge*, %struct.edge** %33, align 8, !tbaa !5
  %35 = ptrtoint %struct.edge* %23 to i64
  %36 = ptrtoint %struct.edge* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = icmp eq i64 %37, 9223372036854775792
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 576460752303423487
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 576460752303423487, i64 %44
  %49 = shl nuw nsw i64 %48, 4
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #14
  %51 = bitcast i8* %50 to %struct.edge*
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %51, i64 %38
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %52, i64 0, i32 0
  store i64 %20, i64* %53, align 8, !tbaa.struct !20
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %51, i64 %38, i32 1
  store i64 %21, i64* %54, align 8, !tbaa.struct !21
  %55 = icmp sgt i64 %37, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %41
  %57 = bitcast %struct.edge* %34 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* align 8 %57, i64 %37, i1 false) #13
  br label %58

58:                                               ; preds = %56, %41
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %52, i64 1
  %60 = icmp eq %struct.edge* %34, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast %struct.edge* %34 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %61, %58
  %64 = bitcast %struct.edge** %33 to i8**
  store i8* %50, i8** %64, align 8, !tbaa !5
  store %struct.edge* %59, %struct.edge** %22, align 8, !tbaa !30
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %51, i64 %48
  store %struct.edge* %65, %struct.edge** %24, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %27, %63
  %67 = load i64, i64* %2, align 8, !tbaa !10
  %68 = load i64, i64* %1, align 8, !tbaa !10
  %69 = load i64, i64* %3, align 8, !tbaa !10
  %70 = getelementptr inbounds [1010101 x %"class.std::vector"], [1010101 x %"class.std::vector"]* @Graph, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 1
  %71 = load %struct.edge*, %struct.edge** %70, align 8, !tbaa !30
  %72 = getelementptr inbounds [1010101 x %"class.std::vector"], [1010101 x %"class.std::vector"]* @Graph, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 2
  %73 = load %struct.edge*, %struct.edge** %72, align 8, !tbaa !31
  %74 = icmp eq %struct.edge* %71, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %71, i64 0, i32 0
  store i64 %68, i64* %76, align 8, !tbaa.struct !20
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %71, i64 0, i32 1
  store i64 %69, i64* %77, align 8, !tbaa.struct !21
  %78 = load %struct.edge*, %struct.edge** %70, align 8, !tbaa !30
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %78, i64 1
  store %struct.edge* %79, %struct.edge** %70, align 8, !tbaa !30
  br label %114

80:                                               ; preds = %66
  %81 = getelementptr inbounds [1010101 x %"class.std::vector"], [1010101 x %"class.std::vector"]* @Graph, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 0
  %82 = load %struct.edge*, %struct.edge** %81, align 8, !tbaa !5
  %83 = ptrtoint %struct.edge* %71 to i64
  %84 = ptrtoint %struct.edge* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %87 = icmp eq i64 %85, 9223372036854775792
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

89:                                               ; preds = %80
  %90 = icmp eq i64 %85, 0
  %91 = select i1 %90, i64 1, i64 %86
  %92 = add nsw i64 %91, %86
  %93 = icmp ult i64 %92, %86
  %94 = icmp ugt i64 %92, 576460752303423487
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 576460752303423487, i64 %92
  %97 = shl nuw nsw i64 %96, 4
  %98 = call noalias nonnull i8* @_Znwm(i64 %97) #14
  %99 = bitcast i8* %98 to %struct.edge*
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %99, i64 %86
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %100, i64 0, i32 0
  store i64 %68, i64* %101, align 8, !tbaa.struct !20
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %99, i64 %86, i32 1
  store i64 %69, i64* %102, align 8, !tbaa.struct !21
  %103 = icmp sgt i64 %85, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %89
  %105 = bitcast %struct.edge* %82 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %98, i8* align 8 %105, i64 %85, i1 false) #13
  br label %106

106:                                              ; preds = %104, %89
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %100, i64 1
  %108 = icmp eq %struct.edge* %82, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast %struct.edge* %82 to i8*
  call void @_ZdlPv(i8* nonnull %110) #13
  br label %111

111:                                              ; preds = %109, %106
  %112 = bitcast %struct.edge** %81 to i8**
  store i8* %98, i8** %112, align 8, !tbaa !5
  store %struct.edge* %107, %struct.edge** %70, align 8, !tbaa !30
  %113 = getelementptr inbounds %struct.edge, %struct.edge* %99, i64 %96
  store %struct.edge* %113, %struct.edge** %72, align 8, !tbaa !31
  br label %114

114:                                              ; preds = %75, %111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  %115 = add nuw nsw i64 %15, 1
  %116 = load i64, i64* @M, align 8, !tbaa !10
  %117 = icmp sgt i64 %116, %115
  br i1 %117, label %14, label %11, !llvm.loop !32

118:                                              ; preds = %120
  %119 = icmp slt i64 %124, 1
  br i1 %119, label %126, label %159

120:                                              ; preds = %11, %120
  %121 = phi i64 [ %123, %120 ], [ 1, %11 ]
  call void @_Z8dijkstrax(i64 %121)
  %122 = trunc i64 %121 to i32
  call void @_Z3dfsii(i32 %122, i32 0)
  %123 = add nuw i64 %121, 1
  %124 = load i64, i64* @N, align 8, !tbaa !10
  %125 = icmp slt i64 %124, %123
  br i1 %125, label %118, label %120, !llvm.loop !33

126:                                              ; preds = %213, %11, %118
  %127 = phi i64 [ 0, %118 ], [ 0, %11 ], [ %214, %213 ]
  %128 = sdiv i64 %127, 2
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %128)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !34
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !36
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

142:                                              ; preds = %126
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !38
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !40
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !34
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  ret i32 0

159:                                              ; preds = %118, %213
  %160 = phi i64 [ %215, %213 ], [ 1, %118 ]
  %161 = phi i64 [ %214, %213 ], [ 0, %118 ]
  %162 = getelementptr inbounds [1010101 x %"class.std::vector"], [1010101 x %"class.std::vector"]* @Graph, i64 0, i64 %160, i32 0, i32 0, i32 0, i32 1
  %163 = load %struct.edge*, %struct.edge** %162, align 8, !tbaa !30
  %164 = getelementptr inbounds [1010101 x %"class.std::vector"], [1010101 x %"class.std::vector"]* @Graph, i64 0, i64 %160, i32 0, i32 0, i32 0, i32 0
  %165 = load %struct.edge*, %struct.edge** %164, align 8, !tbaa !5
  %166 = ptrtoint %struct.edge* %163 to i64
  %167 = ptrtoint %struct.edge* %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %213, label %170

170:                                              ; preds = %159
  %171 = ashr exact i64 %168, 4
  %172 = icmp ugt i64 %171, 576460752303423487
  br i1 %172, label %173, label %174, !prof !41

173:                                              ; preds = %170
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

174:                                              ; preds = %170
  %175 = call noalias nonnull i8* @_Znwm(i64 %168) #14
  %176 = bitcast i8* %175 to %struct.edge*
  %177 = load %struct.edge*, %struct.edge** %164, align 8, !tbaa !19
  %178 = load %struct.edge*, %struct.edge** %162, align 8, !tbaa !19
  %179 = ptrtoint %struct.edge* %178 to i64
  %180 = ptrtoint %struct.edge* %177 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %211, label %183

183:                                              ; preds = %174
  %184 = bitcast %struct.edge* %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %175, i8* align 8 %184, i64 %181, i1 false) #13
  %185 = ashr exact i64 %181, 4
  %186 = getelementptr inbounds %struct.edge, %struct.edge* %176, i64 %185
  %187 = add i64 %181, -16
  %188 = lshr i64 %187, 4
  %189 = add nuw nsw i64 %188, 1
  %190 = and i64 %189, 3
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %206, label %192

192:                                              ; preds = %183, %192
  %193 = phi i64 [ %202, %192 ], [ %161, %183 ]
  %194 = phi %struct.edge* [ %203, %192 ], [ %176, %183 ]
  %195 = phi i64 [ %204, %192 ], [ %190, %183 ]
  %196 = getelementptr inbounds %struct.edge, %struct.edge* %194, i64 0, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa.struct !20
  %198 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @used, i64 0, i64 %160, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !28, !range !42
  %200 = xor i8 %199, 1
  %201 = zext i8 %200 to i64
  %202 = add nsw i64 %193, %201
  %203 = getelementptr inbounds %struct.edge, %struct.edge* %194, i64 1
  %204 = add i64 %195, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %192, !llvm.loop !43

206:                                              ; preds = %192, %183
  %207 = phi i64 [ undef, %183 ], [ %202, %192 ]
  %208 = phi i64 [ %161, %183 ], [ %202, %192 ]
  %209 = phi %struct.edge* [ %176, %183 ], [ %203, %192 ]
  %210 = icmp ult i64 %187, 48
  br i1 %210, label %211, label %218

211:                                              ; preds = %206, %218, %174
  %212 = phi i64 [ %161, %174 ], [ %207, %206 ], [ %248, %218 ]
  call void @_ZdlPv(i8* nonnull %175) #13
  br label %213

213:                                              ; preds = %159, %211
  %214 = phi i64 [ %212, %211 ], [ %161, %159 ]
  %215 = add nuw i64 %160, 1
  %216 = load i64, i64* @N, align 8, !tbaa !10
  %217 = icmp slt i64 %216, %215
  br i1 %217, label %126, label %159, !llvm.loop !45

218:                                              ; preds = %206, %218
  %219 = phi i64 [ %248, %218 ], [ %208, %206 ]
  %220 = phi %struct.edge* [ %249, %218 ], [ %209, %206 ]
  %221 = getelementptr inbounds %struct.edge, %struct.edge* %220, i64 0, i32 0
  %222 = load i64, i64* %221, align 8, !tbaa.struct !20
  %223 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @used, i64 0, i64 %160, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !28, !range !42
  %225 = xor i8 %224, 1
  %226 = zext i8 %225 to i64
  %227 = add nsw i64 %219, %226
  %228 = getelementptr inbounds %struct.edge, %struct.edge* %220, i64 1, i32 0
  %229 = load i64, i64* %228, align 8, !tbaa.struct !20
  %230 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @used, i64 0, i64 %160, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !28, !range !42
  %232 = xor i8 %231, 1
  %233 = zext i8 %232 to i64
  %234 = add nsw i64 %227, %233
  %235 = getelementptr inbounds %struct.edge, %struct.edge* %220, i64 2, i32 0
  %236 = load i64, i64* %235, align 8, !tbaa.struct !20
  %237 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @used, i64 0, i64 %160, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !28, !range !42
  %239 = xor i8 %238, 1
  %240 = zext i8 %239 to i64
  %241 = add nsw i64 %234, %240
  %242 = getelementptr inbounds %struct.edge, %struct.edge* %220, i64 3, i32 0
  %243 = load i64, i64* %242, align 8, !tbaa.struct !20
  %244 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @used, i64 0, i64 %160, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !28, !range !42
  %246 = xor i8 %245, 1
  %247 = zext i8 %246 to i64
  %248 = add nsw i64 %241, %247
  %249 = getelementptr inbounds %struct.edge, %struct.edge* %220, i64 4
  %250 = icmp eq %struct.edge* %249, %186
  br i1 %250, label %211, label %218
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

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
  br i1 %35, label %9, label %36, !llvm.loop !46

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s136151879.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24242424) bitcast ([1010101 x %"class.std::vector"]* @Graph to i8*), i8 0, i64 24242424, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!21 = !{i64 0, i64 8, !10}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{!6, !7, i64 8}
!31 = !{!6, !7, i64 16}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{i8 0, i8 2}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
