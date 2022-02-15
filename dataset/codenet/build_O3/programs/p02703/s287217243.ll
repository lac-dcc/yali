; ModuleID = 'Project_CodeNet_C++1400/p02703/s287217243.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s287217243.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287217243.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEii(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = sext i32 %3 to i64
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %10 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %10)
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i64*
  %14 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %13, i64 %5
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %15, i64** %16, align 8, !tbaa !10
  %17 = shl nsw i64 %5, 3
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %18, 24
  br i1 %21, label %92, label %22

22:                                               ; preds = %8
  %23 = and i64 %20, 4611686018427387900
  %24 = getelementptr i64, i64* %13, i64 %23
  %25 = add nsw i64 %23, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 7
  %29 = icmp ult i64 %25, 28
  br i1 %29, label %77, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 9223372036854775800
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %74, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %75, %32 ]
  %35 = getelementptr i64, i64* %13, i64 %33
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %36, align 8, !tbaa !11
  %37 = getelementptr i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %38, align 8, !tbaa !11
  %39 = or i64 %33, 4
  %40 = getelementptr i64, i64* %13, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %41, align 8, !tbaa !11
  %42 = getelementptr i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %43, align 8, !tbaa !11
  %44 = or i64 %33, 8
  %45 = getelementptr i64, i64* %13, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %46, align 8, !tbaa !11
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %48, align 8, !tbaa !11
  %49 = or i64 %33, 12
  %50 = getelementptr i64, i64* %13, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %51, align 8, !tbaa !11
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %53, align 8, !tbaa !11
  %54 = or i64 %33, 16
  %55 = getelementptr i64, i64* %13, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %56, align 8, !tbaa !11
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %58, align 8, !tbaa !11
  %59 = or i64 %33, 20
  %60 = getelementptr i64, i64* %13, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %61, align 8, !tbaa !11
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %63, align 8, !tbaa !11
  %64 = or i64 %33, 24
  %65 = getelementptr i64, i64* %13, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %66, align 8, !tbaa !11
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %68, align 8, !tbaa !11
  %69 = or i64 %33, 28
  %70 = getelementptr i64, i64* %13, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %71, align 8, !tbaa !11
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %73, align 8, !tbaa !11
  %74 = add nuw i64 %33, 32
  %75 = add i64 %34, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %32, !llvm.loop !13

77:                                               ; preds = %32, %22
  %78 = phi i64 [ 0, %22 ], [ %74, %32 ]
  %79 = icmp eq i64 %28, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %87, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %88, %80 ], [ %28, %77 ]
  %83 = getelementptr i64, i64* %13, i64 %81
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %84, align 8, !tbaa !11
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %86, align 8, !tbaa !11
  %87 = add nuw i64 %81, 4
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !16

90:                                               ; preds = %80, %77
  %91 = icmp eq i64 %20, %23
  br i1 %91, label %98, label %92

92:                                               ; preds = %8, %90
  %93 = phi i64* [ %13, %8 ], [ %24, %90 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64* [ %96, %94 ], [ %93, %92 ]
  store i64 1152921504606846975, i64* %95, align 8, !tbaa !11
  %96 = getelementptr inbounds i64, i64* %95, i64 1
  %97 = icmp eq i64* %96, %15
  br i1 %97, label %98, label %94, !llvm.loop !18

98:                                               ; preds = %94, %90
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %15, i64** %100, align 8, !tbaa !20
  %101 = sext i32 %2 to i64
  %102 = getelementptr inbounds i64, i64* %13, i64 %101
  store i64 0, i64* %102, align 8, !tbaa !11
  %103 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %104 unwind label %147

104:                                              ; preds = %98
  %105 = bitcast i8* %103 to %"struct.std::pair"*
  %106 = bitcast i8* %103 to i64*
  %107 = getelementptr inbounds i8, i8* %103, i64 8
  %108 = bitcast i8* %107 to i64*
  %109 = getelementptr inbounds i8, i8* %103, i64 16
  %110 = bitcast i8* %109 to %"struct.std::pair"*
  store i64 0, i64* %106, align 8, !tbaa !21
  store i64 %101, i64* %108, align 8, !tbaa !23
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %112

112:                                              ; preds = %104, %271
  %113 = phi %"struct.std::pair"* [ %105, %104 ], [ %274, %271 ]
  %114 = phi %"struct.std::pair"* [ %110, %104 ], [ %273, %271 ]
  %115 = phi %"struct.std::pair"* [ %110, %104 ], [ %272, %271 ]
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = ptrtoint %"struct.std::pair"* %114 to i64
  %121 = ptrtoint %"struct.std::pair"* %113 to i64
  %122 = sub i64 %120, %121
  %123 = icmp sgt i64 %122, 16
  br i1 %123, label %124, label %134

124:                                              ; preds = %112
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1, i32 1
  %129 = load i64, i64* %128, align 8
  store i64 %117, i64* %126, align 8, !tbaa !21
  %130 = load i64, i64* %118, align 8, !tbaa !11
  store i64 %130, i64* %128, align 8, !tbaa !23
  %131 = ptrtoint %"struct.std::pair"* %125 to i64
  %132 = sub i64 %131, %121
  %133 = ashr exact i64 %132, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %113, i64 0, i64 %133, i64 %127, i64 %129)
          to label %134 unwind label %290

