; ModuleID = 'Project_CodeNet_C++1400/p02703/s074590831.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s074590831.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%struct.edge = type { i64, i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }

$_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074590831.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"class.std::vector.10", align 16
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [55 x [5010 x i64]], align 16
  %15 = alloca %"class.std::priority_queue", align 8
  %16 = alloca %"class.std::vector.10", align 8
  %17 = alloca %"class.std::vector.10", align 8
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 216
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %24, align 8, !tbaa !8
  %25 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14
  %28 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %5)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %6)
  %32 = load i64, i64* %6, align 8, !tbaa !13
  %33 = icmp sgt i64 %32, 5000
  br i1 %33, label %34, label %35

34:                                               ; preds = %0
  store i64 5000, i64* %6, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %0, %34
  %36 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #14
  %37 = load i64, i64* %4, align 8, !tbaa !13
  %38 = icmp ugt i64 %37, 384307168202282325
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

40:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #14
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %43, align 8, !tbaa !15
  br label %50

44:                                               ; preds = %40
  %45 = mul nuw nsw i64 %37, 24
  %46 = call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to %"class.std::vector.0"*
  %48 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %46, i8** %48, align 8, !tbaa !15
  %49 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %37
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %45, i1 false)
  br label %50

50:                                               ; preds = %44, %42
  %51 = phi %"class.std::vector.0"* [ null, %42 ], [ %49, %44 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %55 = bitcast i64* %8 to i8*
  %56 = bitcast i64* %9 to i8*
  %57 = bitcast i64* %10 to i8*
  %58 = bitcast i64* %11 to i8*
  %59 = load i64, i64* %5, align 8, !tbaa !13
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %188, %50
  %62 = bitcast i64* %12 to i8*
  %63 = bitcast i64* %13 to i8*
  %64 = load i64, i64* %4, align 8, !tbaa !13
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %206, label %204

66:                                               ; preds = %50, %188
  %67 = phi i64 [ %189, %188 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #14
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %69 unwind label %192

69:                                               ; preds = %66
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i64* nonnull align 8 dereferenceable(8) %9)
          to label %71 unwind label %192

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %10)
          to label %73 unwind label %192

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i64* nonnull align 8 dereferenceable(8) %11)
          to label %75 unwind label %192

75:                                               ; preds = %73
  %76 = load i64, i64* %8, align 8, !tbaa !13
  %77 = add nsw i64 %76, -1
  store i64 %77, i64* %8, align 8, !tbaa !13
  %78 = load i64, i64* %9, align 8, !tbaa !13
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* %9, align 8, !tbaa !13
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %81 = load i64, i64* %10, align 8, !tbaa !13
  %82 = sub nsw i64 0, %81
  %83 = load i64, i64* %11, align 8, !tbaa !13
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %77, i32 0, i32 0, i32 0, i32 1
  %85 = load %struct.edge*, %struct.edge** %84, align 8, !tbaa !18
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %77, i32 0, i32 0, i32 0, i32 2
  %87 = load %struct.edge*, %struct.edge** %86, align 8, !tbaa !20
  %88 = icmp eq %struct.edge* %85, %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %75
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 0, i32 0
  store i64 %79, i64* %90, align 8, !tbaa.struct !21
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 0, i32 1
  store i64 %82, i64* %91, align 8, !tbaa.struct !22
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 0, i32 2
  store i64 %83, i64* %92, align 8, !tbaa.struct !23
  %93 = load %struct.edge*, %struct.edge** %84, align 8, !tbaa !18
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 1
  store %struct.edge* %94, %struct.edge** %84, align 8, !tbaa !18
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  br label %133

96:                                               ; preds = %75
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %77, i32 0, i32 0, i32 0, i32 0
  %98 = load %struct.edge*, %struct.edge** %97, align 8, !tbaa !24
  %99 = ptrtoint %struct.edge* %85 to i64
  %100 = ptrtoint %struct.edge* %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %105 unwind label %196

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %96
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 384307168202282325
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 384307168202282325, i64 %109
  %114 = mul nuw nsw i64 %113, 24
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #16
          to label %116 unwind label %194

116:                                              ; preds = %106
  %117 = bitcast i8* %115 to %struct.edge*
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %117, i64 %102
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %118, i64 0, i32 0
  store i64 %79, i64* %119, align 8, !tbaa.struct !21
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %117, i64 %102, i32 1
  store i64 %82, i64* %120, align 8, !tbaa.struct !22
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %117, i64 %102, i32 2
  store i64 %83, i64* %121, align 8, !tbaa.struct !23
  %122 = icmp sgt i64 %101, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = bitcast %struct.edge* %98 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %115, i8* align 8 %124, i64 %101, i1 false) #14
  br label %125

125:                                              ; preds = %123, %116
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %118, i64 1
  %127 = icmp eq %struct.edge* %98, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast %struct.edge* %98 to i8*
  call void @_ZdlPv(i8* nonnull %129) #14
  br label %130

130:                                              ; preds = %128, %125
  %131 = bitcast %struct.edge** %97 to i8**
  store i8* %115, i8** %131, align 8, !tbaa !24
  store %struct.edge* %126, %struct.edge** %84, align 8, !tbaa !18
  %132 = getelementptr inbounds %struct.edge, %struct.edge* %117, i64 %113
  store %struct.edge* %132, %struct.edge** %86, align 8, !tbaa !20
  br label %133

133:                                              ; preds = %130, %89
  %134 = phi %"class.std::vector.0"* [ %80, %130 ], [ %95, %89 ]
  %135 = load i64, i64* %9, align 8, !tbaa !13
  %136 = load i64, i64* %8, align 8, !tbaa !13
  %137 = load i64, i64* %10, align 8, !tbaa !13
  %138 = sub nsw i64 0, %137
  %139 = load i64, i64* %11, align 8, !tbaa !13
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %135, i32 0, i32 0, i32 0, i32 1
  %141 = load %struct.edge*, %struct.edge** %140, align 8, !tbaa !18
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %135, i32 0, i32 0, i32 0, i32 2
  %143 = load %struct.edge*, %struct.edge** %142, align 8, !tbaa !20
  %144 = icmp eq %struct.edge* %141, %143
  br i1 %144, label %151, label %145

145:                                              ; preds = %133
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %141, i64 0, i32 0
  store i64 %136, i64* %146, align 8, !tbaa.struct !21
  %147 = getelementptr inbounds %struct.edge, %struct.edge* %141, i64 0, i32 1
  store i64 %138, i64* %147, align 8, !tbaa.struct !22
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %141, i64 0, i32 2
  store i64 %139, i64* %148, align 8, !tbaa.struct !23
  %149 = load %struct.edge*, %struct.edge** %140, align 8, !tbaa !18
  %150 = getelementptr inbounds %struct.edge, %struct.edge* %149, i64 1
  store %struct.edge* %150, %struct.edge** %140, align 8, !tbaa !18
  br label %188

