; ModuleID = 'Project_CodeNet_C++1400/p02703/s437330867.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s437330867.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
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
%"struct.std::pair" = type { i64, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i64, i64 }

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@G = dso_local global [51 x [2510 x %"class.std::vector"]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [51 x [2510 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437330867.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([51 x [2510 x %"class.std::vector"]], [51 x [2510 x %"class.std::vector"]]* @G, i64 1, i64 0, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([51 x [2510 x %"class.std::vector"]], [51 x [2510 x %"class.std::vector"]]* @G, i64 0, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrax(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = load i64, i64* @N, align 8, !tbaa !10
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %1, %25
  %6 = phi i64 [ %28, %25 ], [ 0, %1 ]
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %23, %7 ]
  %9 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @d, i64 0, i64 %6, i64 %8
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %10, align 16, !tbaa !10
  %11 = getelementptr inbounds i64, i64* %9, i64 2
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %12, align 16, !tbaa !10
  %13 = add nuw nsw i64 %8, 4
  %14 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @d, i64 0, i64 %6, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %15, align 16, !tbaa !10
  %16 = getelementptr inbounds i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %17, align 16, !tbaa !10
  %18 = add nuw nsw i64 %8, 8
  %19 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @d, i64 0, i64 %6, i64 %18
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %20, align 16, !tbaa !10
  %21 = getelementptr inbounds i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %22, align 16, !tbaa !10
  %23 = add nuw nsw i64 %8, 12
  %24 = icmp eq i64 %23, 2508
  br i1 %24, label %25, label %7, !llvm.loop !12

25:                                               ; preds = %7
  %26 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @d, i64 0, i64 %6, i64 2508
  store i64 1152921504606846976, i64* %26, align 16, !tbaa !10
  %27 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @d, i64 0, i64 %6, i64 2509
  store i64 1152921504606846976, i64* %27, align 8, !tbaa !10
  %28 = add nuw nsw i64 %6, 1
  %29 = icmp eq i64 %28, %3
  br i1 %29, label %30, label %5, !llvm.loop !15

30:                                               ; preds = %25, %1
  %31 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @d, i64 0, i64 0, i64 %0
  store i64 0, i64* %31, align 8, !tbaa !10
  %32 = tail call noalias nonnull i8* @_Znwm(i64 24) #13
  %33 = bitcast i8* %32 to %"struct.std::pair"*
  %34 = getelementptr inbounds i8, i8* %32, i64 16
  %35 = bitcast i8* %34 to i64*
  %36 = getelementptr inbounds i8, i8* %32, i64 24
  %37 = bitcast i8* %36 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 %0, i64* %35, align 8, !tbaa !16
  %38 = bitcast %"struct.std::pair"* %2 to i8*
  br label %39

39:                                               ; preds = %30, %213
  %40 = phi %"struct.std::pair"* [ %33, %30 ], [ %216, %213 ]
  %41 = phi %"struct.std::pair"* [ %37, %30 ], [ %215, %213 ]
  %42 = phi %"struct.std::pair"* [ %37, %30 ], [ %214, %213 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 1, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 1, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = ptrtoint %"struct.std::pair"* %41 to i64
  %50 = ptrtoint %"struct.std::pair"* %40 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 24
  br i1 %52, label %53, label %66

53:                                               ; preds = %39
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38)
  %55 = bitcast %"struct.std::pair"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %56 = load i64, i64* %43, align 8, !tbaa !10
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  store i64 %56, i64* %57, align 8, !tbaa !18
  %58 = load i64, i64* %45, align 8, !tbaa !10
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !20
  %60 = load i64, i64* %47, align 8, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !16
  %62 = ptrtoint %"struct.std::pair"* %54 to i64
  %63 = sub i64 %62, %50
  %64 = sdiv exact i64 %63, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %40, i64 0, i64 %64, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %2)
          to label %65 unwind label %77

65:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38)
  br label %66

66:                                               ; preds = %65, %39
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %68 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @d, i64 0, i64 %46, i64 %48
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = icmp slt i64 %69, %44
  br i1 %70, label %213, label %71, !llvm.loop !21

71:                                               ; preds = %66
  %72 = getelementptr inbounds [51 x [2510 x %"class.std::vector"]], [51 x [2510 x %"class.std::vector"]]* @G, i64 0, i64 %46, i64 %48, i32 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds [51 x [2510 x %"class.std::vector"]], [51 x [2510 x %"class.std::vector"]]* @G, i64 0, i64 %46, i64 %48, i32 0, i32 0, i32 0, i32 0
  %74 = load %struct.edge*, %struct.edge** %72, align 8, !tbaa !22
  %75 = load %struct.edge*, %struct.edge** %73, align 8, !tbaa !5
  %76 = icmp eq %struct.edge* %74, %75
  br i1 %76, label %213, label %79

77:                                               ; preds = %53
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %230

79:                                               ; preds = %71, %211
  %80 = phi %struct.edge* [ %200, %211 ], [ %75, %71 ]
  %81 = phi %struct.edge* [ %201, %211 ], [ %74, %71 ]
  %82 = phi i64 [ %212, %211 ], [ %69, %71 ]
  %83 = phi i64 [ %205, %211 ], [ 0, %71 ]
  %84 = phi %"struct.std::pair"* [ %204, %211 ], [ %40, %71 ]
  %85 = phi %"struct.std::pair"* [ %203, %211 ], [ %67, %71 ]
  %86 = phi %"struct.std::pair"* [ %202, %211 ], [ %42, %71 ]
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %80, i64 %83, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa.struct !23
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %80, i64 %83, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa.struct !24
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %80, i64 %83, i32 2
  %92 = load i64, i64* %91, align 8, !tbaa.struct !25
  %93 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @d, i64 0, i64 %88, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = add nsw i64 %82, %92
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %97, label %199

97:                                               ; preds = %79
  store i64 %95, i64* %93, align 8, !tbaa !10
  %98 = icmp eq %"struct.std::pair"* %85, %86
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  store i64 %95, i64* %100, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 0
  store i64 %88, i64* %101, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 1
  store i64 %90, i64* %102, align 8
  br label %148

103:                                              ; preds = %97
  %104 = ptrtoint %"struct.std::pair"* %85 to i64
  %105 = ptrtoint %"struct.std::pair"* %84 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = icmp eq i64 %106, 9223372036854775800
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %110 unwind label %225

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 384307168202282325
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 384307168202282325, i64 %114
  %119 = mul nuw nsw i64 %118, 24
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #13
          to label %121 unwind label %223

121:                                              ; preds = %111
  %122 = bitcast i8* %120 to %"struct.std::pair"*
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %107, i32 0
  store i64 %95, i64* %123, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %107, i32 1, i32 0
  store i64 %88, i64* %124, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %107, i32 1, i32 1
  store i64 %90, i64* %125, align 8
  %126 = icmp eq %"struct.std::pair"* %84, %85
  br i1 %126, label %135, label %127

127:                                              ; preds = %121, %127
  %128 = phi %"struct.std::pair"* [ %133, %127 ], [ %122, %121 ]
  %129 = phi %"struct.std::pair"* [ %132, %127 ], [ %84, %121 ]
  %130 = bitcast %"struct.std::pair"* %128 to i8*
  %131 = bitcast %"struct.std::pair"* %129 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %130, i8* noundef nonnull align 8 dereferenceable(24) %131, i64 24, i1 false) #12, !alias.scope !26
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %134 = icmp eq %"struct.std::pair"* %132, %85
  br i1 %134, label %135, label %127, !llvm.loop !30

135:                                              ; preds = %127, %121
  %136 = phi %"struct.std::pair"* [ %122, %121 ], [ %133, %127 ]
  %137 = icmp eq %"struct.std::pair"* %84, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast %"struct.std::pair"* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #12
  br label %140

140:                                              ; preds = %138, %135
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %118
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1, i32 1
  %147 = load i64, i64* %146, align 8
  br label %148

148:                                              ; preds = %140, %99
  %149 = phi i64 [ %147, %140 ], [ %90, %99 ]
  %150 = phi i64 [ %145, %140 ], [ %88, %99 ]
  %151 = phi i64 [ %143, %140 ], [ %95, %99 ]
  %152 = phi %"struct.std::pair"* [ %141, %140 ], [ %86, %99 ]
  %153 = phi %"struct.std::pair"* [ %136, %140 ], [ %85, %99 ]
  %154 = phi %"struct.std::pair"* [ %122, %140 ], [ %84, %99 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  %156 = ptrtoint %"struct.std::pair"* %155 to i64
  %157 = ptrtoint %"struct.std::pair"* %154 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 24
  %160 = add nsw i64 %159, -1
  %161 = icmp sgt i64 %158, 24
  br i1 %161, label %162, label %192

162:                                              ; preds = %148, %184
  %163 = phi i64 [ %165, %184 ], [ %160, %148 ]
  %164 = add nsw i64 %163, -1
  %165 = lshr i64 %164, 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %165, i32 0
  %167 = load i64, i64* %166, align 8, !tbaa !18
  %168 = icmp slt i64 %151, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %165, i32 1, i32 0
  %171 = load i64, i64* %170, align 8, !tbaa !10
  br label %184

172:                                              ; preds = %162
  %173 = icmp slt i64 %167, %151
  br i1 %173, label %192, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %165, i32 1, i32 0
  %176 = load i64, i64* %175, align 8, !tbaa !20
  %177 = icmp slt i64 %150, %176
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = icmp slt i64 %176, %150
  br i1 %179, label %192, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %165, i32 1, i32 1
  %182 = load i64, i64* %181, align 8, !tbaa !16
  %183 = icmp slt i64 %149, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %180, %174, %169
  %185 = phi i64 [ %171, %169 ], [ %176, %174 ], [ %176, %180 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %163, i32 0
  store i64 %167, i64* %186, align 8, !tbaa !18
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %163, i32 1, i32 0
  store i64 %185, i64* %187, align 8, !tbaa !20
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %165, i32 1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa !10
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %163, i32 1, i32 1
  store i64 %189, i64* %190, align 8, !tbaa !16
  %191 = icmp ult i64 %164, 2
  br i1 %191, label %192, label %162, !llvm.loop !31

192:                                              ; preds = %172, %178, %180, %184, %148
  %193 = phi i64 [ %160, %148 ], [ %163, %178 ], [ %163, %172 ], [ 0, %184 ], [ %163, %180 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %193, i32 0
  store i64 %151, i64* %194, align 8, !tbaa !18
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %193, i32 1, i32 0
  store i64 %150, i64* %195, align 8, !tbaa !20
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %193, i32 1, i32 1
  store i64 %149, i64* %196, align 8, !tbaa !16
  %197 = load %struct.edge*, %struct.edge** %72, align 8, !tbaa !22
  %198 = load %struct.edge*, %struct.edge** %73, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %192, %79
  %200 = phi %struct.edge* [ %198, %192 ], [ %80, %79 ]
  %201 = phi %struct.edge* [ %197, %192 ], [ %81, %79 ]
  %202 = phi %"struct.std::pair"* [ %152, %192 ], [ %86, %79 ]
  %203 = phi %"struct.std::pair"* [ %155, %192 ], [ %85, %79 ]
  %204 = phi %"struct.std::pair"* [ %154, %192 ], [ %84, %79 ]
  %205 = add nuw nsw i64 %83, 1
  %206 = ptrtoint %struct.edge* %201 to i64
  %207 = ptrtoint %struct.edge* %200 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 24
  %210 = icmp ult i64 %205, %209
  br i1 %210, label %211, label %213, !llvm.loop !32

211:                                              ; preds = %199
  %212 = load i64, i64* %68, align 8, !tbaa !10
  br label %79

213:                                              ; preds = %199, %71, %66
  %214 = phi %"struct.std::pair"* [ %42, %66 ], [ %42, %71 ], [ %202, %199 ]
  %215 = phi %"struct.std::pair"* [ %67, %66 ], [ %67, %71 ], [ %203, %199 ]
  %216 = phi %"struct.std::pair"* [ %40, %66 ], [ %40, %71 ], [ %204, %199 ]
  %217 = icmp eq %"struct.std::pair"* %216, %215
  br i1 %217, label %218, label %39, !llvm.loop !21

218:                                              ; preds = %213
  %219 = icmp eq %"struct.std::pair"* %215, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = bitcast %"struct.std::pair"* %215 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #12
  br label %222

222:                                              ; preds = %218, %220
  ret void

223:                                              ; preds = %111
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %227

225:                                              ; preds = %109
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi { i8*, i32 } [ %224, %223 ], [ %226, %225 ]
  %229 = icmp eq %"struct.std::pair"* %84, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %77, %227
  %231 = phi { i8*, i32 } [ %78, %77 ], [ %228, %227 ]
  %232 = phi %"struct.std::pair"* [ %40, %77 ], [ %84, %227 ]
  %233 = bitcast %"struct.std::pair"* %232 to i8*
  tail call void @_ZdlPv(i8* nonnull %233) #12
  br label %234

234:                                              ; preds = %227, %230
  %235 = phi { i8*, i32 } [ %228, %227 ], [ %231, %230 ]
  resume { i8*, i32 } %235
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = load i64, i64* %2, align 8, !tbaa !10
  %15 = icmp slt i64 %14, 2500
  %16 = select i1 %15, i64 %14, i64 2500
  store i64 %16, i64* %2, align 8, !tbaa !10
  %17 = bitcast i64* %3 to i8*
  %18 = bitcast i64* %4 to i8*
  %19 = bitcast i64* %5 to i8*
  %20 = bitcast i64* %6 to i8*
  %21 = load i64, i64* %1, align 8, !tbaa !10
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %96, %0
  %24 = bitcast i64* %7 to i8*
  %25 = bitcast i64* %8 to i8*
  %26 = load i64, i64* @N, align 8, !tbaa !10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %162, label %158

28:                                               ; preds = %0, %96
  %29 = phi i64 [ %97, %96 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %4)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %5)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %6)
  %34 = load i64, i64* %3, align 8, !tbaa !10
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %3, align 8, !tbaa !10
  %36 = load i64, i64* %4, align 8, !tbaa !10
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %4, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %28, %93
  %39 = phi i64 [ 0, %28 ], [ %94, %93 ]
  %40 = load i64, i64* %5, align 8, !tbaa !10
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %93, label %42

42:                                               ; preds = %38
  %43 = load i64, i64* %4, align 8, !tbaa !10
  %44 = sub nsw i64 %39, %40
  %45 = load i64, i64* %6, align 8, !tbaa !10
  %46 = load i64, i64* %3, align 8, !tbaa !10
  %47 = getelementptr inbounds [51 x [2510 x %"class.std::vector"]], [51 x [2510 x %"class.std::vector"]]* @G, i64 0, i64 %46, i64 %39, i32 0, i32 0, i32 0, i32 1
  %48 = load %struct.edge*, %struct.edge** %47, align 8, !tbaa !22
  %49 = getelementptr inbounds [51 x [2510 x %"class.std::vector"]], [51 x [2510 x %"class.std::vector"]]* @G, i64 0, i64 %46, i64 %39, i32 0, i32 0, i32 0, i32 2
  %50 = load %struct.edge*, %struct.edge** %49, align 8, !tbaa !33
  %51 = icmp eq %struct.edge* %48, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 0, i32 0
  store i64 %43, i64* %53, align 8, !tbaa.struct !23
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 0, i32 1
  store i64 %44, i64* %54, align 8, !tbaa.struct !24
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 0, i32 2
  store i64 %45, i64* %55, align 8, !tbaa.struct !25
  %56 = load %struct.edge*, %struct.edge** %47, align 8, !tbaa !22
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 1
  store %struct.edge* %57, %struct.edge** %47, align 8, !tbaa !22
  br label %93

58:                                               ; preds = %42
  %59 = getelementptr inbounds [51 x [2510 x %"class.std::vector"]], [51 x [2510 x %"class.std::vector"]]* @G, i64 0, i64 %46, i64 %39, i32 0, i32 0, i32 0, i32 0
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !5
  %61 = ptrtoint %struct.edge* %48 to i64
  %62 = ptrtoint %struct.edge* %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = icmp eq i64 %63, 9223372036854775800
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

67:                                               ; preds = %58
  %68 = icmp eq i64 %63, 0
  %69 = select i1 %68, i64 1, i64 %64
  %70 = add nsw i64 %69, %64
  %71 = icmp ult i64 %70, %64
  %72 = icmp ugt i64 %70, 384307168202282325
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 384307168202282325, i64 %70
  %75 = mul nuw nsw i64 %74, 24
  %76 = call noalias nonnull i8* @_Znwm(i64 %75) #13
  %77 = bitcast i8* %76 to %struct.edge*
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 %64
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %78, i64 0, i32 0
  store i64 %43, i64* %79, align 8, !tbaa.struct !23
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 %64, i32 1
  store i64 %44, i64* %80, align 8, !tbaa.struct !24
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 %64, i32 2
  store i64 %45, i64* %81, align 8, !tbaa.struct !25
  %82 = icmp sgt i64 %63, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %67
  %84 = bitcast %struct.edge* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* align 8 %84, i64 %63, i1 false) #12
  br label %85

85:                                               ; preds = %83, %67
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %78, i64 1
  %87 = icmp eq %struct.edge* %60, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast %struct.edge* %60 to i8*
  call void @_ZdlPv(i8* nonnull %89) #12
  br label %90

90:                                               ; preds = %88, %85
  %91 = bitcast %struct.edge** %59 to i8**
  store i8* %76, i8** %91, align 8, !tbaa !5
  store %struct.edge* %86, %struct.edge** %47, align 8, !tbaa !22
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 %74
  store %struct.edge* %92, %struct.edge** %49, align 8, !tbaa !33
  br label %93

93:                                               ; preds = %90, %52, %38
  %94 = add nuw nsw i64 %39, 1
  %95 = icmp eq i64 %94, 2501
  br i1 %95, label %100, label %38, !llvm.loop !34

96:                                               ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  %97 = add nuw nsw i64 %29, 1
  %98 = load i64, i64* %1, align 8, !tbaa !10
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %28, label %23, !llvm.loop !35

100:                                              ; preds = %93, %155
  %101 = phi i64 [ %156, %155 ], [ 0, %93 ]
  %102 = load i64, i64* %5, align 8, !tbaa !10
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %155, label %104

104:                                              ; preds = %100
  %105 = load i64, i64* %3, align 8, !tbaa !10
  %106 = sub nsw i64 %101, %102
  %107 = load i64, i64* %6, align 8, !tbaa !10
  %108 = load i64, i64* %4, align 8, !tbaa !10
  %109 = getelementptr inbounds [51 x [2510 x %"class.std::vector"]], [51 x [2510 x %"class.std::vector"]]* @G, i64 0, i64 %108, i64 %101, i32 0, i32 0, i32 0, i32 1
  %110 = load %struct.edge*, %struct.edge** %109, align 8, !tbaa !22
  %111 = getelementptr inbounds [51 x [2510 x %"class.std::vector"]], [51 x [2510 x %"class.std::vector"]]* @G, i64 0, i64 %108, i64 %101, i32 0, i32 0, i32 0, i32 2
  %112 = load %struct.edge*, %struct.edge** %111, align 8, !tbaa !33
  %113 = icmp eq %struct.edge* %110, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %110, i64 0, i32 0
  store i64 %105, i64* %115, align 8, !tbaa.struct !23
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %110, i64 0, i32 1
  store i64 %106, i64* %116, align 8, !tbaa.struct !24
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %110, i64 0, i32 2
  store i64 %107, i64* %117, align 8, !tbaa.struct !25
  %118 = load %struct.edge*, %struct.edge** %109, align 8, !tbaa !22
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %118, i64 1
  store %struct.edge* %119, %struct.edge** %109, align 8, !tbaa !22
  br label %155

120:                                              ; preds = %104
  %121 = getelementptr inbounds [51 x [2510 x %"class.std::vector"]], [51 x [2510 x %"class.std::vector"]]* @G, i64 0, i64 %108, i64 %101, i32 0, i32 0, i32 0, i32 0
  %122 = load %struct.edge*, %struct.edge** %121, align 8, !tbaa !5
  %123 = ptrtoint %struct.edge* %110 to i64
  %124 = ptrtoint %struct.edge* %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 24
  %127 = icmp eq i64 %125, 9223372036854775800
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

129:                                              ; preds = %120
  %130 = icmp eq i64 %125, 0
  %131 = select i1 %130, i64 1, i64 %126
  %132 = add nsw i64 %131, %126
  %133 = icmp ult i64 %132, %126
  %134 = icmp ugt i64 %132, 384307168202282325
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 384307168202282325, i64 %132
  %137 = mul nuw nsw i64 %136, 24
  %138 = call noalias nonnull i8* @_Znwm(i64 %137) #13
  %139 = bitcast i8* %138 to %struct.edge*
  %140 = getelementptr inbounds %struct.edge, %struct.edge* %139, i64 %126
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %140, i64 0, i32 0
  store i64 %105, i64* %141, align 8, !tbaa.struct !23
  %142 = getelementptr inbounds %struct.edge, %struct.edge* %139, i64 %126, i32 1
  store i64 %106, i64* %142, align 8, !tbaa.struct !24
  %143 = getelementptr inbounds %struct.edge, %struct.edge* %139, i64 %126, i32 2
  store i64 %107, i64* %143, align 8, !tbaa.struct !25
  %144 = icmp sgt i64 %125, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %129
  %146 = bitcast %struct.edge* %122 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %138, i8* align 8 %146, i64 %125, i1 false) #12
  br label %147

147:                                              ; preds = %145, %129
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %140, i64 1
  %149 = icmp eq %struct.edge* %122, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast %struct.edge* %122 to i8*
  call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %150, %147
  %153 = bitcast %struct.edge** %121 to i8**
  store i8* %138, i8** %153, align 8, !tbaa !5
  store %struct.edge* %148, %struct.edge** %109, align 8, !tbaa !22
  %154 = getelementptr inbounds %struct.edge, %struct.edge* %139, i64 %136
  store %struct.edge* %154, %struct.edge** %111, align 8, !tbaa !33
  br label %155

155:                                              ; preds = %152, %114, %100
  %156 = add nuw nsw i64 %101, 1
  %157 = icmp eq i64 %156, 2501
  br i1 %157, label %96, label %100, !llvm.loop !36

158:                                              ; preds = %166, %23
  %159 = load i64, i64* %2, align 8, !tbaa !10
  call void @_Z8dijkstrax(i64 %159)
  %160 = load i64, i64* @N, align 8, !tbaa !10
  %161 = icmp sgt i64 %160, 1
  br i1 %161, label %226, label %229

162:                                              ; preds = %23, %166
  %163 = phi i64 [ %167, %166 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i64* nonnull align 8 dereferenceable(8) %8)
  br label %170

166:                                              ; preds = %223
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  %167 = add nuw nsw i64 %163, 1
  %168 = load i64, i64* @N, align 8, !tbaa !10
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %162, label %158, !llvm.loop !37

170:                                              ; preds = %162, %223
  %171 = phi i64 [ 0, %162 ], [ %224, %223 ]
  %172 = load i64, i64* %7, align 8, !tbaa !10
  %173 = add nsw i64 %172, %171
  %174 = icmp slt i64 %173, 2500
  %175 = select i1 %174, i64 %173, i64 2500
  %176 = load i64, i64* %8, align 8, !tbaa !10
  %177 = getelementptr inbounds [51 x [2510 x %"class.std::vector"]], [51 x [2510 x %"class.std::vector"]]* @G, i64 0, i64 %163, i64 %171, i32 0, i32 0, i32 0, i32 1
  %178 = load %struct.edge*, %struct.edge** %177, align 8, !tbaa !22
  %179 = getelementptr inbounds [51 x [2510 x %"class.std::vector"]], [51 x [2510 x %"class.std::vector"]]* @G, i64 0, i64 %163, i64 %171, i32 0, i32 0, i32 0, i32 2
  %180 = load %struct.edge*, %struct.edge** %179, align 8, !tbaa !33
  %181 = icmp eq %struct.edge* %178, %180
  br i1 %181, label %188, label %182

182:                                              ; preds = %170
  %183 = getelementptr inbounds %struct.edge, %struct.edge* %178, i64 0, i32 0
  store i64 %163, i64* %183, align 8, !tbaa.struct !23
  %184 = getelementptr inbounds %struct.edge, %struct.edge* %178, i64 0, i32 1
  store i64 %175, i64* %184, align 8, !tbaa.struct !24
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %178, i64 0, i32 2
  store i64 %176, i64* %185, align 8, !tbaa.struct !25
  %186 = load %struct.edge*, %struct.edge** %177, align 8, !tbaa !22
  %187 = getelementptr inbounds %struct.edge, %struct.edge* %186, i64 1
  store %struct.edge* %187, %struct.edge** %177, align 8, !tbaa !22
  br label %223

188:                                              ; preds = %170
  %189 = getelementptr inbounds [51 x [2510 x %"class.std::vector"]], [51 x [2510 x %"class.std::vector"]]* @G, i64 0, i64 %163, i64 %171, i32 0, i32 0, i32 0, i32 0
  %190 = load %struct.edge*, %struct.edge** %189, align 8, !tbaa !5
  %191 = ptrtoint %struct.edge* %178 to i64
  %192 = ptrtoint %struct.edge* %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 24
  %195 = icmp eq i64 %193, 9223372036854775800
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

197:                                              ; preds = %188
  %198 = icmp eq i64 %193, 0
  %199 = select i1 %198, i64 1, i64 %194
  %200 = add nsw i64 %199, %194
  %201 = icmp ult i64 %200, %194
  %202 = icmp ugt i64 %200, 384307168202282325
  %203 = or i1 %201, %202
  %204 = select i1 %203, i64 384307168202282325, i64 %200
  %205 = mul nuw nsw i64 %204, 24
  %206 = call noalias nonnull i8* @_Znwm(i64 %205) #13
  %207 = bitcast i8* %206 to %struct.edge*
  %208 = getelementptr inbounds %struct.edge, %struct.edge* %207, i64 %194
  %209 = getelementptr inbounds %struct.edge, %struct.edge* %208, i64 0, i32 0
  store i64 %163, i64* %209, align 8, !tbaa.struct !23
  %210 = getelementptr inbounds %struct.edge, %struct.edge* %207, i64 %194, i32 1
  store i64 %175, i64* %210, align 8, !tbaa.struct !24
  %211 = getelementptr inbounds %struct.edge, %struct.edge* %207, i64 %194, i32 2
  store i64 %176, i64* %211, align 8, !tbaa.struct !25
  %212 = icmp sgt i64 %193, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %197
  %214 = bitcast %struct.edge* %190 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %206, i8* align 8 %214, i64 %193, i1 false) #12
  br label %215