134:                                              ; preds = %112, %124
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1
  %136 = load i64*, i64** %99, align 8, !tbaa !5
  %137 = getelementptr inbounds i64, i64* %136, i64 %119
  %138 = load i64, i64* %137, align 8, !tbaa !11
  %139 = icmp slt i64 %138, %117
  br i1 %139, label %271, label %140, !llvm.loop !24

140:                                              ; preds = %134
  %141 = load %"class.std::vector.0"*, %"class.std::vector.0"** %111, align 8, !tbaa !25
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %119, i32 0, i32 0, i32 0, i32 1
  %143 = load %struct.edge*, %struct.edge** %142, align 8, !tbaa !27
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %119, i32 0, i32 0, i32 0, i32 0
  %145 = load %struct.edge*, %struct.edge** %144, align 8, !tbaa !29
  %146 = icmp eq %struct.edge* %143, %145
  br i1 %146, label %271, label %149

147:                                              ; preds = %98
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %295

149:                                              ; preds = %140, %267
  %150 = phi %"class.std::vector.0"* [ %253, %267 ], [ %141, %140 ]
  %151 = phi i64 [ %270, %267 ], [ %138, %140 ]
  %152 = phi i64* [ %268, %267 ], [ %136, %140 ]
  %153 = phi i64 [ %257, %267 ], [ 0, %140 ]
  %154 = phi %struct.edge* [ %261, %267 ], [ %145, %140 ]
  %155 = phi %"struct.std::pair"* [ %256, %267 ], [ %113, %140 ]
  %156 = phi %"struct.std::pair"* [ %255, %267 ], [ %135, %140 ]
  %157 = phi %"struct.std::pair"* [ %254, %267 ], [ %115, %140 ]
  %158 = getelementptr inbounds %struct.edge, %struct.edge* %154, i64 %153, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa.struct !30
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %154, i64 %153, i32 1
  %161 = load i64, i64* %160, align 8, !tbaa.struct !31
  %162 = getelementptr inbounds i64, i64* %152, i64 %159
  %163 = load i64, i64* %162, align 8, !tbaa !11
  %164 = add nsw i64 %151, %161
  %165 = icmp sgt i64 %163, %164
  br i1 %165, label %166, label %252

166:                                              ; preds = %149
  store i64 %164, i64* %162, align 8, !tbaa !11
  %167 = icmp eq %"struct.std::pair"* %156, %157
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 0
  store i64 %164, i64* %169, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 1
  store i64 %159, i64* %170, align 8
  br label %213

171:                                              ; preds = %166
  %172 = ptrtoint %"struct.std::pair"* %156 to i64
  %173 = ptrtoint %"struct.std::pair"* %155 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 4
  %176 = icmp eq i64 %174, 9223372036854775792
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %178 unwind label %283

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %171
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 576460752303423487
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 576460752303423487, i64 %182
  %187 = shl nuw nsw i64 %186, 4
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #15
          to label %189 unwind label %281

189:                                              ; preds = %179
  %190 = bitcast i8* %188 to %"struct.std::pair"*
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %175, i32 0
  store i64 %164, i64* %191, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %175, i32 1
  store i64 %159, i64* %192, align 8
  %193 = icmp eq %"struct.std::pair"* %155, %156
  br i1 %193, label %202, label %194

194:                                              ; preds = %189, %194
  %195 = phi %"struct.std::pair"* [ %200, %194 ], [ %190, %189 ]
  %196 = phi %"struct.std::pair"* [ %199, %194 ], [ %155, %189 ]
  %197 = bitcast %"struct.std::pair"* %195 to i8*
  %198 = bitcast %"struct.std::pair"* %196 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %197, i8* noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false) #14, !alias.scope !32
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %201 = icmp eq %"struct.std::pair"* %199, %156
  br i1 %201, label %202, label %194, !llvm.loop !36

202:                                              ; preds = %194, %189
  %203 = phi %"struct.std::pair"* [ %190, %189 ], [ %200, %194 ]
  %204 = icmp eq %"struct.std::pair"* %155, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = bitcast %"struct.std::pair"* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %206) #14
  br label %207

