; ModuleID = 'Project_CodeNet_C++1400/p02703/s686652466.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s686652466.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueI4edgeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [51 x [5001 x i64]] zeroinitializer, align 16
@d = dso_local global [51 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686652466.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.edge, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %struct.edge, align 8
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %4)
  %19 = load i64, i64* %4, align 8, !tbaa !10
  %20 = icmp sgt i64 %19, 5000
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  store i64 5000, i64* %4, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %21, %0
  %23 = bitcast i64* %5 to i8*
  %24 = bitcast i64* %6 to i8*
  %25 = bitcast i64* %7 to i8*
  %26 = bitcast i64* %8 to i8*
  %27 = load i64, i64* %3, align 8, !tbaa !10
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %142, %22
  %31 = bitcast i64* %9 to i8*
  %32 = bitcast i64* %10 to i8*
  %33 = load i64, i64* %2, align 8, !tbaa !10
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %147, label %206

36:                                               ; preds = %22, %142
  %37 = phi i32 [ %143, %142 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #12
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %6)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %7)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %8)
  %42 = load i64, i64* %5, align 8, !tbaa !10
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %5, align 8, !tbaa !10
  %44 = load i64, i64* %6, align 8, !tbaa !10
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %6, align 8, !tbaa !10
  %46 = load i64, i64* %7, align 8, !tbaa !10
  %47 = load i64, i64* %8, align 8, !tbaa !10
  %48 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %43, i32 0, i32 0, i32 0, i32 1
  %49 = load %struct.edge*, %struct.edge** %48, align 8, !tbaa !12
  %50 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %43, i32 0, i32 0, i32 0, i32 2
  %51 = load %struct.edge*, %struct.edge** %50, align 8, !tbaa !13
  %52 = icmp eq %struct.edge* %49, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %36
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 0, i32 0
  store i64 %45, i64* %54, align 8, !tbaa.struct !14
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 0, i32 1
  store i64 %46, i64* %55, align 8, !tbaa.struct !15
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 0, i32 2
  store i64 %47, i64* %56, align 8, !tbaa.struct !16
  %57 = load %struct.edge*, %struct.edge** %48, align 8, !tbaa !12
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %57, i64 1
  store %struct.edge* %58, %struct.edge** %48, align 8, !tbaa !12
  br label %94

59:                                               ; preds = %36
  %60 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %43, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !5
  %62 = ptrtoint %struct.edge* %49 to i64
  %63 = ptrtoint %struct.edge* %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

68:                                               ; preds = %59
  %69 = icmp eq i64 %64, 0
  %70 = select i1 %69, i64 1, i64 %65
  %71 = add nsw i64 %70, %65
  %72 = icmp ult i64 %71, %65
  %73 = icmp ugt i64 %71, 384307168202282325
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 384307168202282325, i64 %71
  %76 = mul nuw nsw i64 %75, 24
  %77 = call noalias nonnull i8* @_Znwm(i64 %76) #14
  %78 = bitcast i8* %77 to %struct.edge*
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %78, i64 %65
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 0
  store i64 %45, i64* %80, align 8, !tbaa.struct !14
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %78, i64 %65, i32 1
  store i64 %46, i64* %81, align 8, !tbaa.struct !15
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %78, i64 %65, i32 2
  store i64 %47, i64* %82, align 8, !tbaa.struct !16
  %83 = icmp sgt i64 %64, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %68
  %85 = bitcast %struct.edge* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %77, i8* align 8 %85, i64 %64, i1 false) #12
  br label %86

86:                                               ; preds = %84, %68
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 1
  %88 = icmp eq %struct.edge* %61, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %struct.edge* %61 to i8*
  call void @_ZdlPv(i8* nonnull %90) #12
  br label %91

91:                                               ; preds = %89, %86
  %92 = bitcast %struct.edge** %60 to i8**
  store i8* %77, i8** %92, align 8, !tbaa !5
  store %struct.edge* %87, %struct.edge** %48, align 8, !tbaa !12
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %78, i64 %75
  store %struct.edge* %93, %struct.edge** %50, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %53, %91
  %95 = load i64, i64* %6, align 8, !tbaa !10
  %96 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 1
  %97 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !12
  %98 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 2
  %99 = load %struct.edge*, %struct.edge** %98, align 8, !tbaa !13
  %100 = icmp eq %struct.edge* %97, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 0
  store i64 %43, i64* %102, align 8, !tbaa.struct !14
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 1
  store i64 %46, i64* %103, align 8, !tbaa.struct !15
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 2
  store i64 %47, i64* %104, align 8, !tbaa.struct !16
  %105 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !12
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %105, i64 1
  store %struct.edge* %106, %struct.edge** %96, align 8, !tbaa !12
  br label %142

107:                                              ; preds = %94
  %108 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 0
  %109 = load %struct.edge*, %struct.edge** %108, align 8, !tbaa !5
  %110 = ptrtoint %struct.edge* %97 to i64
  %111 = ptrtoint %struct.edge* %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = icmp eq i64 %112, 9223372036854775800
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