215:                                              ; preds = %213, %197
  %216 = getelementptr inbounds %struct.edge, %struct.edge* %208, i64 1
  %217 = icmp eq %struct.edge* %190, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = bitcast %struct.edge* %190 to i8*
  call void @_ZdlPv(i8* nonnull %219) #12
  br label %220

220:                                              ; preds = %218, %215
  %221 = bitcast %struct.edge** %189 to i8**
  store i8* %206, i8** %221, align 8, !tbaa !5
  store %struct.edge* %216, %struct.edge** %177, align 8, !tbaa !22
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %207, i64 %204
  store %struct.edge* %222, %struct.edge** %179, align 8, !tbaa !33
  br label %223

223:                                              ; preds = %182, %220
  %224 = add nuw nsw i64 %171, 1
  %225 = icmp eq i64 %224, 2501
  br i1 %225, label %166, label %170, !llvm.loop !38

226:                                              ; preds = %158, %257
  %227 = phi i64 [ %228, %257 ], [ 0, %158 ]
  %228 = add nuw nsw i64 %227, 1
  br label %264

229:                                              ; preds = %257, %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  ret i32 0

230:                                              ; preds = %264
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %270)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !39
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !41
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %230
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !44
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !46
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !39
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  %261 = load i64, i64* @N, align 8, !tbaa !10
  %262 = add nsw i64 %261, -1
  %263 = icmp slt i64 %228, %262
  br i1 %263, label %226, label %229, !llvm.loop !47