207:                                              ; preds = %205, %202
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %186
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  %212 = load i64, i64* %211, align 8
  br label %213

213:                                              ; preds = %207, %168
  %214 = phi i64 [ %212, %207 ], [ %159, %168 ]
  %215 = phi i64 [ %210, %207 ], [ %164, %168 ]
  %216 = phi %"struct.std::pair"* [ %208, %207 ], [ %157, %168 ]
  %217 = phi %"struct.std::pair"* [ %203, %207 ], [ %156, %168 ]
  %218 = phi %"struct.std::pair"* [ %190, %207 ], [ %155, %168 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  %220 = ptrtoint %"struct.std::pair"* %219 to i64
  %221 = ptrtoint %"struct.std::pair"* %218 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 4
  %224 = add nsw i64 %223, -1
  %225 = icmp sgt i64 %222, 16
  br i1 %225, label %226, label %247

226:                                              ; preds = %213, %242
  %227 = phi i64 [ %229, %242 ], [ %224, %213 ]
  %228 = add nsw i64 %227, -1
  %229 = lshr i64 %228, 1
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %229, i32 0
  %231 = load i64, i64* %230, align 8, !tbaa !21
  %232 = icmp sgt i64 %231, %215
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %229, i32 1
  %235 = load i64, i64* %234, align 8, !tbaa !11
  br label %242

236:                                              ; preds = %226
  %237 = icmp slt i64 %231, %215
  br i1 %237, label %247, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %229, i32 1
  %240 = load i64, i64* %239, align 8, !tbaa !23
  %241 = icmp sgt i64 %240, %214
  br i1 %241, label %242, label %247

242:                                              ; preds = %238, %233
  %243 = phi i64 [ %235, %233 ], [ %240, %238 ]
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %227, i32 0
  store i64 %231, i64* %244, align 8, !tbaa !21
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %227, i32 1
  store i64 %243, i64* %245, align 8, !tbaa !23
  %246 = icmp ult i64 %228, 2
  br i1 %246, label %247, label %226, !llvm.loop !37

247:                                              ; preds = %242, %238, %236, %213
  %248 = phi i64 [ %224, %213 ], [ %227, %238 ], [ 0, %242 ], [ %227, %236 ]
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %248, i32 0
  store i64 %215, i64* %249, align 8, !tbaa !21
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %248, i32 1
  store i64 %214, i64* %250, align 8, !tbaa !23
  %251 = load %"class.std::vector.0"*, %"class.std::vector.0"** %111, align 8, !tbaa !25
  br label %252

252:                                              ; preds = %247, %149
  %253 = phi %"class.std::vector.0"* [ %251, %247 ], [ %150, %149 ]
  %254 = phi %"struct.std::pair"* [ %216, %247 ], [ %157, %149 ]
  %255 = phi %"struct.std::pair"* [ %219, %247 ], [ %156, %149 ]
  %256 = phi %"struct.std::pair"* [ %218, %247 ], [ %155, %149 ]
  %257 = add nuw i64 %153, 1
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %119, i32 0, i32 0, i32 0, i32 1
  %259 = load %struct.edge*, %struct.edge** %258, align 8, !tbaa !27
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %119, i32 0, i32 0, i32 0, i32 0
  %261 = load %struct.edge*, %struct.edge** %260, align 8, !tbaa !29
  %262 = ptrtoint %struct.edge* %259 to i64
  %263 = ptrtoint %struct.edge* %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 4
  %266 = icmp ugt i64 %265, %257
  br i1 %266, label %267, label %271, !llvm.loop !38

267:                                              ; preds = %252
  %268 = load i64*, i64** %99, align 8, !tbaa !5
  %269 = getelementptr inbounds i64, i64* %268, i64 %119
  %270 = load i64, i64* %269, align 8, !tbaa !11
  br label %149

271:                                              ; preds = %252, %140, %134
  %272 = phi %"struct.std::pair"* [ %115, %134 ], [ %115, %140 ], [ %254, %252 ]
  %273 = phi %"struct.std::pair"* [ %135, %134 ], [ %135, %140 ], [ %255, %252 ]
  %274 = phi %"struct.std::pair"* [ %113, %134 ], [ %113, %140 ], [ %256, %252 ]
  %275 = icmp eq %"struct.std::pair"* %274, %273
  br i1 %275, label %276, label %112, !llvm.loop !24

276:                                              ; preds = %271
  %277 = icmp eq %"struct.std::pair"* %273, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = bitcast %"struct.std::pair"* %273 to i8*
  tail call void @_ZdlPv(i8* nonnull %279) #14
  br label %280

280:                                              ; preds = %276, %278
  ret void

281:                                              ; preds = %179
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %285

283:                                              ; preds = %177
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi { i8*, i32 } [ %282, %281 ], [ %284, %283 ]
  %287 = icmp eq %"struct.std::pair"* %155, null
  br i1 %287, label %295, label %288

288:                                              ; preds = %285
  %289 = bitcast %"struct.std::pair"* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %289) #14
  br label %295