116:                                              ; preds = %107
  %117 = icmp eq i64 %112, 0
  %118 = select i1 %117, i64 1, i64 %113
  %119 = add nsw i64 %118, %113
  %120 = icmp ult i64 %119, %113
  %121 = icmp ugt i64 %119, 384307168202282325
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 384307168202282325, i64 %119
  %124 = mul nuw nsw i64 %123, 24
  %125 = call noalias nonnull i8* @_Znwm(i64 %124) #14
  %126 = bitcast i8* %125 to %struct.edge*
  %127 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 %113
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %127, i64 0, i32 0
  store i64 %43, i64* %128, align 8, !tbaa.struct !14
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 %113, i32 1
  store i64 %46, i64* %129, align 8, !tbaa.struct !15
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 %113, i32 2
  store i64 %47, i64* %130, align 8, !tbaa.struct !16
  %131 = icmp sgt i64 %112, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %116
  %133 = bitcast %struct.edge* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %125, i8* align 8 %133, i64 %112, i1 false) #12
  br label %134

134:                                              ; preds = %132, %116
  %135 = getelementptr inbounds %struct.edge, %struct.edge* %127, i64 1
  %136 = icmp eq %struct.edge* %109, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast %struct.edge* %109 to i8*
  call void @_ZdlPv(i8* nonnull %138) #12
  br label %139

139:                                              ; preds = %137, %134
  %140 = bitcast %struct.edge** %108 to i8**
  store i8* %125, i8** %140, align 8, !tbaa !5
  store %struct.edge* %135, %struct.edge** %96, align 8, !tbaa !12
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 %123
  store %struct.edge* %141, %struct.edge** %98, align 8, !tbaa !13
  br label %142

142:                                              ; preds = %101, %139
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  %143 = add nuw nsw i32 %37, 1
  %144 = load i64, i64* %3, align 8, !tbaa !10
  %145 = trunc i64 %144 to i32
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %36, label %30, !llvm.loop !17

147:                                              ; preds = %30, %200
  %148 = phi i64 [ %201, %200 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #12
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i64* nonnull align 8 dereferenceable(8) %10)
  %151 = load i64, i64* %9, align 8, !tbaa !10
  %152 = sub nsw i64 0, %151
  %153 = load i64, i64* %10, align 8, !tbaa !10
  %154 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %148, i32 0, i32 0, i32 0, i32 1
  %155 = load %struct.edge*, %struct.edge** %154, align 8, !tbaa !12
  %156 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %148, i32 0, i32 0, i32 0, i32 2
  %157 = load %struct.edge*, %struct.edge** %156, align 8, !tbaa !13
  %158 = icmp eq %struct.edge* %155, %157
  br i1 %158, label %165, label %159

159:                                              ; preds = %147
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 0, i32 0
  store i64 %148, i64* %160, align 8, !tbaa.struct !14
  %161 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 0, i32 1
  store i64 %152, i64* %161, align 8, !tbaa.struct !15
  %162 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 0, i32 2
  store i64 %153, i64* %162, align 8, !tbaa.struct !16
  %163 = load %struct.edge*, %struct.edge** %154, align 8, !tbaa !12
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %163, i64 1
  store %struct.edge* %164, %struct.edge** %154, align 8, !tbaa !12
  br label %200

165:                                              ; preds = %147
  %166 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %148, i32 0, i32 0, i32 0, i32 0
  %167 = load %struct.edge*, %struct.edge** %166, align 8, !tbaa !5
  %168 = ptrtoint %struct.edge* %155 to i64
  %169 = ptrtoint %struct.edge* %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 24
  %172 = icmp eq i64 %170, 9223372036854775800
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

174:                                              ; preds = %165
  %175 = icmp eq i64 %170, 0
  %176 = select i1 %175, i64 1, i64 %171
  %177 = add nsw i64 %176, %171
  %178 = icmp ult i64 %177, %171
  %179 = icmp ugt i64 %177, 384307168202282325
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 384307168202282325, i64 %177
  %182 = mul nuw nsw i64 %181, 24
  %183 = call noalias nonnull i8* @_Znwm(i64 %182) #14
  %184 = bitcast i8* %183 to %struct.edge*
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %184, i64 %171
  %186 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 0, i32 0
  store i64 %148, i64* %186, align 8, !tbaa.struct !14
  %187 = getelementptr inbounds %struct.edge, %struct.edge* %184, i64 %171, i32 1
  store i64 %152, i64* %187, align 8, !tbaa.struct !15
  %188 = getelementptr inbounds %struct.edge, %struct.edge* %184, i64 %171, i32 2
  store i64 %153, i64* %188, align 8, !tbaa.struct !16
  %189 = icmp sgt i64 %170, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %174
  %191 = bitcast %struct.edge* %167 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %183, i8* align 8 %191, i64 %170, i1 false) #12
  br label %192

192:                                              ; preds = %190, %174
  %193 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 1
  %194 = icmp eq %struct.edge* %167, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast %struct.edge* %167 to i8*
  call void @_ZdlPv(i8* nonnull %196) #12
  br label %197

197:                                              ; preds = %195, %192
  %198 = bitcast %struct.edge** %166 to i8**
  store i8* %183, i8** %198, align 8, !tbaa !5
  store %struct.edge* %193, %struct.edge** %154, align 8, !tbaa !12
  %199 = getelementptr inbounds %struct.edge, %struct.edge* %184, i64 %181
  store %struct.edge* %199, %struct.edge** %156, align 8, !tbaa !13
  br label %200

200:                                              ; preds = %159, %197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  %201 = add nuw nsw i64 %148, 1
  %202 = load i64, i64* %2, align 8, !tbaa !10
  %203 = shl i64 %202, 32
  %204 = ashr exact i64 %203, 32
  %205 = icmp slt i64 %201, %204
  br i1 %205, label %147, label %206, !llvm.loop !19