151:                                              ; preds = %133
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %135, i32 0, i32 0, i32 0, i32 0
  %153 = load %struct.edge*, %struct.edge** %152, align 8, !tbaa !24
  %154 = ptrtoint %struct.edge* %141 to i64
  %155 = ptrtoint %struct.edge* %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %158 = icmp eq i64 %156, 9223372036854775800
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %160 unwind label %200

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %151
  %162 = icmp eq i64 %156, 0
  %163 = select i1 %162, i64 1, i64 %157
  %164 = add nsw i64 %163, %157
  %165 = icmp ult i64 %164, %157
  %166 = icmp ugt i64 %164, 384307168202282325
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 384307168202282325, i64 %164
  %169 = mul nuw nsw i64 %168, 24
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #16
          to label %171 unwind label %198

171:                                              ; preds = %161
  %172 = bitcast i8* %170 to %struct.edge*
  %173 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 %157
  %174 = getelementptr inbounds %struct.edge, %struct.edge* %173, i64 0, i32 0
  store i64 %136, i64* %174, align 8, !tbaa.struct !21
  %175 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 %157, i32 1
  store i64 %138, i64* %175, align 8, !tbaa.struct !22
  %176 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 %157, i32 2
  store i64 %139, i64* %176, align 8, !tbaa.struct !23
  %177 = icmp sgt i64 %156, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = bitcast %struct.edge* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %170, i8* align 8 %179, i64 %156, i1 false) #14
  br label %180

180:                                              ; preds = %178, %171
  %181 = getelementptr inbounds %struct.edge, %struct.edge* %173, i64 1
  %182 = icmp eq %struct.edge* %153, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast %struct.edge* %153 to i8*
  call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %183, %180
  %186 = bitcast %struct.edge** %152 to i8**
  store i8* %170, i8** %186, align 8, !tbaa !24
  store %struct.edge* %181, %struct.edge** %140, align 8, !tbaa !18
  %187 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 %168
  store %struct.edge* %187, %struct.edge** %142, align 8, !tbaa !20
  br label %188

188:                                              ; preds = %185, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  %189 = add nuw nsw i64 %67, 1
  %190 = load i64, i64* %5, align 8, !tbaa !13
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %66, label %61, !llvm.loop !25

192:                                              ; preds = %73, %71, %69, %66
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %202

194:                                              ; preds = %106
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %202

196:                                              ; preds = %104
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %202

198:                                              ; preds = %161
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %202

200:                                              ; preds = %159
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %198, %200, %194, %196, %192
  %203 = phi { i8*, i32 } [ %193, %192 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  br label %691

204:                                              ; preds = %263, %61
  %205 = bitcast [55 x [5010 x i64]]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2204400, i8* nonnull %205) #14
  br label %275

206:                                              ; preds = %61, %263
  %207 = phi i64 [ %264, %263 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #14
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
          to label %209 unwind label %267

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %208, i64* nonnull align 8 dereferenceable(8) %13)
          to label %211 unwind label %267

211:                                              ; preds = %209
  %212 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %213 = load i64, i64* %12, align 8, !tbaa !13
  %214 = load i64, i64* %13, align 8, !tbaa !13
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 %207, i32 0, i32 0, i32 0, i32 1
  %216 = load %struct.edge*, %struct.edge** %215, align 8, !tbaa !18
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 %207, i32 0, i32 0, i32 0, i32 2
  %218 = load %struct.edge*, %struct.edge** %217, align 8, !tbaa !20
  %219 = icmp eq %struct.edge* %216, %218
  br i1 %219, label %226, label %220

220:                                              ; preds = %211
  %221 = getelementptr inbounds %struct.edge, %struct.edge* %216, i64 0, i32 0
  store i64 %207, i64* %221, align 8, !tbaa.struct !21
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %216, i64 0, i32 1
  store i64 %213, i64* %222, align 8, !tbaa.struct !22
  %223 = getelementptr inbounds %struct.edge, %struct.edge* %216, i64 0, i32 2
  store i64 %214, i64* %223, align 8, !tbaa.struct !23
  %224 = load %struct.edge*, %struct.edge** %215, align 8, !tbaa !18
  %225 = getelementptr inbounds %struct.edge, %struct.edge* %224, i64 1
  store %struct.edge* %225, %struct.edge** %215, align 8, !tbaa !18
  br label %263

226:                                              ; preds = %211
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 %207, i32 0, i32 0, i32 0, i32 0
  %228 = load %struct.edge*, %struct.edge** %227, align 8, !tbaa !24
  %229 = ptrtoint %struct.edge* %216 to i64
  %230 = ptrtoint %struct.edge* %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 24
  %233 = icmp eq i64 %231, 9223372036854775800
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %235 unwind label %271

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %226
  %237 = icmp eq i64 %231, 0
  %238 = select i1 %237, i64 1, i64 %232
  %239 = add nsw i64 %238, %232
  %240 = icmp ult i64 %239, %232
  %241 = icmp ugt i64 %239, 384307168202282325
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 384307168202282325, i64 %239
  %244 = mul nuw nsw i64 %243, 24
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %244) #16
          to label %246 unwind label %269

246:                                              ; preds = %236
  %247 = bitcast i8* %245 to %struct.edge*
  %248 = getelementptr inbounds %struct.edge, %struct.edge* %247, i64 %232
  %249 = getelementptr inbounds %struct.edge, %struct.edge* %248, i64 0, i32 0
  store i64 %207, i64* %249, align 8, !tbaa.struct !21
  %250 = getelementptr inbounds %struct.edge, %struct.edge* %247, i64 %232, i32 1
  store i64 %213, i64* %250, align 8, !tbaa.struct !22
  %251 = getelementptr inbounds %struct.edge, %struct.edge* %247, i64 %232, i32 2
  store i64 %214, i64* %251, align 8, !tbaa.struct !23
  %252 = icmp sgt i64 %231, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %246
  %254 = bitcast %struct.edge* %228 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %245, i8* align 8 %254, i64 %231, i1 false) #14
  br label %255

255:                                              ; preds = %253, %246
  %256 = getelementptr inbounds %struct.edge, %struct.edge* %248, i64 1
  %257 = icmp eq %struct.edge* %228, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = bitcast %struct.edge* %228 to i8*
  call void @_ZdlPv(i8* nonnull %259) #14
  br label %260

260:                                              ; preds = %258, %255
  %261 = bitcast %struct.edge** %227 to i8**
  store i8* %245, i8** %261, align 8, !tbaa !24
  store %struct.edge* %256, %struct.edge** %215, align 8, !tbaa !18
  %262 = getelementptr inbounds %struct.edge, %struct.edge* %247, i64 %243
  store %struct.edge* %262, %struct.edge** %217, align 8, !tbaa !20
  br label %263

263:                                              ; preds = %260, %220
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #14
  %264 = add nuw nsw i64 %207, 1
  %265 = load i64, i64* %4, align 8, !tbaa !13
  %266 = icmp slt i64 %264, %265
  br i1 %266, label %206, label %204, !llvm.loop !27

267:                                              ; preds = %209, %206
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %273

269:                                              ; preds = %236
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %273