290:                                              ; preds = %124
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = load i64*, i64** %99, align 8, !tbaa !5
  %293 = bitcast %"struct.std::pair"* %113 to i8*
  tail call void @_ZdlPv(i8* nonnull %293) #14
  %294 = icmp eq i64* %292, null
  br i1 %294, label %299, label %295

295:                                              ; preds = %285, %147, %288, %290
  %296 = phi { i8*, i32 } [ %291, %290 ], [ %286, %288 ], [ %286, %285 ], [ %148, %147 ]
  %297 = phi i64* [ %292, %290 ], [ %152, %288 ], [ %152, %285 ], [ %13, %147 ]
  %298 = bitcast i64* %297 to i8*
  tail call void @_ZdlPv(i8* nonnull %298) #14
  br label %299

299:                                              ; preds = %295, %290
  %300 = phi { i8*, i32 } [ %296, %295 ], [ %291, %290 ]
  resume { i8*, i32 } %300
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.5", align 8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = load i32, i32* %3, align 4, !tbaa !39
  %23 = icmp sgt i32 %22, 2500
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  store i32 2499, i32* %3, align 4, !tbaa !39
  br label %25

25:                                               ; preds = %24, %0
  %26 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #14
  %27 = load i32, i32* %1, align 4, !tbaa !39
  %28 = mul nsw i32 %27, 2500
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %27, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

32:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #14
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %35, align 8, !tbaa !25
  %36 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %29
  br label %43

37:                                               ; preds = %32
  %38 = mul nuw nsw i64 %29, 24
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #15
  %40 = bitcast i8* %39 to %"class.std::vector.0"*
  %41 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !25
  %42 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %38, i1 false)
  br label %43

43:                                               ; preds = %37, %34
  %44 = phi %"class.std::vector.0"* [ %36, %34 ], [ %42, %37 ]
  %45 = phi %"class.std::vector.0"* [ null, %34 ], [ %42, %37 ]
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %46, align 8
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %48, align 8, !tbaa !41
  %49 = load i32, i32* %2, align 4, !tbaa !39
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %70, %43
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #14
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #14
  %54 = load i32, i32* %1, align 4, !tbaa !39
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %225, label %215

56:                                               ; preds = %43, %70
  %57 = phi i32 [ %71, %70 ], [ 0, %43 ]
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %59 unwind label %74

59:                                               ; preds = %56
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %5)
          to label %61 unwind label %74

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %6)
          to label %63 unwind label %74

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %7)
          to label %65 unwind label %74

65:                                               ; preds = %63
  %66 = load i32, i32* %4, align 4, !tbaa !39
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4, !tbaa !39
  %68 = load i32, i32* %5, align 4, !tbaa !39
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %5, align 4, !tbaa !39
  br label %76

70:                                               ; preds = %204
  %71 = add nuw nsw i32 %57, 1
  %72 = load i32, i32* %2, align 4, !tbaa !39
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %56, label %51, !llvm.loop !42

74:                                               ; preds = %63, %61, %59, %56
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %424

76:                                               ; preds = %65, %204
  %77 = phi i32 [ 0, %65 ], [ %205, %204 ]
  %78 = load i32, i32* %6, align 4, !tbaa !39
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %204, label %80

80:                                               ; preds = %76
  %81 = load i32, i32* %4, align 4, !tbaa !39
  %82 = mul nsw i32 %81, 2500
  %83 = add nsw i32 %82, %77
  %84 = sext i32 %83 to i64
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !25
  %86 = load i32, i32* %5, align 4, !tbaa !39
  %87 = mul nsw i32 %86, 2500
  %88 = sub i32 %77, %78
  %89 = add nsw i32 %88, %87
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %7, align 4, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %84, i32 0, i32 0, i32 0, i32 1
  %94 = load %struct.edge*, %struct.edge** %93, align 8, !tbaa !27
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %84, i32 0, i32 0, i32 0, i32 2
  %96 = load %struct.edge*, %struct.edge** %95, align 8, !tbaa !43
  %97 = icmp eq %struct.edge* %94, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %80
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 0, i32 0
  store i64 %90, i64* %99, align 8, !tbaa.struct !30
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 0, i32 1
  store i64 %92, i64* %100, align 8, !tbaa.struct !31
  %101 = load %struct.edge*, %struct.edge** %93, align 8, !tbaa !27
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 1
  store %struct.edge* %102, %struct.edge** %93, align 8, !tbaa !27
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !25
  br label %148