206:                                              ; preds = %200, %30
  br label %207

207:                                              ; preds = %206, %244
  %208 = phi i64 [ %246, %244 ], [ 0, %206 ]
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %235, %209 ]
  %211 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dp, i64 0, i64 %208, i64 %210
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %212, align 8, !tbaa !10
  %213 = getelementptr inbounds i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %214, align 8, !tbaa !10
  %215 = add nuw nsw i64 %210, 4
  %216 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dp, i64 0, i64 %208, i64 %215
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %217, align 8, !tbaa !10
  %218 = getelementptr inbounds i64, i64* %216, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %219, align 8, !tbaa !10
  %220 = add nuw nsw i64 %210, 8
  %221 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dp, i64 0, i64 %208, i64 %220
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %222, align 8, !tbaa !10
  %223 = getelementptr inbounds i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %224, align 8, !tbaa !10
  %225 = add nuw nsw i64 %210, 12
  %226 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dp, i64 0, i64 %208, i64 %225
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %227, align 8, !tbaa !10
  %228 = getelementptr inbounds i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %229, align 8, !tbaa !10
  %230 = add nuw nsw i64 %210, 16
  %231 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dp, i64 0, i64 %208, i64 %230
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %232, align 8, !tbaa !10
  %233 = getelementptr inbounds i64, i64* %231, i64 2
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %234, align 8, !tbaa !10
  %235 = add nuw nsw i64 %210, 20
  %236 = icmp eq i64 %235, 5000
  br i1 %236, label %244, label %209, !llvm.loop !20

237:                                              ; preds = %244
  %238 = bitcast %"class.std::priority_queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %238) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false) #12
  %239 = bitcast %struct.edge* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %239) #12
  %240 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 0, i32 0
  store i64 0, i64* %240, align 8, !tbaa !22
  %241 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 0, i32 1
  %242 = load i64, i64* %4, align 8, !tbaa !10
  store i64 %242, i64* %241, align 8, !tbaa !24
  %243 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 0, i32 2
  store i64 0, i64* %243, align 8, !tbaa !25
  invoke void @_ZNSt14priority_queueI4edgeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %struct.edge* nonnull align 8 dereferenceable(24) %12)
          to label %248 unwind label %387

244:                                              ; preds = %209
  %245 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dp, i64 0, i64 %208, i64 5000
  store i64 1000000000000000, i64* %245, align 8, !tbaa !10
  %246 = add nuw nsw i64 %208, 1
  %247 = icmp eq i64 %246, 51
  br i1 %247, label %237, label %207, !llvm.loop !26

248:                                              ; preds = %237
  %249 = load i64, i64* %2, align 8, !tbaa !10
  %250 = icmp ugt i64 %249, 1152921504606846975
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %252 unwind label %389

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %248
  %254 = icmp eq i64 %249, 0
  br i1 %254, label %540, label %255

255:                                              ; preds = %253
  %256 = shl nuw nsw i64 %249, 3
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #14
          to label %258 unwind label %389

258:                                              ; preds = %255
  %259 = bitcast i8* %257 to i64*
  %260 = getelementptr inbounds i64, i64* %259, i64 %249
  %261 = shl nsw i64 %249, 3
  %262 = add i64 %261, -8
  %263 = lshr exact i64 %262, 3
  %264 = add nuw nsw i64 %263, 1
  %265 = icmp ult i64 %262, 24
  br i1 %265, label %336, label %266

266:                                              ; preds = %258
  %267 = and i64 %264, 4611686018427387900
  %268 = getelementptr i64, i64* %259, i64 %267
  %269 = add nsw i64 %267, -4
  %270 = lshr exact i64 %269, 2
  %271 = add nuw nsw i64 %270, 1
  %272 = and i64 %271, 7
  %273 = icmp ult i64 %269, 28
  br i1 %273, label %321, label %274

274:                                              ; preds = %266
  %275 = and i64 %271, 9223372036854775800
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %318, %276 ]
  %278 = phi i64 [ %275, %274 ], [ %319, %276 ]
  %279 = getelementptr i64, i64* %259, i64 %277
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %280, align 8, !tbaa !10
  %281 = getelementptr i64, i64* %279, i64 2
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %282, align 8, !tbaa !10
  %283 = or i64 %277, 4
  %284 = getelementptr i64, i64* %259, i64 %283
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %285, align 8, !tbaa !10
  %286 = getelementptr i64, i64* %284, i64 2
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %287, align 8, !tbaa !10
  %288 = or i64 %277, 8
  %289 = getelementptr i64, i64* %259, i64 %288
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %290, align 8, !tbaa !10
  %291 = getelementptr i64, i64* %289, i64 2
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %292, align 8, !tbaa !10
  %293 = or i64 %277, 12
  %294 = getelementptr i64, i64* %259, i64 %293
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %295, align 8, !tbaa !10
  %296 = getelementptr i64, i64* %294, i64 2
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %297, align 8, !tbaa !10
  %298 = or i64 %277, 16
  %299 = getelementptr i64, i64* %259, i64 %298
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %300, align 8, !tbaa !10
  %301 = getelementptr i64, i64* %299, i64 2
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %302, align 8, !tbaa !10
  %303 = or i64 %277, 20
  %304 = getelementptr i64, i64* %259, i64 %303
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %305, align 8, !tbaa !10
  %306 = getelementptr i64, i64* %304, i64 2
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %307, align 8, !tbaa !10
  %308 = or i64 %277, 24
  %309 = getelementptr i64, i64* %259, i64 %308
  %310 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %310, align 8, !tbaa !10
  %311 = getelementptr i64, i64* %309, i64 2
  %312 = bitcast i64* %311 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %312, align 8, !tbaa !10
  %313 = or i64 %277, 28
  %314 = getelementptr i64, i64* %259, i64 %313
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %315, align 8, !tbaa !10
  %316 = getelementptr i64, i64* %314, i64 2
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %317, align 8, !tbaa !10
  %318 = add nuw i64 %277, 32
  %319 = add i64 %278, -8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %276, !llvm.loop !27

