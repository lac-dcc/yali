; ModuleID = 'Project_CodeNet_C++1400/p03575/s516192863.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s516192863.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.faster_io = type { i8 }
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
%struct.graph = type { %"class.std::vector", %"class.std::vector.5", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.10" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN5graphC2Ex = comdat any

$_ZN5graph7lowlinkExxRx = comdat any

$_ZN5graphD2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@faster_io_ = dso_local local_unnamed_addr global %struct.faster_io zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516192863.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.graph, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast %struct.graph* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #14
  %12 = load i64, i64* %1, align 8, !tbaa !5
  call void @_ZN5graphC2Ex(%struct.graph* nonnull align 8 dereferenceable(160) %3, i64 %12)
  %13 = bitcast i64* %4 to i8*
  %14 = bitcast i64* %5 to i8*
  %15 = getelementptr inbounds %struct.graph, %struct.graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %131, %0
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  store i64 0, i64* %6, align 8, !tbaa !5
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %151, label %141

22:                                               ; preds = %0, %131
  %23 = phi i64 [ %132, %131 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %135

25:                                               ; preds = %22
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %135

27:                                               ; preds = %25
  %28 = load i64, i64* %4, align 8, !tbaa !5
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %4, align 8, !tbaa !5
  %30 = load i64, i64* %5, align 8, !tbaa !5
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %5, align 8, !tbaa !5
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %29, i32 0, i32 0, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %29, i32 0, i32 0, i32 0, i32 2
  %36 = load i64*, i64** %35, align 8, !tbaa !14
  %37 = icmp eq i64* %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %27
  store i64 %31, i64* %34, align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %34, i64 1
  store i64* %39, i64** %33, align 8, !tbaa !12
  br label %81

40:                                               ; preds = %27
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %29, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !15
  %43 = ptrtoint i64* %34 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp eq i64 %45, 9223372036854775800
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %49 unwind label %137

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %40
  %51 = icmp eq i64 %45, 0
  %52 = select i1 %51, i64 1, i64 %46
  %53 = add nsw i64 %52, %46
  %54 = icmp ult i64 %53, %46
  %55 = icmp ugt i64 %53, 1152921504606846975
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 1152921504606846975, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %57, 3
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #16
          to label %62 unwind label %135

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i64*
  %64 = load i64, i64* %5, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %62, %50
  %66 = phi i64 [ %64, %62 ], [ %31, %50 ]
  %67 = phi i64* [ %63, %62 ], [ null, %50 ]
  %68 = getelementptr inbounds i64, i64* %67, i64 %46
  store i64 %66, i64* %68, align 8, !tbaa !5
  %69 = icmp sgt i64 %45, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = bitcast i64* %67 to i8*
  %72 = bitcast i64* %42 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 %45, i1 false) #14
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds i64, i64* %68, i64 1
  %75 = icmp eq i64* %42, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %77) #14
  br label %78

78:                                               ; preds = %76, %73
  store i64* %67, i64** %41, align 8, !tbaa !15
  store i64* %74, i64** %33, align 8, !tbaa !12
  %79 = getelementptr inbounds i64, i64* %67, i64 %57
  store i64* %79, i64** %35, align 8, !tbaa !14
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %78, %38
  %82 = phi %"class.std::vector.0"* [ %80, %78 ], [ %32, %38 ]
  %83 = load i64, i64* %5, align 8, !tbaa !5
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %83, i32 0, i32 0, i32 0, i32 1
  %85 = load i64*, i64** %84, align 8, !tbaa !12
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %83, i32 0, i32 0, i32 0, i32 2
  %87 = load i64*, i64** %86, align 8, !tbaa !14
  %88 = icmp eq i64* %85, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %90, i64* %85, align 8, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %85, i64 1
  store i64* %91, i64** %84, align 8, !tbaa !12
  br label %131

92:                                               ; preds = %81
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %83, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !15
  %95 = ptrtoint i64* %85 to i64
  %96 = ptrtoint i64* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp eq i64 %97, 9223372036854775800
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %101 unwind label %137

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %92
  %103 = icmp eq i64 %97, 0
  %104 = select i1 %103, i64 1, i64 %98
  %105 = add nsw i64 %104, %98
  %106 = icmp ult i64 %105, %98
  %107 = icmp ugt i64 %105, 1152921504606846975
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 1152921504606846975, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 3
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #16
          to label %114 unwind label %135

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i64*
  br label %116