271:                                              ; preds = %234
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %273

273:                                              ; preds = %269, %271, %267
  %274 = phi { i8*, i32 } [ %268, %267 ], [ %270, %269 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #14
  br label %691

275:                                              ; preds = %311, %204
  %276 = phi i64 [ 0, %204 ], [ %314, %311 ]
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %298, %277 ]
  %279 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %14, i64 0, i64 %276, i64 %278
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %280, align 16, !tbaa !13
  %281 = getelementptr inbounds i64, i64* %279, i64 2
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %282, align 16, !tbaa !13
  %283 = or i64 %278, 4
  %284 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %14, i64 0, i64 %276, i64 %283
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %285, align 16, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %284, i64 2
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %287, align 16, !tbaa !13
  %288 = or i64 %278, 8
  %289 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %14, i64 0, i64 %276, i64 %288
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %290, align 16, !tbaa !13
  %291 = getelementptr inbounds i64, i64* %289, i64 2
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %292, align 16, !tbaa !13
  %293 = or i64 %278, 12
  %294 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %14, i64 0, i64 %276, i64 %293
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %295, align 16, !tbaa !13
  %296 = getelementptr inbounds i64, i64* %294, i64 2
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %297, align 16, !tbaa !13
  %298 = add nuw nsw i64 %278, 16
  %299 = icmp eq i64 %298, 5008
  br i1 %299, label %311, label %277, !llvm.loop !28

300:                                              ; preds = %311
  %301 = load i64, i64* %6, align 8, !tbaa !13
  %302 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %14, i64 0, i64 0, i64 %301
  store i64 0, i64* %302, align 8, !tbaa !13
  %303 = bitcast %"class.std::priority_queue"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %303) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false) #14
  %304 = bitcast %"class.std::vector.10"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %304) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %304, i8 0, i64 24, i1 false) #14
  %305 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %316 unwind label %306

306:                                              ; preds = %300
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !30
  %310 = icmp eq i64* %309, null
  br i1 %310, label %444, label %440

311:                                              ; preds = %277
  %312 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %14, i64 0, i64 %276, i64 5008
  store i64 922337203685477580, i64* %312, align 16, !tbaa !13
  %313 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %14, i64 0, i64 %276, i64 5009
  store i64 922337203685477580, i64* %313, align 8, !tbaa !13
  %314 = add nuw nsw i64 %276, 1
  %315 = icmp eq i64 %314, 55
  br i1 %315, label %300, label %275, !llvm.loop !32

316:                                              ; preds = %300
  %317 = bitcast %"class.std::vector.10"* %16 to i8**
  store i8* %305, i8** %317, align 8, !tbaa !30
  %318 = getelementptr inbounds i8, i8* %305, i64 24
  %319 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  %320 = bitcast i64** %319 to i8**
  store i8* %318, i8** %320, align 8, !tbaa !33
  %321 = getelementptr inbounds i8, i8* %305, i64 16
  %322 = bitcast i8* %321 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  store i64 %301, i64* %322, align 8
  %323 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  %324 = bitcast i64** %323 to i8**
  store i8* %318, i8** %324, align 8, !tbaa !34
  %325 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %326 = load %"class.std::vector.10"*, %"class.std::vector.10"** %325, align 8, !tbaa !35
  %327 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %328 = load %"class.std::vector.10"*, %"class.std::vector.10"** %327, align 8, !tbaa !37
  %329 = icmp eq %"class.std::vector.10"* %326, %328
  br i1 %329, label %337, label %330

330:                                              ; preds = %316
  %331 = bitcast %"class.std::vector.10"* %326 to i8**
  store i8* %305, i8** %331, align 8, !tbaa !30
  %332 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %326, i64 0, i32 0, i32 0, i32 0, i32 1
  %333 = bitcast i64** %332 to i8**
  store i8* %318, i8** %333, align 8, !tbaa !34
  %334 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %326, i64 0, i32 0, i32 0, i32 0, i32 2
  %335 = bitcast i64** %334 to i8**
  store i8* %318, i8** %335, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %304, i8 0, i64 24, i1 false) #14
  %336 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %326, i64 1
  store %"class.std::vector.10"* %336, %"class.std::vector.10"** %325, align 8, !tbaa !35
  br label %341

337:                                              ; preds = %316
  %338 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %338, %"class.std::vector.10"* %326, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %16)
          to label %339 unwind label %433

339:                                              ; preds = %337
  %340 = load %"class.std::vector.10"*, %"class.std::vector.10"** %325, align 8, !tbaa !38
  br label %341

341:                                              ; preds = %339, %330
  %342 = phi %"class.std::vector.10"* [ %336, %330 ], [ %340, %339 ]
  %343 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %344 = load %"class.std::vector.10"*, %"class.std::vector.10"** %343, align 8, !tbaa !38
  %345 = bitcast %"class.std::vector.10"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %345)
  %346 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %346) #14
  %347 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %342, i64 -1
  %348 = bitcast %"class.std::vector.10"* %347 to <2 x i64*>*
  %349 = load <2 x i64*>, <2 x i64*>* %348, align 8, !tbaa !38
  %350 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %342, i64 -1, i32 0, i32 0, i32 0, i32 2
  %351 = load i64*, i64** %350, align 8, !tbaa !33
  %352 = bitcast %"class.std::vector.10"* %347 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %352, i8 0, i64 24, i1 false) #14
  %353 = ptrtoint %"class.std::vector.10"* %342 to i64
  %354 = ptrtoint %"class.std::vector.10"* %344 to i64
  %355 = sub i64 %353, %354
  %356 = sdiv exact i64 %355, 24
  %357 = add nsw i64 %356, -1
  %358 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %359 = bitcast %"class.std::vector.10"* %2 to <2 x i64*>*
  store <2 x i64*> %349, <2 x i64*>* %359, align 16, !tbaa !38
  %360 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %351, i64** %360, align 16, !tbaa !33
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_(%"class.std::vector.10"* %344, i64 %357, i64 0, %"class.std::vector.10"* nonnull %2, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %1)
          to label %361 unwind label %366

361:                                              ; preds = %341
  %362 = load i64*, i64** %358, align 16, !tbaa !30
  %363 = icmp eq i64* %362, null
  br i1 %363, label %373, label %364

364:                                              ; preds = %361
  %365 = bitcast i64* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #14
  br label %373

366:                                              ; preds = %341
  %367 = landingpad { i8*, i32 }
          cleanup
  %368 = load i64*, i64** %358, align 16, !tbaa !30
  %369 = icmp eq i64* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %366
  %371 = bitcast i64* %368 to i8*
  call void @_ZdlPv(i8* nonnull %371) #14
  br label %372

372:                                              ; preds = %370, %366
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %346) #14
  br label %435

373:                                              ; preds = %361, %364
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %346) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %345)
  %374 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %375 = load i64*, i64** %374, align 8, !tbaa !30
  %376 = icmp eq i64* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  %378 = bitcast i64* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #14
  br label %379