321:                                              ; preds = %276, %266
  %322 = phi i64 [ 0, %266 ], [ %318, %276 ]
  %323 = icmp eq i64 %272, 0
  br i1 %323, label %334, label %324

324:                                              ; preds = %321, %324
  %325 = phi i64 [ %331, %324 ], [ %322, %321 ]
  %326 = phi i64 [ %332, %324 ], [ %272, %321 ]
  %327 = getelementptr i64, i64* %259, i64 %325
  %328 = bitcast i64* %327 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %328, align 8, !tbaa !10
  %329 = getelementptr i64, i64* %327, i64 2
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %330, align 8, !tbaa !10
  %331 = add nuw i64 %325, 4
  %332 = add i64 %326, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %324, !llvm.loop !28

334:                                              ; preds = %324, %321
  %335 = icmp eq i64 %264, %267
  br i1 %335, label %342, label %336

336:                                              ; preds = %258, %334
  %337 = phi i64* [ %259, %258 ], [ %268, %334 ]
  br label %338

338:                                              ; preds = %336, %338
  %339 = phi i64* [ %340, %338 ], [ %337, %336 ]
  store i64 1000000000000000, i64* %339, align 8, !tbaa !10
  %340 = getelementptr inbounds i64, i64* %339, i64 1
  %341 = icmp eq i64* %340, %260
  br i1 %341, label %342, label %338, !llvm.loop !30

342:                                              ; preds = %338, %334
  %343 = load i64, i64* %2, align 8, !tbaa !10
  %344 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %345 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %346 = bitcast %struct.edge* %1 to i8*
  %347 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %348 = icmp sgt i64 %343, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %342
  %350 = bitcast %"class.std::priority_queue"* %11 to i8**
  br label %355

351:                                              ; preds = %535, %342
  %352 = phi i64 [ %343, %342 ], [ %537, %535 ]
  %353 = trunc i64 %352 to i32
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %547, label %539

355:                                              ; preds = %349, %535
  %356 = phi i64 [ %536, %535 ], [ 0, %349 ]
  %357 = load %struct.edge*, %struct.edge** %344, align 8, !tbaa !32
  %358 = bitcast %struct.edge* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %239, i8* noundef nonnull align 8 dereferenceable(24) %358, i64 24, i1 false), !tbaa.struct !14
  %359 = load %struct.edge*, %struct.edge** %345, align 8, !tbaa !32
  %360 = ptrtoint %struct.edge* %359 to i64
  %361 = ptrtoint %struct.edge* %357 to i64
  %362 = sub i64 %360, %361
  %363 = icmp sgt i64 %362, 24
  br i1 %363, label %364, label %372

364:                                              ; preds = %355
  %365 = getelementptr inbounds %struct.edge, %struct.edge* %359, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %346)
  %366 = bitcast %struct.edge* %365 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %346, i8* noundef nonnull align 8 dereferenceable(24) %366, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %366, i8* noundef nonnull align 8 dereferenceable(24) %358, i64 24, i1 false), !tbaa.struct !14
  %367 = ptrtoint %struct.edge* %365 to i64
  %368 = sub i64 %367, %361
  %369 = sdiv exact i64 %368, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.edge* nonnull %357, i64 0, i64 %369, %struct.edge* nonnull byval(%struct.edge) align 8 %1)
          to label %370 unwind label %391

370:                                              ; preds = %364
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %346)
  %371 = load %struct.edge*, %struct.edge** %345, align 8, !tbaa !12
  br label %372

372:                                              ; preds = %370, %355
  %373 = phi %struct.edge* [ %359, %355 ], [ %371, %370 ]
  %374 = getelementptr inbounds %struct.edge, %struct.edge* %373, i64 -1
  store %struct.edge* %374, %struct.edge** %345, align 8, !tbaa !12
  %375 = load i64, i64* %243, align 8, !tbaa !25
  %376 = load i64, i64* %240, align 8, !tbaa !22
  %377 = load i64, i64* %241, align 8, !tbaa !24
  %378 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dp, i64 0, i64 %376, i64 %377
  %379 = load i64, i64* %378, align 8, !tbaa !10
  %380 = icmp slt i64 %375, %379
  br i1 %380, label %381, label %535

381:                                              ; preds = %372
  store i64 %375, i64* %378, align 8, !tbaa !10
  %382 = getelementptr inbounds i64, i64* %259, i64 %376
  %383 = load i64, i64* %382, align 8, !tbaa !10
  %384 = icmp sgt i64 %383, %375
  br i1 %384, label %385, label %393

385:                                              ; preds = %381
  store i64 %375, i64* %382, align 8, !tbaa !10
  %386 = add nsw i64 %356, 1
  br label %393

387:                                              ; preds = %237
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %597

389:                                              ; preds = %255, %251
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %597

391:                                              ; preds = %364
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %595