116:                                              ; preds = %114, %102
  %117 = phi i64* [ %115, %114 ], [ null, %102 ]
  %118 = getelementptr inbounds i64, i64* %117, i64 %98
  %119 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %119, i64* %118, align 8, !tbaa !5
  %120 = icmp sgt i64 %97, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = bitcast i64* %117 to i8*
  %123 = bitcast i64* %94 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %122, i8* align 8 %123, i64 %97, i1 false) #14
  br label %124

124:                                              ; preds = %121, %116
  %125 = getelementptr inbounds i64, i64* %118, i64 1
  %126 = icmp eq i64* %94, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %128) #14
  br label %129

129:                                              ; preds = %127, %124
  store i64* %117, i64** %93, align 8, !tbaa !15
  store i64* %125, i64** %84, align 8, !tbaa !12
  %130 = getelementptr inbounds i64, i64* %117, i64 %109
  store i64* %130, i64** %86, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %129, %89
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  %132 = add nuw nsw i64 %23, 1
  %133 = load i64, i64* %2, align 8, !tbaa !5
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %22, label %18, !llvm.loop !16

135:                                              ; preds = %22, %25, %59, %111
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %139

137:                                              ; preds = %48, %100
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi { i8*, i32 } [ %136, %135 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  br label %259

141:                                              ; preds = %153, %18
  %142 = getelementptr inbounds %struct.graph, %struct.graph* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8, !tbaa !18
  %144 = getelementptr inbounds %struct.graph, %struct.graph* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !20
  %146 = ptrtoint %"struct.std::pair"* %143 to i64
  %147 = ptrtoint %"struct.std::pair"* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %149)
          to label %159 unwind label %255

151:                                              ; preds = %18, %153
  %152 = phi i64 [ %154, %153 ], [ 0, %18 ]
  invoke void @_ZN5graph7lowlinkExxRx(%struct.graph* nonnull align 8 dereferenceable(160) %3, i64 %152, i64 -1, i64* nonnull align 8 dereferenceable(8) %6)
          to label %153 unwind label %157

153:                                              ; preds = %151
  %154 = add nuw nsw i64 %152, 1
  %155 = load i64, i64* %1, align 8, !tbaa !5
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %151, label %141, !llvm.loop !21

157:                                              ; preds = %151
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %257

159:                                              ; preds = %141
  %160 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !22
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !24
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %159
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %172 unwind label %255

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %159
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !27
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !29
  br label %187

180:                                              ; preds = %173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
          to label %181 unwind label %255

181:                                              ; preds = %180
  %182 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !22
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = invoke signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
          to label %187 unwind label %255

187:                                              ; preds = %181, %177
  %188 = phi i8 [ %179, %177 ], [ %186, %181 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %188)
          to label %190 unwind label %255

190:                                              ; preds = %187
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
          to label %192 unwind label %255

192:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  %193 = getelementptr inbounds %struct.graph, %struct.graph* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8, !tbaa !30
  %195 = icmp eq i64* %194, null
  br i1 %195, label %209, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.graph, %struct.graph* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !33
  %199 = ptrtoint i64* %198 to i64
  %200 = ptrtoint i64* %194 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds i64, i64* %198, i64 %203
  %205 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* %205) #14
  store i64* null, i64** %193, align 8
  %206 = getelementptr inbounds %struct.graph, %struct.graph* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %206, align 8
  %207 = getelementptr inbounds %struct.graph, %struct.graph* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %207, align 8
  %208 = getelementptr inbounds %struct.graph, %struct.graph* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %208, align 8
  store i64* null, i64** %197, align 8
  br label %209

209:                                              ; preds = %196, %192
  %210 = getelementptr inbounds %struct.graph, %struct.graph* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8, !tbaa !15
  %212 = icmp eq i64* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = bitcast i64* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #14
  br label %215

215:                                              ; preds = %213, %209
  %216 = getelementptr inbounds %struct.graph, %struct.graph* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8, !tbaa !15
  %218 = icmp eq i64* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %220) #14
  br label %221