379:                                              ; preds = %373, %377
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %304) #14
  %380 = bitcast %"class.std::vector.10"* %17 to i8*
  %381 = bitcast %"class.std::vector.10"* %17 to i8**
  %382 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  %383 = bitcast i64** %382 to i8**
  %384 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  %385 = bitcast i64** %384 to i8**
  %386 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %387 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0
  %388 = load %"class.std::vector.10"*, %"class.std::vector.10"** %343, align 8, !tbaa !38
  %389 = load %"class.std::vector.10"*, %"class.std::vector.10"** %325, align 8, !tbaa !38
  %390 = icmp eq %"class.std::vector.10"* %388, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %597, %379
  %392 = phi %"class.std::vector.10"* [ %388, %379 ], [ %599, %597 ]
  %393 = load i64, i64* %4, align 8, !tbaa !13
  %394 = icmp sgt i64 %393, 1
  br i1 %394, label %607, label %625

395:                                              ; preds = %379, %597
  %396 = phi %"class.std::vector.10"* [ %599, %597 ], [ %388, %379 ]
  %397 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %396, i64 0, i32 0, i32 0, i32 0, i32 1
  %398 = load i64*, i64** %397, align 8, !tbaa !34
  %399 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %396, i64 0, i32 0, i32 0, i32 0, i32 0
  %400 = load i64*, i64** %399, align 8, !tbaa !30
  %401 = ptrtoint i64* %398 to i64
  %402 = ptrtoint i64* %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %422, label %405

405:                                              ; preds = %395
  %406 = ashr exact i64 %403, 3
  %407 = icmp ugt i64 %406, 1152921504606846975
  br i1 %407, label %408, label %410, !prof !39

408:                                              ; preds = %405
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %409 unwind label %448

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %405
  %411 = invoke noalias nonnull i8* @_Znwm(i64 %403) #16
          to label %412 unwind label %446

412:                                              ; preds = %410
  %413 = bitcast i8* %411 to i64*
  %414 = load i64*, i64** %399, align 8, !tbaa !38
  %415 = load i64*, i64** %397, align 8, !tbaa !38
  %416 = ptrtoint i64* %415 to i64
  %417 = ptrtoint i64* %414 to i64
  %418 = sub i64 %416, %417
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %422, label %420

420:                                              ; preds = %412
  %421 = bitcast i64* %414 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %411, i8* align 8 %421, i64 %418, i1 false) #14
  br label %422

422:                                              ; preds = %395, %420, %412
  %423 = phi i64* [ %413, %420 ], [ %413, %412 ], [ null, %395 ]
  invoke void @_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %15)
          to label %424 unwind label %450

424:                                              ; preds = %422
  %425 = getelementptr inbounds i64, i64* %423, i64 1
  %426 = load i64, i64* %425, align 8, !tbaa !13
  %427 = getelementptr inbounds i64, i64* %423, i64 2
  %428 = load i64, i64* %427, align 8, !tbaa !13
  %429 = load i64, i64* %423, align 8, !tbaa !13
  %430 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %14, i64 0, i64 %426, i64 %428
  %431 = load i64, i64* %430, align 8, !tbaa !13
  %432 = icmp slt i64 %431, %429
  br i1 %432, label %597, label %452, !llvm.loop !40

433:                                              ; preds = %337
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %435

435:                                              ; preds = %372, %433
  %436 = phi { i8*, i32 } [ %434, %433 ], [ %367, %372 ]
  %437 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %438 = load i64*, i64** %437, align 8, !tbaa !30
  %439 = icmp eq i64* %438, null
  br i1 %439, label %444, label %440

440:                                              ; preds = %435, %306
  %441 = phi i64* [ %309, %306 ], [ %438, %435 ]
  %442 = phi { i8*, i32 } [ %307, %306 ], [ %436, %435 ]
  %443 = bitcast i64* %441 to i8*
  call void @_ZdlPv(i8* nonnull %443) #14
  br label %444

444:                                              ; preds = %440, %435, %306
  %445 = phi { i8*, i32 } [ %307, %306 ], [ %436, %435 ], [ %442, %440 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %304) #14
  br label %688

446:                                              ; preds = %410
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %688

448:                                              ; preds = %408
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %688

450:                                              ; preds = %422
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %602

452:                                              ; preds = %424
  %453 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %454 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %453, i64 %426, i32 0, i32 0, i32 0, i32 0
  %455 = load %struct.edge*, %struct.edge** %454, align 8, !tbaa !38
  %456 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %453, i64 %426, i32 0, i32 0, i32 0, i32 1
  %457 = load %struct.edge*, %struct.edge** %456, align 8, !tbaa !38
  %458 = icmp eq %struct.edge* %455, %457
  br i1 %458, label %597, label %459

459:                                              ; preds = %452, %594
  %460 = phi %struct.edge* [ %595, %594 ], [ %455, %452 ]
  %461 = getelementptr inbounds %struct.edge, %struct.edge* %460, i64 0, i32 0
  %462 = load i64, i64* %461, align 8, !tbaa.struct !21
  %463 = getelementptr inbounds %struct.edge, %struct.edge* %460, i64 0, i32 1
  %464 = load i64, i64* %463, align 8, !tbaa.struct !22
  %465 = add nsw i64 %464, %428
  %466 = icmp slt i64 %465, 0
  br i1 %466, label %594, label %467

467:                                              ; preds = %459
  %468 = getelementptr inbounds %struct.edge, %struct.edge* %460, i64 0, i32 2
  %469 = load i64, i64* %468, align 8, !tbaa.struct !23
  %470 = icmp slt i64 %465, 5000
  %471 = select i1 %470, i64 %465, i64 5000
  %472 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %14, i64 0, i64 %462, i64 %471
  %473 = add nsw i64 %469, %429
  %474 = load i64, i64* %472, align 8, !tbaa !13
  %475 = icmp sgt i64 %474, %473
  br i1 %475, label %476, label %594

476:                                              ; preds = %467
  store i64 %473, i64* %472, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %380) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %380, i8 0, i64 24, i1 false) #14
  %477 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %482 unwind label %478

478:                                              ; preds = %476
  %479 = landingpad { i8*, i32 }
          cleanup
  %480 = load i64*, i64** %386, align 8, !tbaa !30
  %481 = icmp eq i64* %480, null
  br i1 %481, label %592, label %588

482:                                              ; preds = %476
  %483 = bitcast i8* %477 to i64*
  store i8* %477, i8** %381, align 8, !tbaa !30
  %484 = getelementptr inbounds i8, i8* %477, i64 24
  store i8* %484, i8** %383, align 8, !tbaa !33
  store i64 %473, i64* %483, align 8
  %485 = getelementptr inbounds i8, i8* %477, i64 8
  %486 = bitcast i8* %485 to i64*
  store i64 %462, i64* %486, align 8
  %487 = getelementptr inbounds i8, i8* %477, i64 16
  %488 = bitcast i8* %487 to i64*
  store i64 %471, i64* %488, align 8
  store i8* %484, i8** %385, align 8, !tbaa !34
  %489 = load %"class.std::vector.10"*, %"class.std::vector.10"** %325, align 8, !tbaa !35
  %490 = load %"class.std::vector.10"*, %"class.std::vector.10"** %327, align 8, !tbaa !37
  %491 = icmp eq %"class.std::vector.10"* %489, %490
  br i1 %491, label %499, label %492