393:                                              ; preds = %385, %381
  %394 = phi i64 [ %386, %385 ], [ %356, %381 ]
  %395 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %376, i32 0, i32 0, i32 0, i32 1
  %396 = load %struct.edge*, %struct.edge** %395, align 8, !tbaa !12
  %397 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %376, i32 0, i32 0, i32 0, i32 0
  %398 = load %struct.edge*, %struct.edge** %397, align 8, !tbaa !5
  %399 = ptrtoint %struct.edge* %396 to i64
  %400 = ptrtoint %struct.edge* %398 to i64
  %401 = sub i64 %399, %400
  %402 = sdiv exact i64 %401, 24
  %403 = trunc i64 %402 to i32
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %535

405:                                              ; preds = %393, %533
  %406 = phi i64 [ %520, %533 ], [ %376, %393 ]
  %407 = phi i64 [ %534, %533 ], [ %377, %393 ]
  %408 = phi i64 [ %521, %533 ], [ 0, %393 ]
  %409 = phi %struct.edge* [ %525, %533 ], [ %398, %393 ]
  %410 = getelementptr inbounds %struct.edge, %struct.edge* %409, i64 %408, i32 0
  %411 = load i64, i64* %410, align 8, !tbaa.struct !14
  %412 = getelementptr inbounds %struct.edge, %struct.edge* %409, i64 %408, i32 1
  %413 = load i64, i64* %412, align 8, !tbaa.struct !15
  %414 = sub nsw i64 %407, %413
  %415 = icmp ult i64 %414, 5001
  br i1 %415, label %416, label %519

416:                                              ; preds = %405
  %417 = getelementptr inbounds %struct.edge, %struct.edge* %409, i64 %408, i32 2
  %418 = load i64, i64* %417, align 8, !tbaa.struct !16
  %419 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dp, i64 0, i64 %411, i64 %414
  %420 = load i64, i64* %419, align 8, !tbaa !10
  %421 = load i64, i64* %243, align 8, !tbaa !25
  %422 = add nsw i64 %421, %418
  %423 = icmp sgt i64 %420, %422
  br i1 %423, label %424, label %519

424:                                              ; preds = %416
  %425 = load %struct.edge*, %struct.edge** %345, align 8, !tbaa !12
  %426 = load %struct.edge*, %struct.edge** %347, align 8, !tbaa !13
  %427 = icmp eq %struct.edge* %425, %426
  br i1 %427, label %435, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %struct.edge, %struct.edge* %425, i64 0, i32 0
  store i64 %411, i64* %429, align 8, !tbaa.struct !14
  %430 = getelementptr inbounds %struct.edge, %struct.edge* %425, i64 0, i32 1
  store i64 %414, i64* %430, align 8, !tbaa.struct !15
  %431 = getelementptr inbounds %struct.edge, %struct.edge* %425, i64 0, i32 2
  store i64 %422, i64* %431, align 8, !tbaa.struct !16
  %432 = load %struct.edge*, %struct.edge** %345, align 8, !tbaa !12
  %433 = getelementptr inbounds %struct.edge, %struct.edge* %432, i64 1
  store %struct.edge* %433, %struct.edge** %345, align 8, !tbaa !12
  %434 = load %struct.edge*, %struct.edge** %344, align 8, !tbaa !32
  br label %470

435:                                              ; preds = %424
  %436 = load %struct.edge*, %struct.edge** %344, align 8, !tbaa !5
  %437 = ptrtoint %struct.edge* %425 to i64
  %438 = ptrtoint %struct.edge* %436 to i64
  %439 = sub i64 %437, %438
  %440 = sdiv exact i64 %439, 24
  %441 = icmp eq i64 %439, 9223372036854775800
  br i1 %441, label %442, label %444

442:                                              ; preds = %435
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %443 unwind label %517

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %435
  %445 = icmp eq i64 %439, 0
  %446 = select i1 %445, i64 1, i64 %440
  %447 = add nsw i64 %446, %440
  %448 = icmp ult i64 %447, %440
  %449 = icmp ugt i64 %447, 384307168202282325
  %450 = or i1 %448, %449
  %451 = select i1 %450, i64 384307168202282325, i64 %447
  %452 = mul nuw nsw i64 %451, 24
  %453 = invoke noalias nonnull i8* @_Znwm(i64 %452) #14
          to label %454 unwind label %515

454:                                              ; preds = %444
  %455 = bitcast i8* %453 to %struct.edge*
  %456 = getelementptr inbounds %struct.edge, %struct.edge* %455, i64 %440
  %457 = getelementptr inbounds %struct.edge, %struct.edge* %456, i64 0, i32 0
  store i64 %411, i64* %457, align 8, !tbaa.struct !14
  %458 = getelementptr inbounds %struct.edge, %struct.edge* %455, i64 %440, i32 1
  store i64 %414, i64* %458, align 8, !tbaa.struct !15
  %459 = getelementptr inbounds %struct.edge, %struct.edge* %455, i64 %440, i32 2
  store i64 %422, i64* %459, align 8, !tbaa.struct !16
  %460 = icmp sgt i64 %439, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %454
  %462 = bitcast %struct.edge* %436 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %453, i8* align 8 %462, i64 %439, i1 false) #12
  br label %463

463:                                              ; preds = %461, %454
  %464 = getelementptr inbounds %struct.edge, %struct.edge* %456, i64 1
  %465 = icmp eq %struct.edge* %436, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %463
  %467 = bitcast %struct.edge* %436 to i8*
  call void @_ZdlPv(i8* nonnull %467) #12
  br label %468