104:                                              ; preds = %80
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %84, i32 0, i32 0, i32 0, i32 0
  %106 = load %struct.edge*, %struct.edge** %105, align 8, !tbaa !29
  %107 = ptrtoint %struct.edge* %94 to i64
  %108 = ptrtoint %struct.edge* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 4
  %111 = icmp eq i64 %109, 9223372036854775792
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %113 unwind label %209

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %104
  %115 = icmp eq i64 %109, 0
  %116 = select i1 %115, i64 1, i64 %110
  %117 = add nsw i64 %116, %110
  %118 = icmp ult i64 %117, %110
  %119 = icmp ugt i64 %117, 576460752303423487
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 576460752303423487, i64 %117
  %122 = shl nuw nsw i64 %121, 4
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #15
          to label %124 unwind label %207

124:                                              ; preds = %114
  %125 = bitcast i8* %123 to %struct.edge*
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %125, i64 %110
  %127 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 0, i32 0
  store i64 %90, i64* %127, align 8, !tbaa.struct !30
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %125, i64 %110, i32 1
  store i64 %92, i64* %128, align 8, !tbaa.struct !31
  %129 = icmp sgt i64 %109, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = bitcast %struct.edge* %106 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %123, i8* align 8 %131, i64 %109, i1 false) #14
  br label %132

132:                                              ; preds = %130, %124
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 1
  %134 = icmp eq %struct.edge* %106, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast %struct.edge* %106 to i8*
  call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %135, %132
  %138 = bitcast %struct.edge** %105 to i8**
  store i8* %123, i8** %138, align 8, !tbaa !29
  store %struct.edge* %133, %struct.edge** %93, align 8, !tbaa !27
  %139 = getelementptr inbounds %struct.edge, %struct.edge* %125, i64 %121
  store %struct.edge* %139, %struct.edge** %95, align 8, !tbaa !43
  %140 = load i32, i32* %5, align 4, !tbaa !39
  %141 = load i32, i32* %4, align 4, !tbaa !39
  %142 = load i32, i32* %6, align 4, !tbaa !39
  %143 = load i32, i32* %7, align 4, !tbaa !39
  %144 = mul nsw i32 %140, 2500
  %145 = mul nsw i32 %141, 2500
  %146 = sub i32 %77, %142
  %147 = sext i32 %143 to i64
  br label %148

148:                                              ; preds = %137, %98
  %149 = phi i64 [ %147, %137 ], [ %92, %98 ]
  %150 = phi i32 [ %146, %137 ], [ %88, %98 ]
  %151 = phi i32 [ %145, %137 ], [ %82, %98 ]
  %152 = phi i32 [ %144, %137 ], [ %87, %98 ]
  %153 = phi %"class.std::vector.0"* [ %85, %137 ], [ %103, %98 ]
  %154 = add nsw i32 %152, %77
  %155 = sext i32 %154 to i64
  %156 = add nsw i32 %150, %151
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %155, i32 0, i32 0, i32 0, i32 1
  %159 = load %struct.edge*, %struct.edge** %158, align 8, !tbaa !27
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %155, i32 0, i32 0, i32 0, i32 2
  %161 = load %struct.edge*, %struct.edge** %160, align 8, !tbaa !43
  %162 = icmp eq %struct.edge* %159, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %148
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %159, i64 0, i32 0
  store i64 %157, i64* %164, align 8, !tbaa.struct !30
  %165 = getelementptr inbounds %struct.edge, %struct.edge* %159, i64 0, i32 1
  store i64 %149, i64* %165, align 8, !tbaa.struct !31
  %166 = load %struct.edge*, %struct.edge** %158, align 8, !tbaa !27
  %167 = getelementptr inbounds %struct.edge, %struct.edge* %166, i64 1
  store %struct.edge* %167, %struct.edge** %158, align 8, !tbaa !27
  br label %204

168:                                              ; preds = %148
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %155, i32 0, i32 0, i32 0, i32 0
  %170 = load %struct.edge*, %struct.edge** %169, align 8, !tbaa !29
  %171 = ptrtoint %struct.edge* %159 to i64
  %172 = ptrtoint %struct.edge* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 4
  %175 = icmp eq i64 %173, 9223372036854775792
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %177 unwind label %213

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %168
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 576460752303423487
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 576460752303423487, i64 %181
  %186 = shl nuw nsw i64 %185, 4
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #15
          to label %188 unwind label %211