221:                                              ; preds = %219, %215
  %222 = getelementptr inbounds %struct.graph, %struct.graph* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8, !tbaa !15
  %224 = icmp eq i64* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #14
  br label %227

227:                                              ; preds = %225, %221
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !20
  %229 = icmp eq %"struct.std::pair"* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = bitcast %"struct.std::pair"* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #14
  br label %232

232:                                              ; preds = %230, %227
  %233 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  %234 = getelementptr inbounds %struct.graph, %struct.graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %235 = load %"class.std::vector.0"*, %"class.std::vector.0"** %234, align 8, !tbaa !36
  %236 = icmp eq %"class.std::vector.0"* %233, %235
  br i1 %236, label %249, label %237

237:                                              ; preds = %232, %244
  %238 = phi %"class.std::vector.0"* [ %245, %244 ], [ %233, %232 ]
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 0, i32 0, i32 0, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8, !tbaa !15
  %241 = icmp eq i64* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = bitcast i64* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #14
  br label %244

244:                                              ; preds = %242, %237
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 1
  %246 = icmp eq %"class.std::vector.0"* %245, %235
  br i1 %246, label %247, label %237, !llvm.loop !37

247:                                              ; preds = %244
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  br label %249

249:                                              ; preds = %247, %232
  %250 = phi %"class.std::vector.0"* [ %248, %247 ], [ %233, %232 ]
  %251 = icmp eq %"class.std::vector.0"* %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast %"class.std::vector.0"* %250 to i8*
  call void @_ZdlPv(i8* nonnull %253) #14
  br label %254

254:                                              ; preds = %249, %252
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0

255:                                              ; preds = %190, %187, %181, %180, %171, %141
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %257

257:                                              ; preds = %255, %157
  %258 = phi { i8*, i32 } [ %158, %157 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  br label %259

259:                                              ; preds = %257, %139
  %260 = phi { i8*, i32 } [ %140, %139 ], [ %258, %257 ]
  call void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(160) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %260
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graphC2Ex(%struct.graph* nonnull align 8 dereferenceable(160) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %struct.graph* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8, !tbaa !9
  br label %17

11:                                               ; preds = %6
  %12 = mul nuw nsw i64 %1, 24
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #16
  %14 = bitcast i8* %13 to %"class.std::vector.0"*
  %15 = bitcast %struct.graph* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !9
  %16 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %17

17:                                               ; preds = %9, %11
  %18 = phi %"class.std::vector.0"* [ null, %9 ], [ %16, %11 ]
  %19 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** %19, align 8
  %20 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** %20, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1
  %22 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3
  %23 = bitcast %"class.std::vector.5"* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  br i1 %8, label %36, label %24

24:                                               ; preds = %17
  %25 = shl nuw nsw i64 %1, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %80

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  %29 = bitcast %"class.std::vector.0"* %22 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !15
  %30 = getelementptr inbounds i64, i64* %28, i64 %1
  %31 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %32 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %30, i64** %32, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 4
  %34 = bitcast %"class.std::vector.0"* %33 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #14
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %41 unwind label %82

36:                                               ; preds = %17
  %37 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds i64, i64* null, i64 %1
  %39 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast %"class.std::vector.0"* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 40, i1 false)
  store i64* %38, i64** %39, align 8, !tbaa !14
  br label %47

41:                                               ; preds = %27
  %42 = bitcast i8* %35 to i64*
  %43 = bitcast %"class.std::vector.0"* %33 to i8**
  store i8* %35, i8** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds i64, i64* %42, i64 %1
  %45 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* %44, i64** %45, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %25, i1 false)
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi i64** [ %37, %36 ], [ %46, %41 ]
  %49 = phi i64* [ null, %36 ], [ %44, %41 ]
  %50 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64* %49, i64** %50, align 8, !tbaa !12
  %51 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 5
  %52 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %51, i64 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %51, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %53, align 8, !tbaa !30
  %54 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %54, align 8, !tbaa !38
  %55 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %55, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %56, align 8, !tbaa !38
  %57 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %57, align 8, !tbaa !33
  br i1 %8, label %79, label %58

58:                                               ; preds = %47
  %59 = add nuw nsw i64 %1, 63
  %60 = lshr i64 %59, 3
  %61 = and i64 %60, 2305843009213693944
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #16
          to label %63 unwind label %75