468:                                              ; preds = %466, %463
  store i8* %453, i8** %350, align 8, !tbaa !5
  store %struct.edge* %464, %struct.edge** %345, align 8, !tbaa !12
  %469 = getelementptr inbounds %struct.edge, %struct.edge* %455, i64 %451
  store %struct.edge* %469, %struct.edge** %347, align 8, !tbaa !13
  br label %470

470:                                              ; preds = %468, %428
  %471 = phi %struct.edge* [ %433, %428 ], [ %464, %468 ]
  %472 = phi %struct.edge* [ %434, %428 ], [ %455, %468 ]
  %473 = getelementptr inbounds %struct.edge, %struct.edge* %471, i64 -1, i32 0
  %474 = load i64, i64* %473, align 8, !tbaa.struct !14
  %475 = getelementptr inbounds %struct.edge, %struct.edge* %471, i64 -1, i32 1
  %476 = load i64, i64* %475, align 8, !tbaa.struct !15
  %477 = getelementptr inbounds %struct.edge, %struct.edge* %471, i64 -1, i32 2
  %478 = load i64, i64* %477, align 8, !tbaa.struct !16
  %479 = ptrtoint %struct.edge* %471 to i64
  %480 = ptrtoint %struct.edge* %472 to i64
  %481 = sub i64 %479, %480
  %482 = sdiv exact i64 %481, 24
  %483 = add nsw i64 %482, -1
  %484 = icmp sgt i64 %481, 24
  br i1 %484, label %485, label %509

485:                                              ; preds = %470, %504
  %486 = phi i64 [ %488, %504 ], [ %483, %470 ]
  %487 = add nsw i64 %486, -1
  %488 = lshr i64 %487, 1
  %489 = getelementptr inbounds %struct.edge, %struct.edge* %472, i64 %488
  %490 = getelementptr inbounds %struct.edge, %struct.edge* %472, i64 %488, i32 2
  %491 = load i64, i64* %490, align 8, !tbaa !25
  %492 = icmp eq i64 %491, %478
  br i1 %492, label %495, label %493

493:                                              ; preds = %485
  %494 = icmp sgt i64 %491, %478
  br i1 %494, label %504, label %509

495:                                              ; preds = %485
  %496 = getelementptr inbounds %struct.edge, %struct.edge* %472, i64 %488, i32 1
  %497 = load i64, i64* %496, align 8, !tbaa !24
  %498 = icmp eq i64 %497, %476
  %499 = icmp sgt i64 %497, %476
  %500 = getelementptr inbounds %struct.edge, %struct.edge* %489, i64 0, i32 0
  %501 = load i64, i64* %500, align 8
  %502 = icmp sgt i64 %501, %474
  %503 = select i1 %498, i1 %502, i1 %499
  br i1 %503, label %504, label %509

504:                                              ; preds = %495, %493
  %505 = getelementptr inbounds %struct.edge, %struct.edge* %472, i64 %486
  %506 = bitcast %struct.edge* %505 to i8*
  %507 = bitcast %struct.edge* %489 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %506, i8* noundef nonnull align 8 dereferenceable(24) %507, i64 24, i1 false), !tbaa.struct !14
  %508 = icmp ult i64 %487, 2
  br i1 %508, label %509, label %485, !llvm.loop !33

509:                                              ; preds = %504, %495, %493, %470
  %510 = phi i64 [ %483, %470 ], [ %486, %495 ], [ 0, %504 ], [ %486, %493 ]
  %511 = getelementptr inbounds %struct.edge, %struct.edge* %472, i64 %510, i32 0
  store i64 %474, i64* %511, align 8, !tbaa.struct !14
  %512 = getelementptr inbounds %struct.edge, %struct.edge* %472, i64 %510, i32 1
  store i64 %476, i64* %512, align 8, !tbaa.struct !15
  %513 = getelementptr inbounds %struct.edge, %struct.edge* %472, i64 %510, i32 2
  store i64 %478, i64* %513, align 8, !tbaa.struct !16
  %514 = load i64, i64* %240, align 8, !tbaa !22
  br label %519

515:                                              ; preds = %444
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %595

517:                                              ; preds = %442
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %595

519:                                              ; preds = %416, %509, %405
  %520 = phi i64 [ %406, %416 ], [ %514, %509 ], [ %406, %405 ]
  %521 = add nuw nsw i64 %408, 1
  %522 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %520, i32 0, i32 0, i32 0, i32 1
  %523 = load %struct.edge*, %struct.edge** %522, align 8, !tbaa !12
  %524 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %520, i32 0, i32 0, i32 0, i32 0
  %525 = load %struct.edge*, %struct.edge** %524, align 8, !tbaa !5
  %526 = ptrtoint %struct.edge* %523 to i64
  %527 = ptrtoint %struct.edge* %525 to i64
  %528 = sub i64 %526, %527
  %529 = sdiv exact i64 %528, 24
  %530 = shl i64 %529, 32
  %531 = ashr exact i64 %530, 32
  %532 = icmp slt i64 %521, %531
  br i1 %532, label %533, label %535, !llvm.loop !34

533:                                              ; preds = %519
  %534 = load i64, i64* %241, align 8, !tbaa !24
  br label %405

