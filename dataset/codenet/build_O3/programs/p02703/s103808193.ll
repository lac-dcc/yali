; ModuleID = 'Project_CodeNet_C++1400/p02703/s103808193.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s103808193.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i64, i64 }
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
%"struct.std::pair.5" = type { i32, i64 }

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [50 x [2501 x i64]] zeroinitializer, align 16
@G = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103808193.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  br label %3

3:                                                ; preds = %33, %1
  %4 = phi i64 [ 0, %1 ], [ %35, %33 ]
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ 0, %3 ], [ %31, %5 ]
  %7 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @d, i64 0, i64 %4, i64 %6
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %8, align 8, !tbaa !10
  %9 = getelementptr inbounds i64, i64* %7, i64 2
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %10, align 8, !tbaa !10
  %11 = add nuw nsw i64 %6, 4
  %12 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @d, i64 0, i64 %4, i64 %11
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %13, align 8, !tbaa !10
  %14 = getelementptr inbounds i64, i64* %12, i64 2
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %15, align 8, !tbaa !10
  %16 = add nuw nsw i64 %6, 8
  %17 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @d, i64 0, i64 %4, i64 %16
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %18, align 8, !tbaa !10
  %19 = getelementptr inbounds i64, i64* %17, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %20, align 8, !tbaa !10
  %21 = add nuw nsw i64 %6, 12
  %22 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @d, i64 0, i64 %4, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %23, align 8, !tbaa !10
  %24 = getelementptr inbounds i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %25, align 8, !tbaa !10
  %26 = add nuw nsw i64 %6, 16
  %27 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @d, i64 0, i64 %4, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %28, align 8, !tbaa !10
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %30, align 8, !tbaa !10
  %31 = add nuw nsw i64 %6, 20
  %32 = icmp eq i64 %31, 2500
  br i1 %32, label %33, label %5, !llvm.loop !12

33:                                               ; preds = %5
  %34 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @d, i64 0, i64 %4, i64 2500
  store i64 1125899906842624, i64* %34, align 8, !tbaa !10
  %35 = add nuw nsw i64 %4, 1
  %36 = icmp eq i64 %35, 50
  br i1 %36, label %37, label %3, !llvm.loop !15

37:                                               ; preds = %33
  %38 = icmp slt i32 %0, 2500
  %39 = select i1 %38, i32 %0, i32 2500
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @d, i64 0, i64 0, i64 %40
  store i64 0, i64* %41, align 8, !tbaa !10
  %42 = tail call noalias nonnull i8* @_Znwm(i64 24) #13
  %43 = bitcast i8* %42 to %"struct.std::pair"*
  %44 = bitcast i8* %42 to i64*
  %45 = getelementptr inbounds i8, i8* %42, i64 8
  %46 = bitcast i8* %45 to i32*
  %47 = getelementptr inbounds i8, i8* %42, i64 16
  %48 = bitcast i8* %47 to i64*
  %49 = getelementptr inbounds i8, i8* %42, i64 24
  %50 = bitcast i8* %49 to %"struct.std::pair"*
  store i64 0, i64* %44, align 8, !tbaa !16
  store i32 0, i32* %46, align 8, !tbaa !20
  store i64 %40, i64* %48, align 8, !tbaa !21
  %51 = bitcast %"struct.std::pair"* %2 to i8*
  br label %52

52:                                               ; preds = %37, %221
  %53 = phi %"struct.std::pair"* [ %43, %37 ], [ %224, %221 ]
  %54 = phi %"struct.std::pair"* [ %50, %37 ], [ %223, %221 ]
  %55 = phi %"struct.std::pair"* [ %50, %37 ], [ %222, %221 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = ptrtoint %"struct.std::pair"* %54 to i64
  %63 = ptrtoint %"struct.std::pair"* %53 to i64
  %64 = sub i64 %62, %63
  %65 = icmp sgt i64 %64, 24
  br i1 %65, label %66, label %79

66:                                               ; preds = %52
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51)
  %68 = bitcast %"struct.std::pair"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8* noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %69 = load i64, i64* %56, align 8, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !16
  %71 = load i32, i32* %58, align 8, !tbaa !22
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 1, i32 0
  store i32 %71, i32* %72, align 8, !tbaa !20
  %73 = load i64, i64* %60, align 8, !tbaa !10
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 1, i32 1
  store i64 %73, i64* %74, align 8, !tbaa !21
  %75 = ptrtoint %"struct.std::pair"* %67 to i64
  %76 = sub i64 %75, %63
  %77 = sdiv exact i64 %76, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %53, i64 0, i64 %77, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %2)
          to label %78 unwind label %85

78:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51)
  br label %79

79:                                               ; preds = %78, %52
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  %81 = sext i32 %59 to i64
  %82 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @d, i64 0, i64 %81, i64 %61
  %83 = load i64, i64* %82, align 8, !tbaa !10
  %84 = icmp slt i64 %83, %57
  br i1 %84, label %221, label %87, !llvm.loop !23

85:                                               ; preds = %66
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %238

87:                                               ; preds = %79
  %88 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 0
  %89 = load %struct.Edge*, %struct.Edge** %88, align 8, !tbaa !24
  %90 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 1
  %91 = load %struct.Edge*, %struct.Edge** %90, align 8, !tbaa !24
  %92 = icmp eq %struct.Edge* %89, %91
  br i1 %92, label %221, label %93

93:                                               ; preds = %87, %215
  %94 = phi %"struct.std::pair"* [ %218, %215 ], [ %53, %87 ]
  %95 = phi %"struct.std::pair"* [ %217, %215 ], [ %80, %87 ]
  %96 = phi %"struct.std::pair"* [ %216, %215 ], [ %55, %87 ]
  %97 = phi %struct.Edge* [ %219, %215 ], [ %89, %87 ]
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %97, i64 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !25
  %100 = icmp slt i64 %61, %99
  br i1 %100, label %215, label %101

101:                                              ; preds = %93
  %102 = sub nsw i64 %61, %99
  %103 = icmp slt i64 %102, 2500
  %104 = select i1 %103, i64 %102, i64 2500
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %97, i64 0, i32 0
  %106 = load i32, i32* %105, align 8, !tbaa !27
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @d, i64 0, i64 %107, i64 %104
  %109 = load i64, i64* %108, align 8, !tbaa !10
  %110 = load i64, i64* %82, align 8, !tbaa !10
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %97, i64 0, i32 2
  %112 = load i64, i64* %111, align 8, !tbaa !28
  %113 = add nsw i64 %112, %110
  %114 = icmp sgt i64 %109, %113
  br i1 %114, label %115, label %215

115:                                              ; preds = %101
  store i64 %113, i64* %108, align 8, !tbaa !10
  %116 = icmp eq %"struct.std::pair"* %95, %96
  br i1 %116, label %121, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store i64 %113, i64* %118, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1, i32 0
  store i32 %106, i32* %119, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1, i32 1
  store i64 %104, i64* %120, align 8
  br label %166

121:                                              ; preds = %115
  %122 = ptrtoint %"struct.std::pair"* %95 to i64
  %123 = ptrtoint %"struct.std::pair"* %94 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 24
  %126 = icmp eq i64 %124, 9223372036854775800
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %128 unwind label %233

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %121
  %130 = icmp eq i64 %124, 0
  %131 = select i1 %130, i64 1, i64 %125
  %132 = add nsw i64 %131, %125
  %133 = icmp ult i64 %132, %125
  %134 = icmp ugt i64 %132, 384307168202282325
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 384307168202282325, i64 %132
  %137 = mul nuw nsw i64 %136, 24
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #13
          to label %139 unwind label %231

139:                                              ; preds = %129
  %140 = bitcast i8* %138 to %"struct.std::pair"*
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %125, i32 0
  store i64 %113, i64* %141, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %125, i32 1, i32 0
  store i32 %106, i32* %142, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %125, i32 1, i32 1
  store i64 %104, i64* %143, align 8
  %144 = icmp eq %"struct.std::pair"* %94, %95
  br i1 %144, label %153, label %145

145:                                              ; preds = %139, %145
  %146 = phi %"struct.std::pair"* [ %151, %145 ], [ %140, %139 ]
  %147 = phi %"struct.std::pair"* [ %150, %145 ], [ %94, %139 ]
  %148 = bitcast %"struct.std::pair"* %146 to i8*
  %149 = bitcast %"struct.std::pair"* %147 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %148, i8* noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false) #12, !alias.scope !29
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %152 = icmp eq %"struct.std::pair"* %150, %95
  br i1 %152, label %153, label %145, !llvm.loop !33