492:                                              ; preds = %482
  %493 = bitcast %"class.std::vector.10"* %489 to i8**
  store i8* %477, i8** %493, align 8, !tbaa !30
  %494 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %489, i64 0, i32 0, i32 0, i32 0, i32 1
  %495 = bitcast i64** %494 to i8**
  store i8* %484, i8** %495, align 8, !tbaa !34
  %496 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %489, i64 0, i32 0, i32 0, i32 0, i32 2
  %497 = bitcast i64** %496 to i8**
  store i8* %484, i8** %497, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %380, i8 0, i64 24, i1 false) #14
  %498 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %489, i64 1
  store %"class.std::vector.10"* %498, %"class.std::vector.10"** %325, align 8, !tbaa !35
  br label %502

499:                                              ; preds = %482
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %387, %"class.std::vector.10"* %489, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %17)
          to label %500 unwind label %584

500:                                              ; preds = %499
  %501 = load %"class.std::vector.10"*, %"class.std::vector.10"** %325, align 8, !tbaa !38
  br label %502

502:                                              ; preds = %500, %492
  %503 = phi %"class.std::vector.10"* [ %498, %492 ], [ %501, %500 ]
  %504 = load %"class.std::vector.10"*, %"class.std::vector.10"** %343, align 8, !tbaa !38
  %505 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %503, i64 -1
  %506 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %505, i64 0, i32 0, i32 0, i32 0, i32 0
  %507 = load i64*, i64** %506, align 8, !tbaa !30
  %508 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %503, i64 -1, i32 0, i32 0, i32 0, i32 1
  %509 = load i64*, i64** %508, align 8, !tbaa !34
  %510 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %503, i64 -1, i32 0, i32 0, i32 0, i32 2
  %511 = load i64*, i64** %510, align 8, !tbaa !33
  %512 = bitcast %"class.std::vector.10"* %505 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %512, i8 0, i64 24, i1 false) #14
  %513 = ptrtoint %"class.std::vector.10"* %503 to i64
  %514 = ptrtoint %"class.std::vector.10"* %504 to i64
  %515 = sub i64 %513, %514
  %516 = sdiv exact i64 %515, 24
  %517 = add nsw i64 %516, -1
  %518 = icmp sgt i64 %515, 24
  br i1 %518, label %519, label %569

519:                                              ; preds = %502
  %520 = ptrtoint i64* %509 to i64
  %521 = ptrtoint i64* %507 to i64
  %522 = sub i64 %520, %521
  %523 = ashr exact i64 %522, 3
  br label %524

524:                                              ; preds = %519, %567
  %525 = phi i64 [ %527, %567 ], [ %517, %519 ]
  %526 = add nsw i64 %525, -1
  %527 = lshr i64 %526, 1
  %528 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %504, i64 %527
  %529 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %528, i64 0, i32 0, i32 0, i32 0, i32 0
  %530 = load i64*, i64** %529, align 8, !tbaa !38
  %531 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %504, i64 %527, i32 0, i32 0, i32 0, i32 1
  %532 = load i64*, i64** %531, align 8, !tbaa !38
  %533 = ptrtoint i64* %532 to i64
  %534 = ptrtoint i64* %530 to i64
  %535 = sub i64 %533, %534
  %536 = ashr exact i64 %535, 3
  %537 = icmp slt i64 %536, %523
  %538 = getelementptr inbounds i64, i64* %507, i64 %536
  %539 = select i1 %537, i64* %538, i64* %509
  %540 = icmp eq i64* %539, %507
  br i1 %540, label %553, label %541

541:                                              ; preds = %524, %549
  %542 = phi i64* [ %551, %549 ], [ %530, %524 ]
  %543 = phi i64* [ %550, %549 ], [ %507, %524 ]
  %544 = load i64, i64* %543, align 8, !tbaa !13
  %545 = load i64, i64* %542, align 8, !tbaa !13
  %546 = icmp slt i64 %544, %545
  br i1 %546, label %556, label %547

547:                                              ; preds = %541
  %548 = icmp slt i64 %545, %544
  br i1 %548, label %569, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds i64, i64* %543, i64 1
  %551 = getelementptr inbounds i64, i64* %542, i64 1
  %552 = icmp eq i64* %550, %539
  br i1 %552, label %553, label %541, !llvm.loop !41

553:                                              ; preds = %549, %524
  %554 = phi i64* [ %530, %524 ], [ %551, %549 ]
  %555 = icmp eq i64* %554, %532
  br i1 %555, label %569, label %556

556:                                              ; preds = %541, %553
  %557 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %504, i64 %525, i32 0, i32 0, i32 0, i32 0
  %558 = load i64*, i64** %557, align 8, !tbaa !30
  %559 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %504, i64 %525, i32 0, i32 0, i32 0, i32 1
  %560 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %504, i64 %525, i32 0, i32 0, i32 0, i32 2
  store i64* %530, i64** %557, align 8, !tbaa !30
  store i64* %532, i64** %559, align 8, !tbaa !34
  %561 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %504, i64 %527, i32 0, i32 0, i32 0, i32 2
  %562 = load i64*, i64** %561, align 8, !tbaa !33
  store i64* %562, i64** %560, align 8, !tbaa !33
  %563 = icmp eq i64* %558, null
  %564 = bitcast %"class.std::vector.10"* %528 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %564, i8 0, i64 24, i1 false) #14
  br i1 %563, label %567, label %565

565:                                              ; preds = %556
  %566 = bitcast i64* %558 to i8*
  call void @_ZdlPv(i8* nonnull %566) #14
  br label %567

567:                                              ; preds = %565, %556
  %568 = icmp ult i64 %526, 2
  br i1 %568, label %569, label %524, !llvm.loop !42

569:                                              ; preds = %567, %553, %547, %502
  %570 = phi i64 [ %517, %502 ], [ %525, %547 ], [ %527, %567 ], [ %525, %553 ]
  %571 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %504, i64 %570, i32 0, i32 0, i32 0, i32 0
  %572 = load i64*, i64** %571, align 8, !tbaa !30
  %573 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %504, i64 %570, i32 0, i32 0, i32 0, i32 1
  %574 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %504, i64 %570, i32 0, i32 0, i32 0, i32 2
  store i64* %507, i64** %571, align 8, !tbaa !30
  store i64* %509, i64** %573, align 8, !tbaa !34
  store i64* %511, i64** %574, align 8, !tbaa !33
  %575 = icmp eq i64* %572, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %569
  %577 = bitcast i64* %572 to i8*
  call void @_ZdlPv(i8* nonnull %577) #14
  br label %578

578:                                              ; preds = %569, %576
  %579 = load i64*, i64** %386, align 8, !tbaa !30
  %580 = icmp eq i64* %579, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %578
  %582 = bitcast i64* %579 to i8*
  call void @_ZdlPv(i8* nonnull %582) #14
  br label %583