188:                                              ; preds = %178
  %189 = bitcast i8* %187 to %struct.edge*
  %190 = getelementptr inbounds %struct.edge, %struct.edge* %189, i64 %174
  %191 = getelementptr inbounds %struct.edge, %struct.edge* %190, i64 0, i32 0
  store i64 %157, i64* %191, align 8, !tbaa.struct !30
  %192 = getelementptr inbounds %struct.edge, %struct.edge* %189, i64 %174, i32 1
  store i64 %149, i64* %192, align 8, !tbaa.struct !31
  %193 = icmp sgt i64 %173, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = bitcast %struct.edge* %170 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %187, i8* align 8 %195, i64 %173, i1 false) #14
  br label %196

196:                                              ; preds = %194, %188
  %197 = getelementptr inbounds %struct.edge, %struct.edge* %190, i64 1
  %198 = icmp eq %struct.edge* %170, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast %struct.edge* %170 to i8*
  call void @_ZdlPv(i8* nonnull %200) #14
  br label %201

201:                                              ; preds = %199, %196
  %202 = bitcast %struct.edge** %169 to i8**
  store i8* %187, i8** %202, align 8, !tbaa !29
  store %struct.edge* %197, %struct.edge** %158, align 8, !tbaa !27
  %203 = getelementptr inbounds %struct.edge, %struct.edge* %189, i64 %185
  store %struct.edge* %203, %struct.edge** %160, align 8, !tbaa !43
  br label %204

204:                                              ; preds = %163, %201, %76
  %205 = add nuw nsw i32 %77, 1
  %206 = icmp eq i32 %205, 2500
  br i1 %206, label %70, label %76, !llvm.loop !44

207:                                              ; preds = %114
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %424

209:                                              ; preds = %112
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %424

211:                                              ; preds = %178
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %424

213:                                              ; preds = %176
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %424

215:                                              ; preds = %237, %51
  %216 = phi i32 [ %54, %51 ], [ %239, %237 ]
  %217 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %217) #14
  %218 = load i32, i32* %3, align 4, !tbaa !39
  %219 = mul nsw i32 %216, 2500
  invoke void @_Z8dijkstraRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEii(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32 %218, i32 %219)
          to label %220 unwind label %337

220:                                              ; preds = %215
  %221 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8
  %223 = load i32, i32* %1, align 4, !tbaa !39
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %311, label %314

225:                                              ; preds = %51, %237
  %226 = phi i64 [ %238, %237 ], [ 0, %51 ]
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %228 unwind label %242

228:                                              ; preds = %225
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %227, i32* nonnull align 4 dereferenceable(4) %10)
          to label %230 unwind label %242

230:                                              ; preds = %228
  %231 = trunc i64 %226 to i32
  %232 = mul nsw i32 %231, 2500
  %233 = load i32, i32* %9, align 4, !tbaa !39
  %234 = icmp slt i32 %233, 2500
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = zext i32 %232 to i64
  br label %244

237:                                              ; preds = %301, %230
  %238 = add nuw nsw i64 %226, 1
  %239 = load i32, i32* %1, align 4, !tbaa !39
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %225, label %215, !llvm.loop !45

242:                                              ; preds = %228, %225
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %422

244:                                              ; preds = %235, %301
  %245 = phi i32 [ %233, %235 ], [ %302, %301 ]
  %246 = phi i64 [ 0, %235 ], [ %303, %301 ]
  %247 = phi i32 [ %233, %235 ], [ %305, %301 ]
  %248 = add nuw nsw i64 %246, %236
  %249 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !25
  %250 = add nsw i32 %247, %232
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* %10, align 4, !tbaa !39
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %248, i32 0, i32 0, i32 0, i32 1
  %255 = load %struct.edge*, %struct.edge** %254, align 8, !tbaa !27
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %248, i32 0, i32 0, i32 0, i32 2
  %257 = load %struct.edge*, %struct.edge** %256, align 8, !tbaa !43
  %258 = icmp eq %struct.edge* %255, %257
  br i1 %258, label %264, label %259

259:                                              ; preds = %244
  %260 = getelementptr inbounds %struct.edge, %struct.edge* %255, i64 0, i32 0
  store i64 %251, i64* %260, align 8, !tbaa.struct !30
  %261 = getelementptr inbounds %struct.edge, %struct.edge* %255, i64 0, i32 1
  store i64 %253, i64* %261, align 8, !tbaa.struct !31
  %262 = load %struct.edge*, %struct.edge** %254, align 8, !tbaa !27
  %263 = getelementptr inbounds %struct.edge, %struct.edge* %262, i64 1
  store %struct.edge* %263, %struct.edge** %254, align 8, !tbaa !27
  br label %301