153:                                              ; preds = %145, %139
  %154 = phi %"struct.std::pair"* [ %140, %139 ], [ %151, %145 ]
  %155 = icmp eq %"struct.std::pair"* %94, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast %"struct.std::pair"* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %157) #12
  br label %158

158:                                              ; preds = %156, %153
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %136
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 1, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %166

166:                                              ; preds = %158, %117
  %167 = phi i64 [ %165, %158 ], [ %104, %117 ]
  %168 = phi i32 [ %163, %158 ], [ %106, %117 ]
  %169 = phi i64 [ %161, %158 ], [ %113, %117 ]
  %170 = phi %"struct.std::pair"* [ %159, %158 ], [ %96, %117 ]
  %171 = phi %"struct.std::pair"* [ %154, %158 ], [ %95, %117 ]
  %172 = phi %"struct.std::pair"* [ %140, %158 ], [ %94, %117 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  %174 = ptrtoint %"struct.std::pair"* %173 to i64
  %175 = ptrtoint %"struct.std::pair"* %172 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 24
  %178 = add nsw i64 %177, -1
  %179 = icmp sgt i64 %176, 24
  br i1 %179, label %180, label %210

180:                                              ; preds = %166, %202
  %181 = phi i64 [ %183, %202 ], [ %178, %166 ]
  %182 = add nsw i64 %181, -1
  %183 = lshr i64 %182, 1
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %183, i32 0
  %185 = load i64, i64* %184, align 8, !tbaa !16
  %186 = icmp slt i64 %169, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %183, i32 1, i32 0
  %189 = load i32, i32* %188, align 8, !tbaa !22
  br label %202

190:                                              ; preds = %180
  %191 = icmp slt i64 %185, %169
  br i1 %191, label %210, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %183, i32 1, i32 0
  %194 = load i32, i32* %193, align 8, !tbaa !20
  %195 = icmp slt i32 %168, %194
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = icmp slt i32 %194, %168
  br i1 %197, label %210, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %183, i32 1, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !21
  %201 = icmp slt i64 %167, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %198, %192, %187
  %203 = phi i32 [ %189, %187 ], [ %194, %192 ], [ %194, %198 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %181, i32 0
  store i64 %185, i64* %204, align 8, !tbaa !16
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %181, i32 1, i32 0
  store i32 %203, i32* %205, align 8, !tbaa !20
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %183, i32 1, i32 1
  %207 = load i64, i64* %206, align 8, !tbaa !10
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %181, i32 1, i32 1
  store i64 %207, i64* %208, align 8, !tbaa !21
  %209 = icmp ult i64 %182, 2
  br i1 %209, label %210, label %180, !llvm.loop !34

210:                                              ; preds = %190, %196, %198, %202, %166
  %211 = phi i64 [ %178, %166 ], [ %181, %196 ], [ %181, %190 ], [ 0, %202 ], [ %181, %198 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %211, i32 0
  store i64 %169, i64* %212, align 8, !tbaa !16
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %211, i32 1, i32 0
  store i32 %168, i32* %213, align 8, !tbaa !20
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %211, i32 1, i32 1
  store i64 %167, i64* %214, align 8, !tbaa !21
  br label %215

215:                                              ; preds = %101, %210, %93
  %216 = phi %"struct.std::pair"* [ %96, %93 ], [ %170, %210 ], [ %96, %101 ]
  %217 = phi %"struct.std::pair"* [ %95, %93 ], [ %173, %210 ], [ %95, %101 ]
  %218 = phi %"struct.std::pair"* [ %94, %93 ], [ %172, %210 ], [ %94, %101 ]
  %219 = getelementptr inbounds %struct.Edge, %struct.Edge* %97, i64 1
  %220 = icmp eq %struct.Edge* %219, %91
  br i1 %220, label %221, label %93

221:                                              ; preds = %215, %87, %79
  %222 = phi %"struct.std::pair"* [ %55, %79 ], [ %55, %87 ], [ %216, %215 ]
  %223 = phi %"struct.std::pair"* [ %80, %79 ], [ %80, %87 ], [ %217, %215 ]
  %224 = phi %"struct.std::pair"* [ %53, %79 ], [ %53, %87 ], [ %218, %215 ]
  %225 = icmp eq %"struct.std::pair"* %224, %223
  br i1 %225, label %226, label %52, !llvm.loop !23

226:                                              ; preds = %221
  %227 = icmp eq %"struct.std::pair"* %223, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = bitcast %"struct.std::pair"* %223 to i8*
  tail call void @_ZdlPv(i8* nonnull %229) #12
  br label %230

230:                                              ; preds = %226, %228
  ret void

231:                                              ; preds = %129
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %235

233:                                              ; preds = %127
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi { i8*, i32 } [ %232, %231 ], [ %234, %233 ]
  %237 = icmp eq %"struct.std::pair"* %94, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %85, %235
  %239 = phi { i8*, i32 } [ %86, %85 ], [ %236, %235 ]
  %240 = phi %"struct.std::pair"* [ %53, %85 ], [ %94, %235 ]
  %241 = bitcast %"struct.std::pair"* %240 to i8*
  tail call void @_ZdlPv(i8* nonnull %241) #12
  br label %242

242:                                              ; preds = %235, %238
  %243 = phi { i8*, i32 } [ %236, %235 ], [ %239, %238 ]
  resume { i8*, i32 } %243
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  %18 = load i32, i32* %2, align 4, !tbaa !22
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %134, %0
  %21 = load i32, i32* %1, align 4, !tbaa !22
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %142, label %138

23:                                               ; preds = %0, %134
  %24 = phi i32 [ %135, %134 ], [ 0, %0 ]
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %5)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %6)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %7)
  %29 = load i32, i32* %4, align 4, !tbaa !22
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %4, align 4, !tbaa !22
  %31 = load i32, i32* %5, align 4, !tbaa !22
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %5, align 4, !tbaa !22
  %33 = sext i32 %30 to i64
  %34 = load i64, i64* %6, align 8, !tbaa !10
  %35 = load i64, i64* %7, align 8, !tbaa !10
  %36 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %33, i32 0, i32 0, i32 0, i32 1
  %37 = load %struct.Edge*, %struct.Edge** %36, align 8, !tbaa !35
  %38 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %33, i32 0, i32 0, i32 0, i32 2
  %39 = load %struct.Edge*, %struct.Edge** %38, align 8, !tbaa !36
  %40 = icmp eq %struct.Edge* %37, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %23
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 0, i32 0
  store i32 %32, i32* %42, align 8, !tbaa.struct !37
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 0, i32 1
  store i64 %34, i64* %43, align 8, !tbaa.struct !38
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 0, i32 2
  store i64 %35, i64* %44, align 8, !tbaa.struct !39
  %45 = load %struct.Edge*, %struct.Edge** %36, align 8, !tbaa !35
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 1
  store %struct.Edge* %46, %struct.Edge** %36, align 8, !tbaa !35
  br label %82