535:                                              ; preds = %519, %393, %372
  %536 = phi i64 [ %356, %372 ], [ %394, %393 ], [ %394, %519 ]
  %537 = load i64, i64* %2, align 8, !tbaa !10
  %538 = icmp slt i64 %536, %537
  br i1 %538, label %355, label %351, !llvm.loop !35

539:                                              ; preds = %585, %351
  call void @_ZdlPv(i8* nonnull %257) #12
  br label %540

540:                                              ; preds = %253, %539
  %541 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %239) #12
  %542 = load %struct.edge*, %struct.edge** %541, align 8, !tbaa !5
  %543 = icmp eq %struct.edge* %542, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %540
  %545 = bitcast %struct.edge* %542 to i8*
  call void @_ZdlPv(i8* nonnull %545) #12
  br label %546

546:                                              ; preds = %540, %544
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %238) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  ret i32 0

547:                                              ; preds = %351, %585
  %548 = phi i64 [ %586, %585 ], [ 1, %351 ]
  %549 = getelementptr inbounds i64, i64* %259, i64 %548
  %550 = load i64, i64* %549, align 8, !tbaa !10
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %550)
          to label %552 unwind label %591

552:                                              ; preds = %547
  %553 = bitcast %"class.std::basic_ostream"* %551 to i8**
  %554 = load i8*, i8** %553, align 8, !tbaa !36
  %555 = getelementptr i8, i8* %554, i64 -24
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8
  %558 = bitcast %"class.std::basic_ostream"* %551 to i8*
  %559 = add nsw i64 %557, 240
  %560 = getelementptr inbounds i8, i8* %558, i64 %559
  %561 = bitcast i8* %560 to %"class.std::ctype"**
  %562 = load %"class.std::ctype"*, %"class.std::ctype"** %561, align 8, !tbaa !38
  %563 = icmp eq %"class.std::ctype"* %562, null
  br i1 %563, label %564, label %566

564:                                              ; preds = %552
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %565 unwind label %593

565:                                              ; preds = %564
  unreachable

566:                                              ; preds = %552
  %567 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 8
  %568 = load i8, i8* %567, align 8, !tbaa !41
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %573, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 9, i64 10
  %572 = load i8, i8* %571, align 1, !tbaa !43
  br label %580

573:                                              ; preds = %566
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562)
          to label %574 unwind label %591

574:                                              ; preds = %573
  %575 = bitcast %"class.std::ctype"* %562 to i8 (%"class.std::ctype"*, i8)***
  %576 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %575, align 8, !tbaa !36
  %577 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %576, i64 6
  %578 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %577, align 8
  %579 = invoke signext i8 %578(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562, i8 signext 10)
          to label %580 unwind label %591

580:                                              ; preds = %574, %570
  %581 = phi i8 [ %572, %570 ], [ %579, %574 ]
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551, i8 signext %581)
          to label %583 unwind label %591

583:                                              ; preds = %580
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %582)
          to label %585 unwind label %591

585:                                              ; preds = %583
  %586 = add nuw nsw i64 %548, 1
  %587 = load i64, i64* %2, align 8, !tbaa !10
  %588 = shl i64 %587, 32
  %589 = ashr exact i64 %588, 32
  %590 = icmp slt i64 %586, %589
  br i1 %590, label %547, label %539, !llvm.loop !44

591:                                              ; preds = %583, %580, %574, %573, %547
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %595

593:                                              ; preds = %564
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %595

595:                                              ; preds = %391, %517, %515, %591, %593
  %596 = phi { i8*, i32 } [ %592, %591 ], [ %594, %593 ], [ %392, %391 ], [ %516, %515 ], [ %518, %517 ]
  call void @_ZdlPv(i8* nonnull %257) #12
  br label %597

597:                                              ; preds = %389, %595, %387
  %598 = phi { i8*, i32 } [ %388, %387 ], [ %390, %389 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %239) #12
  %599 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %600 = load %struct.edge*, %struct.edge** %599, align 8, !tbaa !5
  %601 = icmp eq %struct.edge* %600, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %597
  %603 = bitcast %struct.edge* %600 to i8*
  call void @_ZdlPv(i8* nonnull %603) #12
  br label %604

604:                                              ; preds = %597, %602
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %238) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  resume { i8*, i32 } %598
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4edgeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.edge* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !13
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #12, !tbaa.struct !14
  %11 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !32
  br label %53

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !5
  %18 = ptrtoint %struct.edge* %4 to i64
  %19 = ptrtoint %struct.edge* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %struct.edge*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %struct.edge* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %38, i64 %21
  %40 = bitcast %struct.edge* %39 to i8*
  %41 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #12, !tbaa.struct !14
  %42 = icmp sgt i64 %20, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = bitcast %struct.edge* %38 to i8*
  %45 = bitcast %struct.edge* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 %20, i1 false) #12
  br label %46

46:                                               ; preds = %43, %37
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 1
  %48 = icmp eq %struct.edge* %17, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.edge* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #12
  br label %51

51:                                               ; preds = %49, %46
  store %struct.edge* %38, %struct.edge** %16, align 8, !tbaa !5
  store %struct.edge* %47, %struct.edge** %3, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %38, i64 %31
  store %struct.edge* %52, %struct.edge** %5, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %8, %51
  %54 = phi %struct.edge* [ %12, %8 ], [ %47, %51 ]
  %55 = phi %struct.edge* [ %14, %8 ], [ %38, %51 ]
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %54, i64 -1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa.struct !14
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %54, i64 -1, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa.struct !15
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %54, i64 -1, i32 2
  %61 = load i64, i64* %60, align 8, !tbaa.struct !16
  %62 = ptrtoint %struct.edge* %54 to i64
  %63 = ptrtoint %struct.edge* %55 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = add nsw i64 %65, -1
  %67 = icmp sgt i64 %64, 24
  br i1 %67, label %68, label %92