264:                                              ; preds = %244
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %248, i32 0, i32 0, i32 0, i32 0
  %266 = load %struct.edge*, %struct.edge** %265, align 8, !tbaa !29
  %267 = ptrtoint %struct.edge* %255 to i64
  %268 = ptrtoint %struct.edge* %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 4
  %271 = icmp eq i64 %269, 9223372036854775792
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %273 unwind label %309

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %264
  %275 = icmp eq i64 %269, 0
  %276 = select i1 %275, i64 1, i64 %270
  %277 = add nsw i64 %276, %270
  %278 = icmp ult i64 %277, %270
  %279 = icmp ugt i64 %277, 576460752303423487
  %280 = or i1 %278, %279
  %281 = select i1 %280, i64 576460752303423487, i64 %277
  %282 = shl nuw nsw i64 %281, 4
  %283 = invoke noalias nonnull i8* @_Znwm(i64 %282) #15
          to label %284 unwind label %307

284:                                              ; preds = %274
  %285 = bitcast i8* %283 to %struct.edge*
  %286 = getelementptr inbounds %struct.edge, %struct.edge* %285, i64 %270
  %287 = getelementptr inbounds %struct.edge, %struct.edge* %286, i64 0, i32 0
  store i64 %251, i64* %287, align 8, !tbaa.struct !30
  %288 = getelementptr inbounds %struct.edge, %struct.edge* %285, i64 %270, i32 1
  store i64 %253, i64* %288, align 8, !tbaa.struct !31
  %289 = icmp sgt i64 %269, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = bitcast %struct.edge* %266 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %283, i8* align 8 %291, i64 %269, i1 false) #14
  br label %292

292:                                              ; preds = %290, %284
  %293 = getelementptr inbounds %struct.edge, %struct.edge* %286, i64 1
  %294 = icmp eq %struct.edge* %266, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast %struct.edge* %266 to i8*
  call void @_ZdlPv(i8* nonnull %296) #14
  br label %297

297:                                              ; preds = %295, %292
  %298 = bitcast %struct.edge** %265 to i8**
  store i8* %283, i8** %298, align 8, !tbaa !29
  store %struct.edge* %293, %struct.edge** %254, align 8, !tbaa !27
  %299 = getelementptr inbounds %struct.edge, %struct.edge* %285, i64 %281
  store %struct.edge* %299, %struct.edge** %256, align 8, !tbaa !43
  %300 = load i32, i32* %9, align 4, !tbaa !39
  br label %301

301:                                              ; preds = %297, %259
  %302 = phi i32 [ %300, %297 ], [ %245, %259 ]
  %303 = add nuw i64 %246, 1
  %304 = trunc i64 %303 to i32
  %305 = add nsw i32 %302, %304
  %306 = icmp slt i32 %305, 2500
  br i1 %306, label %244, label %237, !llvm.loop !46

307:                                              ; preds = %274
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %422

309:                                              ; preds = %272
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %422

311:                                              ; preds = %220, %408
  %312 = phi i64 [ %409, %408 ], [ 1, %220 ]
  %313 = mul nuw nsw i64 %312, 2500
  br label %341

314:                                              ; preds = %220
  %315 = icmp eq i64* %222, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %408, %314
  %317 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* nonnull %317) #14
  br label %318

318:                                              ; preds = %314, %316
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %217) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #14
  %319 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !25
  %320 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !41
  %321 = icmp eq %"class.std::vector.0"* %319, %320
  br i1 %321, label %332, label %322

322:                                              ; preds = %318, %329
  %323 = phi %"class.std::vector.0"* [ %330, %329 ], [ %319, %318 ]
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %323, i64 0, i32 0, i32 0, i32 0, i32 0
  %325 = load %struct.edge*, %struct.edge** %324, align 8, !tbaa !29
  %326 = icmp eq %struct.edge* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %322
  %328 = bitcast %struct.edge* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #14
  br label %329

329:                                              ; preds = %327, %322
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %323, i64 1
  %331 = icmp eq %"class.std::vector.0"* %330, %320
  br i1 %331, label %332, label %322, !llvm.loop !47

332:                                              ; preds = %329, %318
  %333 = icmp eq %"class.std::vector.0"* %319, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = bitcast %"class.std::vector.0"* %319 to i8*
  call void @_ZdlPv(i8* nonnull %335) #14
  br label %336

336:                                              ; preds = %332, %334
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

337:                                              ; preds = %215
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %420

339:                                              ; preds = %341
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %372)
          to label %375 unwind label %413