47:                                               ; preds = %23
  %48 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %33, i32 0, i32 0, i32 0, i32 0
  %49 = load %struct.Edge*, %struct.Edge** %48, align 8, !tbaa !5
  %50 = ptrtoint %struct.Edge* %37 to i64
  %51 = ptrtoint %struct.Edge* %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp eq i64 %52, 9223372036854775800
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

56:                                               ; preds = %47
  %57 = icmp eq i64 %52, 0
  %58 = select i1 %57, i64 1, i64 %53
  %59 = add nsw i64 %58, %53
  %60 = icmp ult i64 %59, %53
  %61 = icmp ugt i64 %59, 384307168202282325
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 384307168202282325, i64 %59
  %64 = mul nuw nsw i64 %63, 24
  %65 = call noalias nonnull i8* @_Znwm(i64 %64) #13
  %66 = bitcast i8* %65 to %struct.Edge*
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 %53
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i64 0, i32 0
  store i32 %32, i32* %68, align 8, !tbaa.struct !37
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 %53, i32 1
  store i64 %34, i64* %69, align 8, !tbaa.struct !38
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 %53, i32 2
  store i64 %35, i64* %70, align 8, !tbaa.struct !39
  %71 = icmp sgt i64 %52, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %56
  %73 = bitcast %struct.Edge* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %65, i8* align 8 %73, i64 %52, i1 false) #12
  br label %74