264:                                              ; preds = %273, %226
  %265 = phi i64 [ 0, %226 ], [ %288, %273 ]
  %266 = phi i64 [ 1152921504606846976, %226 ], [ %287, %273 ]
  %267 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @d, i64 0, i64 %228, i64 %265
  %268 = load i64, i64* %267, align 16, !tbaa !10
  %269 = icmp slt i64 %268, %266
  %270 = select i1 %269, i64 %268, i64 %266
  %271 = or i64 %265, 1
  %272 = icmp eq i64 %271, 2501
  br i1 %272, label %230, label %273, !llvm.loop !48

273:                                              ; preds = %264
  %274 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @d, i64 0, i64 %228, i64 %271
  %275 = load i64, i64* %274, align 8, !tbaa !10
  %276 = icmp slt i64 %275, %270
  %277 = select i1 %276, i64 %275, i64 %270
  %278 = or i64 %265, 2
  %279 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @d, i64 0, i64 %228, i64 %278
  %280 = load i64, i64* %279, align 16, !tbaa !10
  %281 = icmp slt i64 %280, %277
  %282 = select i1 %281, i64 %280, i64 %277
  %283 = or i64 %265, 3
  %284 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @d, i64 0, i64 %228, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !10
  %286 = icmp slt i64 %285, %282
  %287 = select i1 %286, i64 %285, i64 %282
  %288 = add nuw nsw i64 %265, 4
  br label %264
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #4 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !20
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !18
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !10
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !49

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !20
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !18
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !20
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !18
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !20
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !16
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !31

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !18
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !20
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !16
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s437330867.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3072240) bitcast ([51 x [2510 x %"class.std::vector"]]* @G to i8*), i8 0, i64 3072240, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSSt4pairIxS_IxxEE", !11, i64 0, !17, i64 8}
!20 = !{!17, !11, i64 0}
!21 = distinct !{!21, !13}
!22 = !{!6, !7, i64 8}
!23 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!24 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!25 = !{i64 0, i64 8, !10}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!6, !7, i64 16}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !43, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