341:                                              ; preds = %341, %311
  %342 = phi i64 [ 0, %311 ], [ %373, %341 ]
  %343 = phi i64 [ 1152921504606846975, %311 ], [ %372, %341 ]
  %344 = add nuw nsw i64 %342, %313
  %345 = getelementptr inbounds i64, i64* %222, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !11
  %347 = icmp sgt i64 %343, %346
  %348 = select i1 %347, i64 %346, i64 %343
  %349 = add nuw nsw i64 %342, 1
  %350 = add nuw nsw i64 %349, %313
  %351 = getelementptr inbounds i64, i64* %222, i64 %350
  %352 = load i64, i64* %351, align 8, !tbaa !11
  %353 = icmp sgt i64 %348, %352
  %354 = select i1 %353, i64 %352, i64 %348
  %355 = add nuw nsw i64 %342, 2
  %356 = add nuw nsw i64 %355, %313
  %357 = getelementptr inbounds i64, i64* %222, i64 %356
  %358 = load i64, i64* %357, align 8, !tbaa !11
  %359 = icmp sgt i64 %354, %358
  %360 = select i1 %359, i64 %358, i64 %354
  %361 = add nuw nsw i64 %342, 3
  %362 = add nuw nsw i64 %361, %313
  %363 = getelementptr inbounds i64, i64* %222, i64 %362
  %364 = load i64, i64* %363, align 8, !tbaa !11
  %365 = icmp sgt i64 %360, %364
  %366 = select i1 %365, i64 %364, i64 %360
  %367 = add nuw nsw i64 %342, 4
  %368 = add nuw nsw i64 %367, %313
  %369 = getelementptr inbounds i64, i64* %222, i64 %368
  %370 = load i64, i64* %369, align 8, !tbaa !11
  %371 = icmp sgt i64 %366, %370
  %372 = select i1 %371, i64 %370, i64 %366
  %373 = add nuw nsw i64 %342, 5
  %374 = icmp eq i64 %373, 2500
  br i1 %374, label %339, label %341, !llvm.loop !48

375:                                              ; preds = %339
  %376 = bitcast %"class.std::basic_ostream"* %340 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !49
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = bitcast %"class.std::basic_ostream"* %340 to i8*
  %382 = add nsw i64 %380, 240
  %383 = getelementptr inbounds i8, i8* %381, i64 %382
  %384 = bitcast i8* %383 to %"class.std::ctype"**
  %385 = load %"class.std::ctype"*, %"class.std::ctype"** %384, align 8, !tbaa !51
  %386 = icmp eq %"class.std::ctype"* %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %375
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %388 unwind label %415

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %375
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 8
  %391 = load i8, i8* %390, align 8, !tbaa !54
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 9, i64 10
  %395 = load i8, i8* %394, align 1, !tbaa !56
  br label %403

396:                                              ; preds = %389
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385)
          to label %397 unwind label %413

397:                                              ; preds = %396
  %398 = bitcast %"class.std::ctype"* %385 to i8 (%"class.std::ctype"*, i8)***
  %399 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %398, align 8, !tbaa !49
  %400 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, i64 6
  %401 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, align 8
  %402 = invoke signext i8 %401(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385, i8 signext 10)
          to label %403 unwind label %413

403:                                              ; preds = %397, %393
  %404 = phi i8 [ %395, %393 ], [ %402, %397 ]
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8 signext %404)
          to label %406 unwind label %413

406:                                              ; preds = %403
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405)
          to label %408 unwind label %413

408:                                              ; preds = %406
  %409 = add nuw nsw i64 %312, 1
  %410 = load i32, i32* %1, align 4, !tbaa !39
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %409, %411
  br i1 %412, label %311, label %316, !llvm.loop !57

413:                                              ; preds = %339, %396, %397, %403, %406
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %417

415:                                              ; preds = %387
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %417

417:                                              ; preds = %413, %415
  %418 = phi { i8*, i32 } [ %414, %413 ], [ %416, %415 ]
  %419 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* nonnull %419) #14
  br label %420

420:                                              ; preds = %417, %337
  %421 = phi { i8*, i32 } [ %338, %337 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %217) #14
  br label %422

422:                                              ; preds = %307, %309, %242, %420
  %423 = phi { i8*, i32 } [ %421, %420 ], [ %243, %242 ], [ %308, %307 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #14
  br label %424

424:                                              ; preds = %211, %213, %207, %209, %74, %422
  %425 = phi { i8*, i32 } [ %423, %422 ], [ %75, %74 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %425
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !29
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !21
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !23
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !21
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !23
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !58

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !11
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !11
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
  %60 = load i64, i64* %59, align 8, !tbaa !21
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !11
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !23
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !21
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !23
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !37

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !21
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s287217243.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!6, !7, i64 8}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!23 = !{!22, !12, i64 8}
!24 = distinct !{!24, !14}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 0}
!30 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!31 = !{i64 0, i64 8, !11}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !8, i64 0}
!41 = !{!26, !7, i64 8}
!42 = distinct !{!42, !14}
!43 = !{!28, !7, i64 16}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!52, !7, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !53, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!53 = !{!"bool", !8, i64 0}
!54 = !{!55, !8, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !53, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!56 = !{!8, !8, i64 0}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