74:                                               ; preds = %72, %56
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i64 1
  %76 = icmp eq %struct.Edge* %49, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast %struct.Edge* %49 to i8*
  call void @_ZdlPv(i8* nonnull %78) #12
  br label %79

79:                                               ; preds = %77, %74
  %80 = bitcast %struct.Edge** %48 to i8**
  store i8* %65, i8** %80, align 8, !tbaa !5
  store %struct.Edge* %75, %struct.Edge** %36, align 8, !tbaa !35
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 %63
  store %struct.Edge* %81, %struct.Edge** %38, align 8, !tbaa !36
  br label %82

82:                                               ; preds = %41, %79
  %83 = load i32, i32* %5, align 4, !tbaa !22
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %4, align 4, !tbaa !22
  %86 = load i64, i64* %6, align 8, !tbaa !10
  %87 = load i64, i64* %7, align 8, !tbaa !10
  %88 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 1
  %89 = load %struct.Edge*, %struct.Edge** %88, align 8, !tbaa !35
  %90 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 2
  %91 = load %struct.Edge*, %struct.Edge** %90, align 8, !tbaa !36
  %92 = icmp eq %struct.Edge* %89, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 0, i32 0
  store i32 %85, i32* %94, align 8, !tbaa.struct !37
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 0, i32 1
  store i64 %86, i64* %95, align 8, !tbaa.struct !38
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 0, i32 2
  store i64 %87, i64* %96, align 8, !tbaa.struct !39
  %97 = load %struct.Edge*, %struct.Edge** %88, align 8, !tbaa !35
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %97, i64 1
  store %struct.Edge* %98, %struct.Edge** %88, align 8, !tbaa !35
  br label %134

99:                                               ; preds = %82
  %100 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 0
  %101 = load %struct.Edge*, %struct.Edge** %100, align 8, !tbaa !5
  %102 = ptrtoint %struct.Edge* %89 to i64
  %103 = ptrtoint %struct.Edge* %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = icmp eq i64 %104, 9223372036854775800
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %104, 0
  %110 = select i1 %109, i64 1, i64 %105
  %111 = add nsw i64 %110, %105
  %112 = icmp ult i64 %111, %105
  %113 = icmp ugt i64 %111, 384307168202282325
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 384307168202282325, i64 %111
  %116 = mul nuw nsw i64 %115, 24
  %117 = call noalias nonnull i8* @_Znwm(i64 %116) #13
  %118 = bitcast i8* %117 to %struct.Edge*
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %118, i64 %105
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i64 0, i32 0
  store i32 %85, i32* %120, align 8, !tbaa.struct !37
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %118, i64 %105, i32 1
  store i64 %86, i64* %121, align 8, !tbaa.struct !38
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %118, i64 %105, i32 2
  store i64 %87, i64* %122, align 8, !tbaa.struct !39
  %123 = icmp sgt i64 %104, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %108
  %125 = bitcast %struct.Edge* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %117, i8* align 8 %125, i64 %104, i1 false) #12
  br label %126

126:                                              ; preds = %124, %108
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i64 1
  %128 = icmp eq %struct.Edge* %101, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %struct.Edge* %101 to i8*
  call void @_ZdlPv(i8* nonnull %130) #12
  br label %131

131:                                              ; preds = %129, %126
  %132 = bitcast %struct.Edge** %100 to i8**
  store i8* %117, i8** %132, align 8, !tbaa !5
  store %struct.Edge* %127, %struct.Edge** %88, align 8, !tbaa !35
  %133 = getelementptr inbounds %struct.Edge, %struct.Edge* %118, i64 %115
  store %struct.Edge* %133, %struct.Edge** %90, align 8, !tbaa !36
  br label %134

134:                                              ; preds = %93, %131
  %135 = add nuw nsw i32 %24, 1
  %136 = load i32, i32* %2, align 4, !tbaa !22
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %23, label %20, !llvm.loop !40