583:                                              ; preds = %578, %581
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %380) #14
  br label %594

584:                                              ; preds = %499
  %585 = landingpad { i8*, i32 }
          cleanup
  %586 = load i64*, i64** %386, align 8, !tbaa !30
  %587 = icmp eq i64* %586, null
  br i1 %587, label %592, label %588

588:                                              ; preds = %584, %478
  %589 = phi i64* [ %480, %478 ], [ %586, %584 ]
  %590 = phi { i8*, i32 } [ %479, %478 ], [ %585, %584 ]
  %591 = bitcast i64* %589 to i8*
  call void @_ZdlPv(i8* nonnull %591) #14
  br label %592

592:                                              ; preds = %588, %584, %478
  %593 = phi { i8*, i32 } [ %479, %478 ], [ %585, %584 ], [ %590, %588 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %380) #14
  br label %602

594:                                              ; preds = %467, %583, %459
  %595 = getelementptr inbounds %struct.edge, %struct.edge* %460, i64 1
  %596 = icmp eq %struct.edge* %595, %457
  br i1 %596, label %597, label %459

597:                                              ; preds = %594, %452, %424
  %598 = bitcast i64* %423 to i8*
  call void @_ZdlPv(i8* nonnull %598) #14
  %599 = load %"class.std::vector.10"*, %"class.std::vector.10"** %343, align 8, !tbaa !38
  %600 = load %"class.std::vector.10"*, %"class.std::vector.10"** %325, align 8, !tbaa !38
  %601 = icmp eq %"class.std::vector.10"* %599, %600
  br i1 %601, label %391, label %395, !llvm.loop !40

602:                                              ; preds = %592, %450
  %603 = phi { i8*, i32 } [ %593, %592 ], [ %451, %450 ]
  %604 = icmp eq i64* %423, null
  br i1 %604, label %688, label %605

605:                                              ; preds = %602
  %606 = bitcast i64* %423 to i8*
  call void @_ZdlPv(i8* nonnull %606) #14
  br label %688

607:                                              ; preds = %391, %682
  %608 = phi i64 [ %683, %682 ], [ 1, %391 ]
  br label %651

609:                                              ; preds = %682
  %610 = load %"class.std::vector.10"*, %"class.std::vector.10"** %343, align 8, !tbaa !43
  %611 = load %"class.std::vector.10"*, %"class.std::vector.10"** %325, align 8, !tbaa !35
  %612 = icmp eq %"class.std::vector.10"* %610, %611
  br i1 %612, label %625, label %613

613:                                              ; preds = %609, %620
  %614 = phi %"class.std::vector.10"* [ %621, %620 ], [ %610, %609 ]
  %615 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %614, i64 0, i32 0, i32 0, i32 0, i32 0
  %616 = load i64*, i64** %615, align 8, !tbaa !30
  %617 = icmp eq i64* %616, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %613
  %619 = bitcast i64* %616 to i8*
  call void @_ZdlPv(i8* nonnull %619) #14
  br label %620

620:                                              ; preds = %618, %613
  %621 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %614, i64 1
  %622 = icmp eq %"class.std::vector.10"* %621, %611
  br i1 %622, label %623, label %613, !llvm.loop !44

623:                                              ; preds = %620
  %624 = load %"class.std::vector.10"*, %"class.std::vector.10"** %343, align 8, !tbaa !43
  br label %625

625:                                              ; preds = %391, %623, %609
  %626 = phi %"class.std::vector.10"* [ %624, %623 ], [ %611, %609 ], [ %392, %391 ]
  %627 = icmp eq %"class.std::vector.10"* %626, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %625
  %629 = bitcast %"class.std::vector.10"* %626 to i8*
  call void @_ZdlPv(i8* nonnull %629) #14
  br label %630

630:                                              ; preds = %625, %628
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %303) #14
  call void @llvm.lifetime.end.p0i8(i64 2204400, i8* nonnull %205) #14
  %631 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %632 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %633 = icmp eq %"class.std::vector.0"* %631, %632
  br i1 %633, label %644, label %634

634:                                              ; preds = %630, %641
  %635 = phi %"class.std::vector.0"* [ %642, %641 ], [ %631, %630 ]
  %636 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 0, i32 0, i32 0, i32 0, i32 0
  %637 = load %struct.edge*, %struct.edge** %636, align 8, !tbaa !24
  %638 = icmp eq %struct.edge* %637, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %634
  %640 = bitcast %struct.edge* %637 to i8*
  call void @_ZdlPv(i8* nonnull %640) #14
  br label %641

641:                                              ; preds = %639, %634
  %642 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 1
  %643 = icmp eq %"class.std::vector.0"* %642, %632
  br i1 %643, label %644, label %634, !llvm.loop !45

644:                                              ; preds = %641, %630
  %645 = icmp eq %"class.std::vector.0"* %631, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %644
  %647 = bitcast %"class.std::vector.0"* %631 to i8*
  call void @_ZdlPv(i8* nonnull %647) #14
  br label %648

648:                                              ; preds = %644, %646
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  ret i32 0

649:                                              ; preds = %651
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %677)
          to label %680 unwind label %686

651:                                              ; preds = %651, %607
  %652 = phi i64 [ 0, %607 ], [ %678, %651 ]
  %653 = phi i64 [ 922337203685477580, %607 ], [ %677, %651 ]
  %654 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %14, i64 0, i64 %608, i64 %652
  %655 = load i64, i64* %654, align 8, !tbaa !13
  %656 = icmp sgt i64 %653, %655
  %657 = select i1 %656, i64 %655, i64 %653
  %658 = add nuw nsw i64 %652, 1
  %659 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %14, i64 0, i64 %608, i64 %658
  %660 = load i64, i64* %659, align 8, !tbaa !13
  %661 = icmp sgt i64 %657, %660
  %662 = select i1 %661, i64 %660, i64 %657
  %663 = add nuw nsw i64 %652, 2
  %664 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %14, i64 0, i64 %608, i64 %663
  %665 = load i64, i64* %664, align 8, !tbaa !13
  %666 = icmp sgt i64 %662, %665
  %667 = select i1 %666, i64 %665, i64 %662
  %668 = add nuw nsw i64 %652, 3
  %669 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %14, i64 0, i64 %608, i64 %668
  %670 = load i64, i64* %669, align 8, !tbaa !13
  %671 = icmp sgt i64 %667, %670
  %672 = select i1 %671, i64 %670, i64 %667
  %673 = add nuw nsw i64 %652, 4
  %674 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %14, i64 0, i64 %608, i64 %673
  %675 = load i64, i64* %674, align 8, !tbaa !13
  %676 = icmp sgt i64 %672, %675
  %677 = select i1 %676, i64 %675, i64 %672
  %678 = add nuw nsw i64 %652, 5
  %679 = icmp eq i64 %678, 5010
  br i1 %679, label %649, label %651, !llvm.loop !46