63:                                               ; preds = %58
  %64 = bitcast i8* %62 to i64*
  %65 = lshr i64 %59, 6
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i64* %66, i64** %57, align 8, !tbaa !33
  %67 = bitcast %"class.std::vector.10"* %51 to i8**
  store i8* %62, i8** %67, align 8
  store i32 0, i32* %54, align 8
  %68 = lshr i64 %1, 6
  %69 = getelementptr i64, i64* %64, i64 %68
  %70 = trunc i64 %1 to i32
  %71 = and i32 %70, 63
  store i64* %69, i64** %55, align 8
  store i32 %71, i32* %56, align 8
  %72 = ptrtoint i64* %66 to i64
  %73 = ptrtoint i8* %62 to i64
  %74 = sub i64 %72, %73
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 %74, i1 false) #14
  br label %79

75:                                               ; preds = %58
  %76 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %52) #14
  %77 = load i64*, i64** %48, align 8, !tbaa !15
  %78 = icmp eq i64* %77, null
  br i1 %78, label %86, label %84

79:                                               ; preds = %63, %47
  ret void

80:                                               ; preds = %24
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %93

82:                                               ; preds = %27
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %86

84:                                               ; preds = %75
  %85 = bitcast i64* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %84, %75, %82
  %87 = phi { i8*, i32 } [ %83, %82 ], [ %76, %75 ], [ %76, %84 ]
  %88 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !15
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i64* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %86, %80
  %94 = phi { i8*, i32 } [ %81, %80 ], [ %87, %86 ], [ %87, %91 ]
  %95 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8, !tbaa !15
  %97 = icmp eq i64* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = bitcast i64* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #14
  br label %100