138:                                              ; preds = %197, %20
  %139 = load i32, i32* %3, align 4, !tbaa !22
  call void @_Z8dijkstrai(i32 %139)
  %140 = load i32, i32* %1, align 4, !tbaa !22
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %202, label %204

142:                                              ; preds = %20, %197
  %143 = phi i64 [ %198, %197 ], [ 0, %20 ]
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i64* nonnull align 8 dereferenceable(8) %7)
  %146 = load i64, i64* %6, align 8, !tbaa !10
  %147 = sub nsw i64 0, %146
  %148 = load i64, i64* %7, align 8, !tbaa !10
  %149 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %143, i32 0, i32 0, i32 0, i32 1
  %150 = load %struct.Edge*, %struct.Edge** %149, align 8, !tbaa !35
  %151 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %143, i32 0, i32 0, i32 0, i32 2
  %152 = load %struct.Edge*, %struct.Edge** %151, align 8, !tbaa !36
  %153 = icmp eq %struct.Edge* %150, %152
  br i1 %153, label %161, label %154

154:                                              ; preds = %142
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 0, i32 0
  %156 = trunc i64 %143 to i32
  store i32 %156, i32* %155, align 8, !tbaa.struct !37
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 0, i32 1
  store i64 %147, i64* %157, align 8, !tbaa.struct !38
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 0, i32 2
  store i64 %148, i64* %158, align 8, !tbaa.struct !39
  %159 = load %struct.Edge*, %struct.Edge** %149, align 8, !tbaa !35
  %160 = getelementptr inbounds %struct.Edge, %struct.Edge* %159, i64 1
  store %struct.Edge* %160, %struct.Edge** %149, align 8, !tbaa !35
  br label %197

161:                                              ; preds = %142
  %162 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %143, i32 0, i32 0, i32 0, i32 0
  %163 = load %struct.Edge*, %struct.Edge** %162, align 8, !tbaa !5
  %164 = ptrtoint %struct.Edge* %150 to i64
  %165 = ptrtoint %struct.Edge* %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 24
  %168 = icmp eq i64 %166, 9223372036854775800
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

170:                                              ; preds = %161
  %171 = icmp eq i64 %166, 0
  %172 = select i1 %171, i64 1, i64 %167
  %173 = add nsw i64 %172, %167
  %174 = icmp ult i64 %173, %167
  %175 = icmp ugt i64 %173, 384307168202282325
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 384307168202282325, i64 %173
  %178 = mul nuw nsw i64 %177, 24
  %179 = call noalias nonnull i8* @_Znwm(i64 %178) #13
  %180 = bitcast i8* %179 to %struct.Edge*
  %181 = getelementptr inbounds %struct.Edge, %struct.Edge* %180, i64 %167
  %182 = getelementptr inbounds %struct.Edge, %struct.Edge* %181, i64 0, i32 0
  %183 = trunc i64 %143 to i32
  store i32 %183, i32* %182, align 8, !tbaa.struct !37
  %184 = getelementptr inbounds %struct.Edge, %struct.Edge* %180, i64 %167, i32 1
  store i64 %147, i64* %184, align 8, !tbaa.struct !38
  %185 = getelementptr inbounds %struct.Edge, %struct.Edge* %180, i64 %167, i32 2
  store i64 %148, i64* %185, align 8, !tbaa.struct !39
  %186 = icmp sgt i64 %166, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %170
  %188 = bitcast %struct.Edge* %163 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %179, i8* align 8 %188, i64 %166, i1 false) #12
  br label %189

189:                                              ; preds = %187, %170
  %190 = getelementptr inbounds %struct.Edge, %struct.Edge* %181, i64 1
  %191 = icmp eq %struct.Edge* %163, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast %struct.Edge* %163 to i8*
  call void @_ZdlPv(i8* nonnull %193) #12
  br label %194

194:                                              ; preds = %192, %189
  %195 = bitcast %struct.Edge** %162 to i8**
  store i8* %179, i8** %195, align 8, !tbaa !5
  store %struct.Edge* %190, %struct.Edge** %149, align 8, !tbaa !35
  %196 = getelementptr inbounds %struct.Edge, %struct.Edge* %180, i64 %177
  store %struct.Edge* %196, %struct.Edge** %151, align 8, !tbaa !36
  br label %197