680:                                              ; preds = %649
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !47
  %681 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %650, i8* nonnull %3, i64 1)
          to label %682 unwind label %686

682:                                              ; preds = %680
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %683 = add nuw nsw i64 %608, 1
  %684 = load i64, i64* %4, align 8, !tbaa !13
  %685 = icmp slt i64 %683, %684
  br i1 %685, label %607, label %609, !llvm.loop !48

686:                                              ; preds = %680, %649
  %687 = landingpad { i8*, i32 }
          cleanup
  br label %688

688:                                              ; preds = %446, %448, %602, %605, %686, %444
  %689 = phi { i8*, i32 } [ %687, %686 ], [ %445, %444 ], [ %603, %602 ], [ %603, %605 ], [ %447, %446 ], [ %449, %448 ]
  %690 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %690) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %303) #14
  call void @llvm.lifetime.end.p0i8(i64 2204400, i8* nonnull %205) #14
  br label %691

691:                                              ; preds = %688, %273, %202
  %692 = phi { i8*, i32 } [ %203, %202 ], [ %274, %273 ], [ %689, %688 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  resume { i8*, i32 } %692
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.10", align 16
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !38
  %7 = ptrtoint %"class.std::vector.10"* %6 to i64
  %8 = ptrtoint %"class.std::vector.10"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 24
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 -1
  %13 = bitcast %"class.std::vector.10"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13)
  %14 = bitcast %"class.std::vector.10"* %12 to <2 x i64*>*
  %15 = load <2 x i64*>, <2 x i64*>* %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 -1, i32 0, i32 0, i32 0, i32 2
  %17 = load i64*, i64** %16, align 8, !tbaa !33
  %18 = bitcast %"class.std::vector.10"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = bitcast %"class.std::vector.10"* %4 to <2 x i64*>*
  %20 = load <2 x i64*>, <2 x i64*>* %19, align 8, !tbaa !38
  %21 = bitcast %"class.std::vector.10"* %12 to <2 x i64*>*
  store <2 x i64*> %20, <2 x i64*>* %21, align 8, !tbaa !38
  %22 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = load i64*, i64** %22, align 8, !tbaa !33
  store i64* %23, i64** %16, align 8, !tbaa !33
  %24 = bitcast %"class.std::vector.10"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %25 = ptrtoint %"class.std::vector.10"* %12 to i64
  %26 = sub i64 %25, %8
  %27 = sdiv exact i64 %26, 24
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.10"* %2 to <2 x i64*>*
  store <2 x i64*> %15, <2 x i64*>* %29, align 16, !tbaa !38
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %17, i64** %30, align 16, !tbaa !33
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SF_T1_T2_(%"class.std::vector.10"* nonnull %4, i64 0, i64 %27, %"class.std::vector.10"* nonnull %2)
          to label %31 unwind label %36

31:                                               ; preds = %11
  %32 = load i64*, i64** %28, align 16, !tbaa !30
  %33 = icmp eq i64* %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %35) #14
  br label %43

36:                                               ; preds = %11
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = load i64*, i64** %28, align 16, !tbaa !30
  %39 = icmp eq i64* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %40, %36
  resume { i8*, i32 } %37

43:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13)
  %44 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !35
  br label %45

45:                                               ; preds = %1, %43
  %46 = phi %"class.std::vector.10"* [ %6, %1 ], [ %44, %43 ]
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %46, i64 -1
  store %"class.std::vector.10"* %47, %"class.std::vector.10"** %5, align 8, !tbaa !35
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !30
  %50 = icmp eq i64* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #14
  br label %53