100:                                              ; preds = %93, %98
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !20
  %103 = icmp eq %"struct.std::pair"* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = bitcast %"struct.std::pair"* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %100, %104
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  resume { i8*, i32 } %94
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graph7lowlinkExxRx(%struct.graph* nonnull align 8 dereferenceable(160) %0, i64 %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !30
  %7 = sdiv i64 %1, 64
  %8 = srem i64 %1, 64
  %9 = icmp slt i64 %8, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %7
  %13 = getelementptr i64, i64* %6, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !39
  %17 = or i64 %16, %15
  store i64 %17, i64* %13, align 8, !tbaa !39
  %18 = load i64, i64* %3, align 8, !tbaa !5
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %3, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  store i64 %18, i64* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds i64, i64* %24, i64 %1
  store i64 %18, i64* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %1, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !41
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %1, i32 0, i32 0, i32 0, i32 1
  %31 = load i64*, i64** %30, align 8, !tbaa !41
  %32 = icmp eq i64 %2, 0
  %33 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %35 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %36 = icmp eq i64* %29, %31
  br i1 %36, label %37, label %46

37:                                               ; preds = %246, %4
  %38 = phi i64 [ 0, %4 ], [ %247, %246 ]
  %39 = phi i8 [ 0, %4 ], [ %248, %246 ]
  %40 = icmp ne i64 %2, -1
  %41 = icmp slt i64 %38, 2
  %42 = select i1 %40, i1 true, i1 %41
  %43 = and i8 %39, 1
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %297, label %253

46:                                               ; preds = %4, %251
  %47 = phi i64* [ %252, %251 ], [ %6, %4 ]
  %48 = phi i8 [ %248, %251 ], [ 0, %4 ]
  %49 = phi i64 [ %247, %251 ], [ 0, %4 ]
  %50 = phi i64* [ %249, %251 ], [ %29, %4 ]
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = sdiv i64 %51, 64
  %53 = srem i64 %51, 64
  %54 = icmp slt i64 %53, 0
  %55 = add nsw i64 %53, 64
  %56 = ashr i64 %53, 63
  %57 = add nsw i64 %56, %52
  %58 = getelementptr i64, i64* %47, i64 %57
  %59 = select i1 %54, i64 %55, i64 %53
  %60 = shl nuw i64 1, %59
  %61 = load i64, i64* %58, align 8, !tbaa !39
  %62 = and i64 %60, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %235

64:                                               ; preds = %46
  %65 = add nsw i64 %49, 1
  tail call void @_ZN5graph7lowlinkExxRx(%struct.graph* nonnull align 8 dereferenceable(160) %0, i64 %51, i64 %1, i64* nonnull align 8 dereferenceable(8) %3)
  %66 = load i64*, i64** %23, align 8, !tbaa !15
  %67 = getelementptr inbounds i64, i64* %66, i64 %1
  %68 = getelementptr inbounds i64, i64* %66, i64 %51
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = load i64, i64* %67, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i64 %69, i64* %67, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %64, %72
  %74 = load i64*, i64** %20, align 8, !tbaa !15
  %75 = getelementptr inbounds i64, i64* %74, i64 %1
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = load i64, i64* %68, align 8, !tbaa !5
  %78 = icmp sgt i64 %76, %77
  %79 = select i1 %78, i8 %48, i8 1
  %80 = select i1 %32, i8 %79, i8 %48
  %81 = icmp slt i64 %76, %77
  br i1 %81, label %82, label %246

82:                                               ; preds = %73
  %83 = icmp slt i64 %51, %1
  %84 = icmp sgt i64 %51, %1
  %85 = select i1 %83, i64 %51, i64 %1
  %86 = select i1 %84, i64 %51, i64 %1
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !18
  %88 = ptrtoint %"struct.std::pair"* %87 to i64
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !42
  %90 = icmp eq %"struct.std::pair"* %87, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %82
  %92 = bitcast %"struct.std::pair"* %87 to i64*
  %93 = shl i64 %86, 32
  %94 = and i64 %85, 4294967295
  %95 = or i64 %93, %94
  store i64 %95, i64* %92, align 4
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !18
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %33, align 8, !tbaa !18
  br label %246

98:                                               ; preds = %82
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !20
  %100 = ptrtoint %"struct.std::pair"* %99 to i64
  %101 = ptrtoint %"struct.std::pair"* %87 to i64
  %102 = ptrtoint %"struct.std::pair"* %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp eq i64 %103, 9223372036854775800
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

107:                                              ; preds = %98
  %108 = icmp eq i64 %103, 0
  %109 = select i1 %108, i64 1, i64 %104
  %110 = add nsw i64 %109, %104
  %111 = icmp ult i64 %110, %104
  %112 = icmp ugt i64 %110, 1152921504606846975
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 1152921504606846975, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 3
  %118 = tail call noalias nonnull i8* @_Znwm(i64 %117) #16
  %119 = bitcast i8* %118 to %"struct.std::pair"*
  br label %120

120:                                              ; preds = %116, %107
  %121 = phi %"struct.std::pair"* [ %119, %116 ], [ null, %107 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %104
  %123 = bitcast %"struct.std::pair"* %122 to i64*
  %124 = shl i64 %86, 32
  %125 = and i64 %85, 4294967295
  %126 = or i64 %124, %125
  store i64 %126, i64* %123, align 4
  %127 = icmp eq %"struct.std::pair"* %99, %87
  br i1 %127, label %227, label %128

128:                                              ; preds = %120
  %129 = add i64 %88, -8
  %130 = sub i64 %129, %100
  %131 = lshr i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = icmp ult i64 %130, 24
  br i1 %133, label %215, label %134

134:                                              ; preds = %128
  %135 = and i64 %132, 4611686018427387900
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 %135
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %135
  %138 = add nsw i64 %135, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 3
  %142 = icmp ult i64 %138, 12
  br i1 %142, label %194, label %143

143:                                              ; preds = %134
  %144 = and i64 %140, 9223372036854775804
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %191, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %192, %145 ]
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 %146
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %146
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !46, !noalias !43
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !46, !noalias !43
  %155 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %155, align 4, !alias.scope !43, !noalias !46
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %157, align 4, !alias.scope !43, !noalias !46
  %158 = or i64 %146, 4
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 %158
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #14
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !50, !noalias !48
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 2
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 4, !alias.scope !50, !noalias !48
  %166 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %166, align 4, !alias.scope !48, !noalias !50
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 2
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %168, align 4, !alias.scope !48, !noalias !50
  %169 = or i64 %146, 8
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 %169
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 4, !alias.scope !54, !noalias !52
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 2
  %175 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 4, !alias.scope !54, !noalias !52
  %177 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 4, !alias.scope !52, !noalias !54
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %170, i64 2
  %179 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %179, align 4, !alias.scope !52, !noalias !54
  %180 = or i64 %146, 12
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 %180
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #14
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  %184 = load <2 x i64>, <2 x i64>* %183, align 4, !alias.scope !58, !noalias !56
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %182, i64 2
  %186 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 4, !alias.scope !58, !noalias !56
  %188 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %188, align 4, !alias.scope !56, !noalias !58
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 2
  %190 = bitcast %"struct.std::pair"* %189 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %190, align 4, !alias.scope !56, !noalias !58
  %191 = add nuw i64 %146, 16
  %192 = add i64 %147, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %145, !llvm.loop !60

194:                                              ; preds = %145, %134
  %195 = phi i64 [ 0, %134 ], [ %191, %145 ]
  %196 = icmp eq i64 %141, 0
  br i1 %196, label %213, label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %210, %197 ], [ %195, %194 ]
  %199 = phi i64 [ %211, %197 ], [ %141, %194 ]
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 %198
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  %202 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 4, !alias.scope !46, !noalias !43
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 2
  %205 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 4, !alias.scope !46, !noalias !43
  %207 = bitcast %"struct.std::pair"* %200 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %207, align 4, !alias.scope !43, !noalias !46
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 2
  %209 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %209, align 4, !alias.scope !43, !noalias !46
  %210 = add nuw i64 %198, 4
  %211 = add i64 %199, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %197, !llvm.loop !62