197:                                              ; preds = %154, %194
  %198 = add nuw nsw i64 %143, 1
  %199 = load i32, i32* %1, align 4, !tbaa !22
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %142, label %138, !llvm.loop !41

202:                                              ; preds = %138, %232
  %203 = phi i64 [ %236, %232 ], [ 1, %138 ]
  br label %240

204:                                              ; preds = %232, %138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

205:                                              ; preds = %240
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %246)
  %207 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !42
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !44
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !47
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !49
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !42
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  %236 = add nuw nsw i64 %203, 1
  %237 = load i32, i32* %1, align 4, !tbaa !22
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %202, label %204, !llvm.loop !50

240:                                              ; preds = %249, %202
  %241 = phi i64 [ 0, %202 ], [ %264, %249 ]
  %242 = phi i64 [ 1125899906842624, %202 ], [ %263, %249 ]
  %243 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @d, i64 0, i64 %203, i64 %241
  %244 = load i64, i64* %243, align 8, !tbaa !10
  %245 = icmp slt i64 %244, %242
  %246 = select i1 %245, i64 %244, i64 %242
  %247 = or i64 %241, 1
  %248 = icmp eq i64 %247, 2501
  br i1 %248, label %205, label %249, !llvm.loop !51

249:                                              ; preds = %240
  %250 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @d, i64 0, i64 %203, i64 %247
  %251 = load i64, i64* %250, align 8, !tbaa !10
  %252 = icmp slt i64 %251, %246
  %253 = select i1 %252, i64 %251, i64 %246
  %254 = or i64 %241, 2
  %255 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @d, i64 0, i64 %203, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !10
  %257 = icmp slt i64 %256, %253
  %258 = select i1 %257, i64 %256, i64 %253
  %259 = or i64 %241, 3
  %260 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @d, i64 0, i64 %203, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !10
  %262 = icmp slt i64 %261, %258
  %263 = select i1 %262, i64 %261, i64 %258
  %264 = add nuw nsw i64 %241, 4
  br label %240
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #4 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !16
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !20
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !21
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !21
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !22
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  store i32 %40, i32* %41, align 8, !tbaa !20
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !21
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !52

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !16
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !22
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1, i32 0
  store i32 %61, i32* %62, align 8, !tbaa !20
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %105

75:                                               ; preds = %66, %97
  %76 = phi i64 [ %78, %97 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !16
  %81 = icmp slt i64 %69, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !22
  br label %97

85:                                               ; preds = %75
  %86 = icmp slt i64 %80, %69
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !20
  %90 = icmp slt i32 %71, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i32 %89, %71
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !21
  %96 = icmp slt i64 %73, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i32 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !16
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  store i32 %98, i32* %100, align 8, !tbaa !20
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !10
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  store i64 %102, i64* %103, align 8, !tbaa !21
  %104 = icmp sgt i64 %78, %1
  br i1 %104, label %75, label %105, !llvm.loop !34

105:                                              ; preds = %85, %91, %93, %97, %66
  %106 = phi i64 [ %67, %66 ], [ %76, %93 ], [ %78, %97 ], [ %76, %85 ], [ %76, %91 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 0
  store i64 %69, i64* %107, align 8, !tbaa !16
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1, i32 0
  store i32 %71, i32* %108, align 8, !tbaa !20
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1, i32 1
  store i64 %73, i64* %109, align 8, !tbaa !21
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
define internal void @_GLOBAL__sub_I_s103808193.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @G to i8*), i8 0, i64 1200, i1 false) #12
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
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSSt4pairIxS_IixEE", !11, i64 0, !18, i64 8}
!18 = !{!"_ZTSSt4pairIixE", !19, i64 0, !11, i64 8}
!19 = !{!"int", !8, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!18, !11, i64 8}
!22 = !{!19, !19, i64 0}
!23 = distinct !{!23, !13}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !11, i64 8}
!26 = !{!"_ZTS4Edge", !19, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !19, i64 0}
!28 = !{!26, !11, i64 16}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!6, !7, i64 8}
!36 = !{!6, !7, i64 16}
!37 = !{i64 0, i64 4, !22, i64 8, i64 8, !10, i64 16, i64 8, !10}
!38 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!39 = !{i64 0, i64 8, !10}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