53:                                               ; preds = %45, %51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !24
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !30
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !43
  %8 = ptrtoint %"class.std::vector.10"* %5 to i64
  %9 = ptrtoint %"class.std::vector.10"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.10"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector.10"*
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.10"* %2 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !38
  %31 = bitcast i64** %28 to <2 x i64*>*
  store <2 x i64*> %30, <2 x i64*>* %31, align 8, !tbaa !38
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !33
  store i64* %34, i64** %32, align 8, !tbaa !33
  %35 = bitcast %"class.std::vector.10"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #14
  %36 = icmp eq %"class.std::vector.10"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.10"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.10"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  %40 = bitcast %"class.std::vector.10"* %39 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !38, !alias.scope !52, !noalias !49
  %42 = bitcast %"class.std::vector.10"* %38 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 8, !tbaa !38, !alias.scope !49, !noalias !52
  %43 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !33, !alias.scope !52, !noalias !49
  store i64* %45, i64** %43, align 8, !tbaa !33, !alias.scope !49, !noalias !52
  %46 = bitcast %"class.std::vector.10"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #14, !alias.scope !52, !noalias !49
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %38, i64 1
  %49 = icmp eq %"class.std::vector.10"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !54

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.10"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %51, i64 1
  %53 = icmp eq %"class.std::vector.10"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.10"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.10"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #14
  %57 = bitcast %"class.std::vector.10"* %56 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !38, !alias.scope !58, !noalias !55
  %59 = bitcast %"class.std::vector.10"* %55 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 8, !tbaa !38, !alias.scope !55, !noalias !58
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !33, !alias.scope !58, !noalias !55
  store i64* %62, i64** %60, align 8, !tbaa !33, !alias.scope !55, !noalias !58
  %63 = bitcast %"class.std::vector.10"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #14, !alias.scope !58, !noalias !55
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %55, i64 1
  %66 = icmp eq %"class.std::vector.10"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !54

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.10"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.10"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.10"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !43
  store %"class.std::vector.10"* %68, %"class.std::vector.10"** %4, align 8, !tbaa !35
  %75 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %21
  store %"class.std::vector.10"* %75, %"class.std::vector.10"** %73, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_(%"class.std::vector.10"* %0, i64 %1, i64 %2, %"class.std::vector.10"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = icmp sgt i64 %1, %2
  br i1 %8, label %9, label %60

9:                                                ; preds = %5, %58
  %10 = phi i64 [ %12, %58 ], [ %1, %5 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %12
  %14 = load i64*, i64** %6, align 8, !tbaa !38
  %15 = load i64*, i64** %7, align 8, !tbaa !38
  %16 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !38
  %18 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !38
  %20 = ptrtoint i64* %15 to i64
  %21 = ptrtoint i64* %14 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = ptrtoint i64* %19 to i64
  %25 = ptrtoint i64* %17 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp slt i64 %27, %23
  %29 = getelementptr inbounds i64, i64* %14, i64 %27
  %30 = select i1 %28, i64* %29, i64* %15
  %31 = icmp eq i64* %30, %14
  br i1 %31, label %44, label %32

32:                                               ; preds = %9, %40
  %33 = phi i64* [ %42, %40 ], [ %17, %9 ]
  %34 = phi i64* [ %41, %40 ], [ %14, %9 ]
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = load i64, i64* %33, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp slt i64 %36, %35
  br i1 %39, label %60, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i64, i64* %34, i64 1
  %42 = getelementptr inbounds i64, i64* %33, i64 1
  %43 = icmp eq i64* %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !41

44:                                               ; preds = %40, %9
  %45 = phi i64* [ %17, %9 ], [ %42, %40 ]
  %46 = icmp eq i64* %45, %19
  br i1 %46, label %60, label %47

47:                                               ; preds = %32, %44
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !30
  %50 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %10, i32 0, i32 0, i32 0, i32 2
  store i64* %17, i64** %48, align 8, !tbaa !30
  store i64* %19, i64** %50, align 8, !tbaa !34
  %52 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8, !tbaa !33
  store i64* %53, i64** %51, align 8, !tbaa !33
  %54 = icmp eq i64* %49, null
  %55 = bitcast %"class.std::vector.10"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #14
  br i1 %54, label %58, label %56

56:                                               ; preds = %47
  %57 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #14
  br label %58

58:                                               ; preds = %47, %56
  %59 = icmp sgt i64 %12, %2
  br i1 %59, label %9, label %60, !llvm.loop !42

60:                                               ; preds = %44, %58, %38, %5
  %61 = phi i64 [ %1, %5 ], [ %10, %38 ], [ %10, %44 ], [ %12, %58 ]
  %62 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !30
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.10"* %3 to <2 x i64*>*
  %66 = load <2 x i64*>, <2 x i64*>* %65, align 8, !tbaa !38
  %67 = bitcast i64** %62 to <2 x i64*>*
  store <2 x i64*> %66, <2 x i64*>* %67, align 8, !tbaa !38
  %68 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %69 = load i64*, i64** %68, align 8, !tbaa !33
  store i64* %69, i64** %64, align 8, !tbaa !33
  %70 = icmp eq i64* %63, null
  %71 = bitcast %"class.std::vector.10"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #14
  br i1 %70, label %74, label %72

72:                                               ; preds = %60
  %73 = bitcast i64* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %60, %72
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SF_T1_T2_(%"class.std::vector.10"* %0, i64 %1, i64 %2, %"class.std::vector.10"* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::vector.10", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %69

10:                                               ; preds = %4, %67
  %11 = phi i64 [ %53, %67 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !38
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !38
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %16 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = ptrtoint i64* %22 to i64
  %28 = ptrtoint i64* %20 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp slt i64 %30, %26
  %32 = getelementptr inbounds i64, i64* %16, i64 %30
  %33 = select i1 %31, i64* %32, i64* %18
  %34 = icmp eq i64* %33, %16
  br i1 %34, label %47, label %35

35:                                               ; preds = %10, %43
  %36 = phi i64* [ %45, %43 ], [ %20, %10 ]
  %37 = phi i64* [ %44, %43 ], [ %16, %10 ]
  %38 = load i64, i64* %37, align 8, !tbaa !13
  %39 = load i64, i64* %36, align 8, !tbaa !13
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = icmp slt i64 %39, %38
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i64, i64* %37, i64 1
  %45 = getelementptr inbounds i64, i64* %36, i64 1
  %46 = icmp eq i64* %44, %33
  br i1 %46, label %47, label %35, !llvm.loop !41

47:                                               ; preds = %43, %10
  %48 = phi i64* [ %20, %10 ], [ %45, %43 ]
  %49 = icmp eq i64* %48, %22
  br i1 %49, label %51, label %50

50:                                               ; preds = %35, %47
  br label %51

51:                                               ; preds = %41, %47, %50
  %52 = phi i64* [ %18, %50 ], [ %22, %47 ], [ %22, %41 ]
  %53 = phi i64 [ %14, %50 ], [ %13, %47 ], [ %13, %41 ]
  %54 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %53
  %55 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !30
  %57 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %11, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !30
  store i64* %60, i64** %55, align 8, !tbaa !30
  store i64* %52, i64** %57, align 8, !tbaa !34
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %53, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !33
  store i64* %62, i64** %58, align 8, !tbaa !33
  %63 = icmp eq i64* %56, null
  %64 = bitcast %"class.std::vector.10"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #14
  br i1 %63, label %67, label %65

65:                                               ; preds = %51
  %66 = bitcast i64* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %51, %65
  %68 = icmp slt i64 %53, %8
  br i1 %68, label %10, label %69, !llvm.loop !60

69:                                               ; preds = %67, %4
  %70 = phi i64 [ %1, %4 ], [ %53, %67 ]
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = add nsw i64 %2, -2
  %75 = sdiv i64 %74, 2
  %76 = icmp eq i64 %70, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = shl i64 %70, 1
  %79 = or i64 %78, 1
  %80 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %79
  %81 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8, !tbaa !30
  %83 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %70, i32 0, i32 0, i32 0, i32 2
  %84 = bitcast %"class.std::vector.10"* %80 to <2 x i64*>*
  %85 = load <2 x i64*>, <2 x i64*>* %84, align 8, !tbaa !38
  %86 = bitcast i64** %81 to <2 x i64*>*
  store <2 x i64*> %85, <2 x i64*>* %86, align 8, !tbaa !38
  %87 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %88 = load i64*, i64** %87, align 8, !tbaa !33
  store i64* %88, i64** %83, align 8, !tbaa !33
  %89 = icmp eq i64* %82, null
  %90 = bitcast %"class.std::vector.10"* %80 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #14
  br i1 %89, label %93, label %91

91:                                               ; preds = %77
  %92 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %77, %73, %69
  %94 = phi i64 [ %70, %73 ], [ %70, %69 ], [ %79, %77 ], [ %79, %91 ]
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #14
  %96 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = bitcast %"class.std::vector.10"* %3 to <2 x i64*>*
  %98 = load <2 x i64*>, <2 x i64*>* %97, align 8, !tbaa !38
  %99 = bitcast %"class.std::vector.10"* %6 to <2 x i64*>*
  store <2 x i64*> %98, <2 x i64*>* %99, align 16, !tbaa !38
  %100 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %102 = load i64*, i64** %101, align 8, !tbaa !33
  store i64* %102, i64** %100, align 16, !tbaa !33
  %103 = bitcast %"class.std::vector.10"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #14
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_(%"class.std::vector.10"* %0, i64 %94, i64 %1, %"class.std::vector.10"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5)
          to label %104 unwind label %110

104:                                              ; preds = %93
  %105 = load i64*, i64** %96, align 16, !tbaa !30
  %106 = icmp eq i64* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #14
  br label %109

109:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #14
  ret void

110:                                              ; preds = %93
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = load i64*, i64** %96, align 16, !tbaa !30
  %113 = icmp eq i64* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #14
  br label %116

116:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #14
  resume { i8*, i32 } %111
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s074590831.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #14
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16, !tbaa !61
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!22 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!23 = !{i64 0, i64 8, !13}
!24 = !{!19, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = distinct !{!32, !26}
!33 = !{!31, !10, i64 16}
!34 = !{!31, !10, i64 8}
!35 = !{!36, !10, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 16}
!38 = !{!10, !10, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = !{!36, !10, i64 0}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !26}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !26}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !26}
!61 = !{!62, !62, i64 0}
!62 = !{!"long double", !11, i64 0}