213:                                              ; preds = %197, %194
  %214 = icmp eq i64 %132, %135
  br i1 %214, label %227, label %215

215:                                              ; preds = %128, %213
  %216 = phi %"struct.std::pair"* [ %121, %128 ], [ %136, %213 ]
  %217 = phi %"struct.std::pair"* [ %99, %128 ], [ %137, %213 ]
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi %"struct.std::pair"* [ %225, %218 ], [ %216, %215 ]
  %220 = phi %"struct.std::pair"* [ %224, %218 ], [ %217, %215 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  %221 = bitcast %"struct.std::pair"* %220 to i64*
  %222 = bitcast %"struct.std::pair"* %219 to i64*
  %223 = load i64, i64* %221, align 4, !alias.scope !46, !noalias !43
  store i64 %223, i64* %222, align 4, !alias.scope !43, !noalias !46
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  %226 = icmp eq %"struct.std::pair"* %224, %87
  br i1 %226, label %227, label %218, !llvm.loop !64

227:                                              ; preds = %218, %213, %120
  %228 = phi %"struct.std::pair"* [ %121, %120 ], [ %136, %213 ], [ %225, %218 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 1
  %230 = icmp eq %"struct.std::pair"* %99, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast %"struct.std::pair"* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %232) #14
  br label %233

233:                                              ; preds = %227, %231
  store %"struct.std::pair"* %121, %"struct.std::pair"** %35, align 8, !tbaa !20
  store %"struct.std::pair"* %229, %"struct.std::pair"** %33, align 8, !tbaa !18
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %114
  store %"struct.std::pair"* %234, %"struct.std::pair"** %34, align 8, !tbaa !42
  br label %246

235:                                              ; preds = %46
  %236 = icmp eq i64 %51, %2
  br i1 %236, label %246, label %237

237:                                              ; preds = %235
  %238 = load i64*, i64** %23, align 8, !tbaa !15
  %239 = getelementptr inbounds i64, i64* %238, i64 %1
  %240 = load i64*, i64** %20, align 8, !tbaa !15
  %241 = getelementptr inbounds i64, i64* %240, i64 %51
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = load i64, i64* %239, align 8, !tbaa !5
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  store i64 %242, i64* %239, align 8, !tbaa !5
  br label %246

246:                                              ; preds = %245, %237, %233, %91, %235, %73
  %247 = phi i64 [ %65, %73 ], [ %49, %235 ], [ %65, %91 ], [ %65, %233 ], [ %49, %237 ], [ %49, %245 ]
  %248 = phi i8 [ %80, %73 ], [ %48, %235 ], [ %80, %91 ], [ %80, %233 ], [ %48, %237 ], [ %48, %245 ]
  %249 = getelementptr inbounds i64, i64* %50, i64 1
  %250 = icmp eq i64* %249, %31
  br i1 %250, label %37, label %251

251:                                              ; preds = %246
  %252 = load i64*, i64** %5, align 8, !tbaa !30
  br label %46

253:                                              ; preds = %37
  %254 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %255 = load i64*, i64** %254, align 8, !tbaa !12
  %256 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %257 = load i64*, i64** %256, align 8, !tbaa !14
  %258 = icmp eq i64* %255, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %253
  store i64 %1, i64* %255, align 8, !tbaa !5
  %260 = getelementptr inbounds i64, i64* %255, i64 1
  store i64* %260, i64** %254, align 8, !tbaa !12
  br label %297

261:                                              ; preds = %253
  %262 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8, !tbaa !15
  %264 = ptrtoint i64* %255 to i64
  %265 = ptrtoint i64* %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = icmp eq i64 %266, 9223372036854775800
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

270:                                              ; preds = %261
  %271 = icmp eq i64 %266, 0
  %272 = select i1 %271, i64 1, i64 %267
  %273 = add nsw i64 %272, %267
  %274 = icmp ult i64 %273, %267
  %275 = icmp ugt i64 %273, 1152921504606846975
  %276 = or i1 %274, %275
  %277 = select i1 %276, i64 1152921504606846975, i64 %273
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %270
  %280 = shl nuw nsw i64 %277, 3
  %281 = tail call noalias nonnull i8* @_Znwm(i64 %280) #16
  %282 = bitcast i8* %281 to i64*
  br label %283

283:                                              ; preds = %279, %270
  %284 = phi i64* [ %282, %279 ], [ null, %270 ]
  %285 = getelementptr inbounds i64, i64* %284, i64 %267
  store i64 %1, i64* %285, align 8, !tbaa !5
  %286 = icmp sgt i64 %266, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = bitcast i64* %284 to i8*
  %289 = bitcast i64* %263 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %288, i8* align 8 %289, i64 %266, i1 false) #14
  br label %290