68:                                               ; preds = %53, %87
  %69 = phi i64 [ %71, %87 ], [ %66, %53 ]
  %70 = add nsw i64 %69, -1
  %71 = lshr i64 %70, 1
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %71
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %71, i32 2
  %74 = load i64, i64* %73, align 8, !tbaa !25
  %75 = icmp eq i64 %74, %61
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = icmp sgt i64 %74, %61
  br i1 %77, label %87, label %92

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %71, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !24
  %81 = icmp eq i64 %80, %59
  %82 = icmp sgt i64 %80, %59
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %72, i64 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp sgt i64 %84, %57
  %86 = select i1 %81, i1 %85, i1 %82
  br i1 %86, label %87, label %92

87:                                               ; preds = %78, %76
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %69
  %89 = bitcast %struct.edge* %88 to i8*
  %90 = bitcast %struct.edge* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8* noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false), !tbaa.struct !14
  %91 = icmp ult i64 %70, 2
  br i1 %91, label %92, label %68, !llvm.loop !33

92:                                               ; preds = %76, %78, %87, %53
  %93 = phi i64 [ %66, %53 ], [ %69, %76 ], [ 0, %87 ], [ %69, %78 ]
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %93, i32 0
  store i64 %57, i64* %94, align 8, !tbaa.struct !14
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %93, i32 1
  store i64 %59, i64* %95, align 8, !tbaa.struct !15
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %93, i32 2
  store i64 %61, i64* %96, align 8, !tbaa.struct !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.edge* %0, i64 %1, i64 %2, %struct.edge* byval(%struct.edge) align 8 %3) local_unnamed_addr #6 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %41

8:                                                ; preds = %4, %33
  %9 = phi i64 [ %35, %33 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %11, i32 2
  %14 = load i64, i64* %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %12, i32 2
  %16 = load i64, i64* %15, align 8, !tbaa !25
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = icmp sgt i64 %14, %16
  br label %33

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %11, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %12, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !24
  %25 = icmp eq i64 %22, %24
  %26 = icmp sgt i64 %22, %24
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %11, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %12, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp sgt i64 %28, %30
  %32 = select i1 %25, i1 %31, i1 %26
  br label %33

33:                                               ; preds = %18, %20
  %34 = phi i1 [ %19, %18 ], [ %32, %20 ]
  %35 = select i1 %34, i64 %12, i64 %11
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %35
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %9
  %38 = bitcast %struct.edge* %37 to i8*
  %39 = bitcast %struct.edge* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !14
  %40 = icmp slt i64 %35, %6
  br i1 %40, label %8, label %41, !llvm.loop !45

41:                                               ; preds = %33, %4
  %42 = phi i64 [ %1, %4 ], [ %35, %33 ]
  %43 = and i64 %2, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = add nsw i64 %2, -2
  %47 = sdiv i64 %46, 2
  %48 = icmp eq i64 %42, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = shl i64 %42, 1
  %51 = or i64 %50, 1
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %51
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %42
  %54 = bitcast %struct.edge* %53 to i8*
  %55 = bitcast %struct.edge* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !tbaa.struct !14
  br label %56

56:                                               ; preds = %49, %45, %41
  %57 = phi i64 [ %51, %49 ], [ %42, %45 ], [ %42, %41 ]
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa.struct !14
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa.struct !15
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 2
  %63 = load i64, i64* %62, align 8, !tbaa.struct !16
  %64 = icmp sgt i64 %57, %1
  br i1 %64, label %65, label %89

65:                                               ; preds = %56, %84
  %66 = phi i64 [ %68, %84 ], [ %57, %56 ]
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %68
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %68, i32 2
  %71 = load i64, i64* %70, align 8, !tbaa !25
  %72 = icmp eq i64 %71, %63
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  %74 = icmp sgt i64 %71, %63
  br i1 %74, label %84, label %89

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %68, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !24
  %78 = icmp eq i64 %77, %61
  %79 = icmp sgt i64 %77, %61
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = icmp sgt i64 %81, %59
  %83 = select i1 %78, i1 %82, i1 %79
  br i1 %83, label %84, label %89

84:                                               ; preds = %75, %73
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %66
  %86 = bitcast %struct.edge* %85 to i8*
  %87 = bitcast %struct.edge* %69 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8* noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !tbaa.struct !14
  %88 = icmp sgt i64 %68, %1
  br i1 %88, label %65, label %89, !llvm.loop !33

89:                                               ; preds = %73, %75, %84, %56
  %90 = phi i64 [ %57, %56 ], [ %66, %75 ], [ %68, %84 ], [ %66, %73 ]
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %90, i32 0
  store i64 %59, i64* %91, align 8, !tbaa.struct !14
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %90, i32 1
  store i64 %61, i64* %92, align 8, !tbaa.struct !15
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %90, i32 2
  store i64 %63, i64* %93, align 8, !tbaa.struct !16
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s686652466.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) bitcast ([51 x %"class.std::vector"]* @d to i8*), i8 0, i64 1224, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!15 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!16 = !{i64 0, i64 8, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTS4edge", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18, !21}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !18, !31, !21}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