290:                                              ; preds = %287, %283
  %291 = getelementptr inbounds i64, i64* %285, i64 1
  %292 = icmp eq i64* %263, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast i64* %263 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #14
  br label %295

295:                                              ; preds = %293, %290
  store i64* %284, i64** %262, align 8, !tbaa !15
  store i64* %291, i64** %254, align 8, !tbaa !12
  %296 = getelementptr inbounds i64, i64* %284, i64 %277
  store i64* %296, i64** %256, align 8, !tbaa !14
  br label %297

297:                                              ; preds = %295, %259, %37
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !30
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !33
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %1, %5
  %19 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !15
  %21 = icmp eq i64* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %18, %22
  %25 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !15
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #14
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !15
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %30, %34
  %37 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !20
  %39 = icmp eq %"struct.std::pair"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = bitcast %"struct.std::pair"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %36, %40
  %43 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !36
  %47 = icmp eq %"class.std::vector.0"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.0"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !15
  %52 = icmp eq i64* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i64* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #14
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !37

58:                                               ; preds = %55
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %60, %63
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !30
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !33
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s516192863.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !66
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #14
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !68
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!13, !11, i64 16}
!15 = !{!13, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 0}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !32, i64 8}
!32 = !{!"int", !7, i64 0}
!33 = !{!34, !11, i64 32}
!34 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !35, i64 0, !35, i64 16, !11, i64 32}
!35 = !{!"_ZTSSt13_Bit_iterator"}
!36 = !{!10, !11, i64 8}
!37 = distinct !{!37, !17}
!38 = !{!31, !32, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!19, !11, i64 16}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!50 = !{!51}
!51 = distinct !{!51, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!52 = !{!53}
!53 = distinct !{!53, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!54 = !{!55}
!55 = distinct !{!55, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!56 = !{!57}
!57 = distinct !{!57, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!58 = !{!59}
!59 = distinct !{!59, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!60 = distinct !{!60, !17, !61}
!61 = !{!"llvm.loop.isvectorized", i32 1}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !17, !65, !61}
!65 = !{!"llvm.loop.unroll.runtime.disable"}
!66 = !{!67, !67, i64 0}
!67 = !{!"long double", !7, i64 0}
!68 = !{!25, !11, i64 216}
