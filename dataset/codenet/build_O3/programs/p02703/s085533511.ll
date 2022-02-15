; ModuleID = 'Project_CodeNet_C++1400/p02703/s085533511.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s085533511.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085533511.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8make_numxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 2999
  %4 = select i1 %3, i64 %1, i64 2999
  %5 = mul nsw i64 %0, 3000
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = mul nsw i64 %26, 3000
  %28 = icmp ugt i64 %27, 384307168202282325
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %33, align 8, !tbaa !15
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %27
  br label %41

35:                                               ; preds = %30
  %36 = mul i64 %26, 72000
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #15
  %38 = bitcast i8* %37 to %"class.std::vector.0"*
  %39 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !15
  %40 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi %"class.std::vector.0"* [ %34, %32 ], [ %40, %35 ]
  %43 = phi %"class.std::vector.0"* [ null, %32 ], [ %40, %35 ]
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %44, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %46, align 8, !tbaa !17
  %47 = bitcast i64* %5 to i8*
  %48 = bitcast i64* %6 to i8*
  %49 = bitcast i64* %7 to i8*
  %50 = bitcast i64* %8 to i8*
  %51 = load i64, i64* %2, align 8, !tbaa !13
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %74, %41
  %54 = bitcast i64* %9 to i8*
  %55 = bitcast i64* %10 to i8*
  %56 = load i64, i64* %1, align 8, !tbaa !13
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %242, label %231

58:                                               ; preds = %41, %74
  %59 = phi i64 [ %75, %74 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #13
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %78

61:                                               ; preds = %58
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %6)
          to label %63 unwind label %78

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %7)
          to label %65 unwind label %78

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i64* nonnull align 8 dereferenceable(8) %8)
          to label %67 unwind label %78

67:                                               ; preds = %65
  %68 = load i64, i64* %5, align 8, !tbaa !13
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %5, align 8, !tbaa !13
  %70 = load i64, i64* %6, align 8, !tbaa !13
  %71 = add nsw i64 %70, -1
  store i64 %71, i64* %6, align 8, !tbaa !13
  %72 = load i64, i64* %7, align 8, !tbaa !13
  %73 = icmp slt i64 %72, 3000
  br i1 %73, label %80, label %74

74:                                               ; preds = %214, %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #13
  %75 = add nuw nsw i64 %59, 1
  %76 = load i64, i64* %2, align 8, !tbaa !13
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %58, label %53, !llvm.loop !18

78:                                               ; preds = %65, %63, %61, %58
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %229

80:                                               ; preds = %67, %217
  %81 = phi i64 [ %220, %217 ], [ %72, %67 ]
  %82 = phi i64 [ %219, %217 ], [ %71, %67 ]
  %83 = phi i64 [ %218, %217 ], [ %69, %67 ]
  %84 = phi i64 [ %215, %217 ], [ %72, %67 ]
  %85 = icmp slt i64 %84, 2999
  %86 = select i1 %85, i64 %84, i64 2999
  %87 = mul nsw i64 %83, 3000
  %88 = add nsw i64 %87, %86
  %89 = sub nsw i64 %84, %81
  %90 = icmp slt i64 %89, 2999
  %91 = select i1 %90, i64 %89, i64 2999
  %92 = mul nsw i64 %82, 3000
  %93 = add nsw i64 %91, %92
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !15
  %95 = load i64, i64* %8, align 8, !tbaa !13
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %88, i32 0, i32 0, i32 0, i32 1
  %97 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !20
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %88, i32 0, i32 0, i32 0, i32 2
  %99 = load %struct.edge*, %struct.edge** %98, align 8, !tbaa !22
  %100 = icmp eq %struct.edge* %97, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %80
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 0
  store i64 %93, i64* %102, align 8, !tbaa.struct !23
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 1
  store i64 %95, i64* %103, align 8, !tbaa.struct !24
  %104 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !20
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %104, i64 1
  store %struct.edge* %105, %struct.edge** %96, align 8, !tbaa !20
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !15
  br label %149

107:                                              ; preds = %80
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %88, i32 0, i32 0, i32 0, i32 0
  %109 = load %struct.edge*, %struct.edge** %108, align 8, !tbaa !25
  %110 = ptrtoint %struct.edge* %97 to i64
  %111 = ptrtoint %struct.edge* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 4
  %114 = icmp eq i64 %112, 9223372036854775792
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %116 unwind label %223

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %107
  %118 = icmp eq i64 %112, 0
  %119 = select i1 %118, i64 1, i64 %113
  %120 = add nsw i64 %119, %113
  %121 = icmp ult i64 %120, %113
  %122 = icmp ugt i64 %120, 576460752303423487
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 576460752303423487, i64 %120
  %125 = shl nuw nsw i64 %124, 4
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #15
          to label %127 unwind label %221

127:                                              ; preds = %117
  %128 = bitcast i8* %126 to %struct.edge*
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %128, i64 %113, i32 0
  store i64 %93, i64* %129, align 8, !tbaa.struct !23
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %128, i64 %113, i32 1
  store i64 %95, i64* %130, align 8, !tbaa.struct !24
  %131 = icmp eq %struct.edge* %109, %97
  br i1 %131, label %140, label %132

132:                                              ; preds = %127, %132
  %133 = phi %struct.edge* [ %138, %132 ], [ %128, %127 ]
  %134 = phi %struct.edge* [ %137, %132 ], [ %109, %127 ]
  %135 = bitcast %struct.edge* %133 to i8*
  %136 = bitcast %struct.edge* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8* noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false) #13, !tbaa.struct !23, !alias.scope !26
  %137 = getelementptr inbounds %struct.edge, %struct.edge* %134, i64 1
  %138 = getelementptr inbounds %struct.edge, %struct.edge* %133, i64 1
  %139 = icmp eq %struct.edge* %137, %97
  br i1 %139, label %140, label %132, !llvm.loop !30

140:                                              ; preds = %132, %127
  %141 = phi %struct.edge* [ %128, %127 ], [ %138, %132 ]
  %142 = getelementptr inbounds %struct.edge, %struct.edge* %141, i64 1
  %143 = icmp eq %struct.edge* %109, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = bitcast %struct.edge* %109 to i8*
  call void @_ZdlPv(i8* nonnull %145) #13
  br label %146

146:                                              ; preds = %144, %140
  %147 = bitcast %struct.edge** %108 to i8**
  store i8* %126, i8** %147, align 8, !tbaa !25
  store %struct.edge* %142, %struct.edge** %96, align 8, !tbaa !20
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %128, i64 %124
  store %struct.edge* %148, %struct.edge** %98, align 8, !tbaa !22
  br label %149

149:                                              ; preds = %146, %101
  %150 = phi %"class.std::vector.0"* [ %94, %146 ], [ %106, %101 ]
  %151 = load i64, i64* %6, align 8, !tbaa !13
  %152 = mul nsw i64 %151, 3000
  %153 = add nsw i64 %152, %86
  %154 = load i64, i64* %5, align 8, !tbaa !13
  %155 = load i64, i64* %7, align 8, !tbaa !13
  %156 = sub nsw i64 %84, %155
  %157 = icmp slt i64 %156, 2999
  %158 = select i1 %157, i64 %156, i64 2999
  %159 = mul nsw i64 %154, 3000
  %160 = add nsw i64 %158, %159
  %161 = load i64, i64* %8, align 8, !tbaa !13
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %153, i32 0, i32 0, i32 0, i32 1
  %163 = load %struct.edge*, %struct.edge** %162, align 8, !tbaa !20
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %153, i32 0, i32 0, i32 0, i32 2
  %165 = load %struct.edge*, %struct.edge** %164, align 8, !tbaa !22
  %166 = icmp eq %struct.edge* %163, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %149
  %168 = getelementptr inbounds %struct.edge, %struct.edge* %163, i64 0, i32 0
  store i64 %160, i64* %168, align 8, !tbaa.struct !23
  %169 = getelementptr inbounds %struct.edge, %struct.edge* %163, i64 0, i32 1
  store i64 %161, i64* %169, align 8, !tbaa.struct !24
  %170 = load %struct.edge*, %struct.edge** %162, align 8, !tbaa !20
  %171 = getelementptr inbounds %struct.edge, %struct.edge* %170, i64 1
  store %struct.edge* %171, %struct.edge** %162, align 8, !tbaa !20
  br label %214

172:                                              ; preds = %149
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %153, i32 0, i32 0, i32 0, i32 0
  %174 = load %struct.edge*, %struct.edge** %173, align 8, !tbaa !25
  %175 = ptrtoint %struct.edge* %163 to i64
  %176 = ptrtoint %struct.edge* %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 4
  %179 = icmp eq i64 %177, 9223372036854775792
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %181 unwind label %227

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %172
  %183 = icmp eq i64 %177, 0
  %184 = select i1 %183, i64 1, i64 %178
  %185 = add nsw i64 %184, %178
  %186 = icmp ult i64 %185, %178
  %187 = icmp ugt i64 %185, 576460752303423487
  %188 = or i1 %186, %187
  %189 = select i1 %188, i64 576460752303423487, i64 %185
  %190 = shl nuw nsw i64 %189, 4
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %190) #15
          to label %192 unwind label %225

192:                                              ; preds = %182
  %193 = bitcast i8* %191 to %struct.edge*
  %194 = getelementptr inbounds %struct.edge, %struct.edge* %193, i64 %178, i32 0
  store i64 %160, i64* %194, align 8, !tbaa.struct !23
  %195 = getelementptr inbounds %struct.edge, %struct.edge* %193, i64 %178, i32 1
  store i64 %161, i64* %195, align 8, !tbaa.struct !24
  %196 = icmp eq %struct.edge* %174, %163
  br i1 %196, label %205, label %197

197:                                              ; preds = %192, %197
  %198 = phi %struct.edge* [ %203, %197 ], [ %193, %192 ]
  %199 = phi %struct.edge* [ %202, %197 ], [ %174, %192 ]
  %200 = bitcast %struct.edge* %198 to i8*
  %201 = bitcast %struct.edge* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %200, i8* noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false) #13, !tbaa.struct !23, !alias.scope !31
  %202 = getelementptr inbounds %struct.edge, %struct.edge* %199, i64 1
  %203 = getelementptr inbounds %struct.edge, %struct.edge* %198, i64 1
  %204 = icmp eq %struct.edge* %202, %163
  br i1 %204, label %205, label %197, !llvm.loop !30

205:                                              ; preds = %197, %192
  %206 = phi %struct.edge* [ %193, %192 ], [ %203, %197 ]
  %207 = getelementptr inbounds %struct.edge, %struct.edge* %206, i64 1
  %208 = icmp eq %struct.edge* %174, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = bitcast %struct.edge* %174 to i8*
  call void @_ZdlPv(i8* nonnull %210) #13
  br label %211

211:                                              ; preds = %209, %205
  %212 = bitcast %struct.edge** %173 to i8**
  store i8* %191, i8** %212, align 8, !tbaa !25
  store %struct.edge* %207, %struct.edge** %162, align 8, !tbaa !20
  %213 = getelementptr inbounds %struct.edge, %struct.edge* %193, i64 %189
  store %struct.edge* %213, %struct.edge** %164, align 8, !tbaa !22
  br label %214

214:                                              ; preds = %211, %167
  %215 = add i64 %84, 1
  %216 = icmp eq i64 %215, 3000
  br i1 %216, label %74, label %217, !llvm.loop !35

217:                                              ; preds = %214
  %218 = load i64, i64* %5, align 8, !tbaa !13
  %219 = load i64, i64* %6, align 8, !tbaa !13
  %220 = load i64, i64* %7, align 8, !tbaa !13
  br label %80

221:                                              ; preds = %117
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %229

223:                                              ; preds = %115
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %229

225:                                              ; preds = %182
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %229

227:                                              ; preds = %180
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %225, %227, %221, %223, %78
  %230 = phi { i8*, i32 } [ %79, %78 ], [ %222, %221 ], [ %224, %223 ], [ %226, %225 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #13
  br label %672

231:                                              ; preds = %249, %53
  %232 = phi i64 [ %56, %53 ], [ %251, %249 ]
  %233 = mul nsw i64 %232, 3000
  %234 = icmp ugt i64 %233, 1152921504606846975
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %236 unwind label %425

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %231
  %238 = icmp eq i64 %232, 0
  br i1 %238, label %381, label %239

239:                                              ; preds = %237
  %240 = mul i64 %232, 24000
  %241 = invoke noalias nonnull i8* @_Znwm(i64 %240) #15
          to label %326 unwind label %425

242:                                              ; preds = %53, %249
  %243 = phi i64 [ %250, %249 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #13
  %244 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %245 unwind label %253

245:                                              ; preds = %242
  %246 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %244, i64* nonnull align 8 dereferenceable(8) %10)
          to label %247 unwind label %253

247:                                              ; preds = %245
  %248 = mul nsw i64 %243, 3000
  br label %255

249:                                              ; preds = %317
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #13
  %250 = add nuw nsw i64 %243, 1
  %251 = load i64, i64* %1, align 8, !tbaa !13
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %242, label %231, !llvm.loop !36

253:                                              ; preds = %245, %242
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %324

255:                                              ; preds = %247, %317
  %256 = phi i64 [ 0, %247 ], [ %318, %317 ]
  %257 = add nuw nsw i64 %256, %248
  %258 = load i64, i64* %9, align 8, !tbaa !13
  %259 = add nsw i64 %258, %256
  %260 = icmp slt i64 %259, 2999
  %261 = select i1 %260, i64 %259, i64 2999
  %262 = add nsw i64 %261, %248
  %263 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !15
  %264 = load i64, i64* %10, align 8, !tbaa !13
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 %257, i32 0, i32 0, i32 0, i32 1
  %266 = load %struct.edge*, %struct.edge** %265, align 8, !tbaa !20
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 %257, i32 0, i32 0, i32 0, i32 2
  %268 = load %struct.edge*, %struct.edge** %267, align 8, !tbaa !22
  %269 = icmp eq %struct.edge* %266, %268
  br i1 %269, label %275, label %270

270:                                              ; preds = %255
  %271 = getelementptr inbounds %struct.edge, %struct.edge* %266, i64 0, i32 0
  store i64 %262, i64* %271, align 8, !tbaa.struct !23
  %272 = getelementptr inbounds %struct.edge, %struct.edge* %266, i64 0, i32 1
  store i64 %264, i64* %272, align 8, !tbaa.struct !24
  %273 = load %struct.edge*, %struct.edge** %265, align 8, !tbaa !20
  %274 = getelementptr inbounds %struct.edge, %struct.edge* %273, i64 1
  store %struct.edge* %274, %struct.edge** %265, align 8, !tbaa !20
  br label %317

275:                                              ; preds = %255
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 %257, i32 0, i32 0, i32 0, i32 0
  %277 = load %struct.edge*, %struct.edge** %276, align 8, !tbaa !25
  %278 = ptrtoint %struct.edge* %266 to i64
  %279 = ptrtoint %struct.edge* %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 4
  %282 = icmp eq i64 %280, 9223372036854775792
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %284 unwind label %322

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %275
  %286 = icmp eq i64 %280, 0
  %287 = select i1 %286, i64 1, i64 %281
  %288 = add nsw i64 %287, %281
  %289 = icmp ult i64 %288, %281
  %290 = icmp ugt i64 %288, 576460752303423487
  %291 = or i1 %289, %290
  %292 = select i1 %291, i64 576460752303423487, i64 %288
  %293 = shl nuw nsw i64 %292, 4
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #15
          to label %295 unwind label %320

295:                                              ; preds = %285
  %296 = bitcast i8* %294 to %struct.edge*
  %297 = getelementptr inbounds %struct.edge, %struct.edge* %296, i64 %281, i32 0
  store i64 %262, i64* %297, align 8, !tbaa.struct !23
  %298 = getelementptr inbounds %struct.edge, %struct.edge* %296, i64 %281, i32 1
  store i64 %264, i64* %298, align 8, !tbaa.struct !24
  %299 = icmp eq %struct.edge* %277, %266
  br i1 %299, label %308, label %300

300:                                              ; preds = %295, %300
  %301 = phi %struct.edge* [ %306, %300 ], [ %296, %295 ]
  %302 = phi %struct.edge* [ %305, %300 ], [ %277, %295 ]
  %303 = bitcast %struct.edge* %301 to i8*
  %304 = bitcast %struct.edge* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %303, i8* noundef nonnull align 8 dereferenceable(16) %304, i64 16, i1 false) #13, !tbaa.struct !23, !alias.scope !37
  %305 = getelementptr inbounds %struct.edge, %struct.edge* %302, i64 1
  %306 = getelementptr inbounds %struct.edge, %struct.edge* %301, i64 1
  %307 = icmp eq %struct.edge* %305, %266
  br i1 %307, label %308, label %300, !llvm.loop !30

308:                                              ; preds = %300, %295
  %309 = phi %struct.edge* [ %296, %295 ], [ %306, %300 ]
  %310 = getelementptr inbounds %struct.edge, %struct.edge* %309, i64 1
  %311 = icmp eq %struct.edge* %277, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = bitcast %struct.edge* %277 to i8*
  call void @_ZdlPv(i8* nonnull %313) #13
  br label %314

314:                                              ; preds = %312, %308
  %315 = bitcast %struct.edge** %276 to i8**
  store i8* %294, i8** %315, align 8, !tbaa !25
  store %struct.edge* %310, %struct.edge** %265, align 8, !tbaa !20
  %316 = getelementptr inbounds %struct.edge, %struct.edge* %296, i64 %292
  store %struct.edge* %316, %struct.edge** %267, align 8, !tbaa !22
  br label %317

317:                                              ; preds = %314, %270
  %318 = add nuw nsw i64 %256, 1
  %319 = icmp eq i64 %318, 3000
  br i1 %319, label %249, label %255, !llvm.loop !41

320:                                              ; preds = %285
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %324

322:                                              ; preds = %283
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %324

324:                                              ; preds = %320, %322, %253
  %325 = phi { i8*, i32 } [ %254, %253 ], [ %321, %320 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #13
  br label %672

326:                                              ; preds = %239
  %327 = bitcast i8* %241 to i64*
  %328 = getelementptr inbounds i64, i64* %327, i64 %233
  store i64 0, i64* %327, align 8, !tbaa !13
  %329 = getelementptr inbounds i8, i8* %241, i64 8
  %330 = add nsw i64 %240, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %329, i8 0, i64 %330, i1 false)
  %331 = icmp eq i64* %328, %327
  br i1 %331, label %381, label %332

332:                                              ; preds = %326
  %333 = mul i64 %232, 24000
  %334 = add i64 %333, -8
  %335 = lshr exact i64 %334, 3
  %336 = add nsw i64 %335, -3
  %337 = lshr exact i64 %336, 2
  %338 = add nuw nsw i64 %337, 1
  %339 = and i64 %338, 3
  %340 = icmp ult i64 %336, 12
  br i1 %340, label %368, label %341

341:                                              ; preds = %332
  %342 = and i64 %338, 9223372036854775804
  br label %343

343:                                              ; preds = %343, %341
  %344 = phi i64 [ 0, %341 ], [ %365, %343 ]
  %345 = phi i64 [ %342, %341 ], [ %366, %343 ]
  %346 = getelementptr i64, i64* %327, i64 %344
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %347, align 8, !tbaa !13
  %348 = getelementptr i64, i64* %346, i64 2
  %349 = bitcast i64* %348 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %349, align 8, !tbaa !13
  %350 = or i64 %344, 4
  %351 = getelementptr i64, i64* %327, i64 %350
  %352 = bitcast i64* %351 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %352, align 8, !tbaa !13
  %353 = getelementptr i64, i64* %351, i64 2
  %354 = bitcast i64* %353 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %354, align 8, !tbaa !13
  %355 = or i64 %344, 8
  %356 = getelementptr i64, i64* %327, i64 %355
  %357 = bitcast i64* %356 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %357, align 8, !tbaa !13
  %358 = getelementptr i64, i64* %356, i64 2
  %359 = bitcast i64* %358 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %359, align 8, !tbaa !13
  %360 = or i64 %344, 12
  %361 = getelementptr i64, i64* %327, i64 %360
  %362 = bitcast i64* %361 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %362, align 8, !tbaa !13
  %363 = getelementptr i64, i64* %361, i64 2
  %364 = bitcast i64* %363 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %364, align 8, !tbaa !13
  %365 = add nuw i64 %344, 16
  %366 = add i64 %345, -4
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %343, !llvm.loop !42

368:                                              ; preds = %343, %332
  %369 = phi i64 [ 0, %332 ], [ %365, %343 ]
  %370 = icmp eq i64 %339, 0
  br i1 %370, label %381, label %371

371:                                              ; preds = %368, %371
  %372 = phi i64 [ %378, %371 ], [ %369, %368 ]
  %373 = phi i64 [ %379, %371 ], [ %339, %368 ]
  %374 = getelementptr i64, i64* %327, i64 %372
  %375 = bitcast i64* %374 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %375, align 8, !tbaa !13
  %376 = getelementptr i64, i64* %374, i64 2
  %377 = bitcast i64* %376 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %377, align 8, !tbaa !13
  %378 = add nuw i64 %372, 4
  %379 = add i64 %373, -1
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %371, !llvm.loop !44

381:                                              ; preds = %368, %371, %237, %326
  %382 = phi i64* [ %327, %326 ], [ null, %237 ], [ %327, %371 ], [ %327, %368 ]
  %383 = load i64, i64* %3, align 8, !tbaa !13
  %384 = icmp slt i64 %383, 2999
  %385 = select i1 %384, i64 %383, i64 2999
  %386 = getelementptr inbounds i64, i64* %382, i64 %385
  store i64 0, i64* %386, align 8, !tbaa !13
  %387 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %388 unwind label %427

388:                                              ; preds = %381
  %389 = bitcast i8* %387 to %"struct.std::pair"*
  %390 = bitcast i8* %387 to i64*
  %391 = getelementptr inbounds i8, i8* %387, i64 8
  %392 = bitcast i8* %391 to i64*
  %393 = getelementptr inbounds i8, i8* %387, i64 16
  %394 = bitcast i8* %393 to %"struct.std::pair"*
  store i64 0, i64* %390, align 8, !tbaa !46
  store i64 %385, i64* %392, align 8, !tbaa !48
  br label %398

395:                                              ; preds = %547
  %396 = load i64, i64* %1, align 8, !tbaa !13
  %397 = icmp sgt i64 %396, 1
  br i1 %397, label %552, label %555

398:                                              ; preds = %388, %547
  %399 = phi %"struct.std::pair"* [ %389, %388 ], [ %550, %547 ]
  %400 = phi %"struct.std::pair"* [ %394, %388 ], [ %549, %547 ]
  %401 = phi %"struct.std::pair"* [ %394, %388 ], [ %548, %547 ]
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 0, i32 0
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 0, i32 1
  %405 = load i64, i64* %404, align 8
  %406 = ptrtoint %"struct.std::pair"* %400 to i64
  %407 = ptrtoint %"struct.std::pair"* %399 to i64
  %408 = sub i64 %406, %407
  %409 = icmp sgt i64 %408, 16
  br i1 %409, label %410, label %420

410:                                              ; preds = %398
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 -1
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 0, i32 0
  %413 = load i64, i64* %412, align 8
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 -1, i32 1
  %415 = load i64, i64* %414, align 8
  store i64 %403, i64* %412, align 8, !tbaa !46
  %416 = load i64, i64* %404, align 8, !tbaa !13
  store i64 %416, i64* %414, align 8, !tbaa !48
  %417 = ptrtoint %"struct.std::pair"* %411 to i64
  %418 = sub i64 %417, %407
  %419 = ashr exact i64 %418, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %399, i64 0, i64 %419, i64 %413, i64 %415)
          to label %420 unwind label %665

420:                                              ; preds = %398, %410
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 -1
  %422 = getelementptr inbounds i64, i64* %382, i64 %405
  %423 = load i64, i64* %422, align 8, !tbaa !13
  %424 = icmp slt i64 %423, %403
  br i1 %424, label %547, label %429, !llvm.loop !49

425:                                              ; preds = %239, %235
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %672

427:                                              ; preds = %381
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %669

429:                                              ; preds = %420
  %430 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !15
  %431 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 %405, i32 0, i32 0, i32 0, i32 0
  %432 = load %struct.edge*, %struct.edge** %431, align 8, !tbaa !50
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 %405, i32 0, i32 0, i32 0, i32 1
  %434 = load %struct.edge*, %struct.edge** %433, align 8, !tbaa !50
  %435 = icmp eq %struct.edge* %432, %434
  br i1 %435, label %547, label %436

436:                                              ; preds = %429, %545
  %437 = phi i64 [ %546, %545 ], [ %423, %429 ]
  %438 = phi %"struct.std::pair"* [ %542, %545 ], [ %399, %429 ]
  %439 = phi %"struct.std::pair"* [ %541, %545 ], [ %421, %429 ]
  %440 = phi %struct.edge* [ %543, %545 ], [ %432, %429 ]
  %441 = phi %"struct.std::pair"* [ %540, %545 ], [ %401, %429 ]
  %442 = getelementptr inbounds %struct.edge, %struct.edge* %440, i64 0, i32 0
  %443 = load i64, i64* %442, align 8, !tbaa.struct !23
  %444 = getelementptr inbounds %struct.edge, %struct.edge* %440, i64 0, i32 1
  %445 = load i64, i64* %444, align 8, !tbaa.struct !24
  %446 = getelementptr inbounds i64, i64* %382, i64 %443
  %447 = load i64, i64* %446, align 8, !tbaa !13
  %448 = add nsw i64 %437, %445
  %449 = icmp sgt i64 %447, %448
  br i1 %449, label %450, label %539

450:                                              ; preds = %436
  store i64 %448, i64* %446, align 8, !tbaa !13
  %451 = icmp eq %"struct.std::pair"* %439, %441
  br i1 %451, label %455, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 0, i32 0
  store i64 %448, i64* %453, align 8
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 0, i32 1
  store i64 %443, i64* %454, align 8
  br label %497

455:                                              ; preds = %450
  %456 = ptrtoint %"struct.std::pair"* %439 to i64
  %457 = ptrtoint %"struct.std::pair"* %438 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 4
  %460 = icmp eq i64 %458, 9223372036854775792
  br i1 %460, label %461, label %463

461:                                              ; preds = %455
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %462 unwind label %537

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %455
  %464 = icmp eq i64 %458, 0
  %465 = select i1 %464, i64 1, i64 %459
  %466 = add nsw i64 %465, %459
  %467 = icmp ult i64 %466, %459
  %468 = icmp ugt i64 %466, 576460752303423487
  %469 = or i1 %467, %468
  %470 = select i1 %469, i64 576460752303423487, i64 %466
  %471 = shl nuw nsw i64 %470, 4
  %472 = invoke noalias nonnull i8* @_Znwm(i64 %471) #15
          to label %473 unwind label %535

473:                                              ; preds = %463
  %474 = bitcast i8* %472 to %"struct.std::pair"*
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 %459, i32 0
  store i64 %448, i64* %475, align 8
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 %459, i32 1
  store i64 %443, i64* %476, align 8
  %477 = icmp eq %"struct.std::pair"* %438, %439
  br i1 %477, label %486, label %478

478:                                              ; preds = %473, %478
  %479 = phi %"struct.std::pair"* [ %484, %478 ], [ %474, %473 ]
  %480 = phi %"struct.std::pair"* [ %483, %478 ], [ %438, %473 ]
  %481 = bitcast %"struct.std::pair"* %479 to i8*
  %482 = bitcast %"struct.std::pair"* %480 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %481, i8* noundef nonnull align 8 dereferenceable(16) %482, i64 16, i1 false) #13, !alias.scope !51
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 1
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 1
  %485 = icmp eq %"struct.std::pair"* %483, %439
  br i1 %485, label %486, label %478, !llvm.loop !55

486:                                              ; preds = %478, %473
  %487 = phi %"struct.std::pair"* [ %474, %473 ], [ %484, %478 ]
  %488 = icmp eq %"struct.std::pair"* %438, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %486
  %490 = bitcast %"struct.std::pair"* %438 to i8*
  call void @_ZdlPv(i8* nonnull %490) #13
  br label %491

491:                                              ; preds = %489, %486
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 %470
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 0, i32 0
  %494 = load i64, i64* %493, align 8
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 0, i32 1
  %496 = load i64, i64* %495, align 8
  br label %497

497:                                              ; preds = %491, %452
  %498 = phi i64 [ %496, %491 ], [ %443, %452 ]
  %499 = phi i64 [ %494, %491 ], [ %448, %452 ]
  %500 = phi %"struct.std::pair"* [ %492, %491 ], [ %441, %452 ]
  %501 = phi %"struct.std::pair"* [ %487, %491 ], [ %439, %452 ]
  %502 = phi %"struct.std::pair"* [ %474, %491 ], [ %438, %452 ]
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 1
  %504 = ptrtoint %"struct.std::pair"* %503 to i64
  %505 = ptrtoint %"struct.std::pair"* %502 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 4
  %508 = add nsw i64 %507, -1
  %509 = icmp sgt i64 %506, 16
  br i1 %509, label %510, label %531

510:                                              ; preds = %497, %526
  %511 = phi i64 [ %513, %526 ], [ %508, %497 ]
  %512 = add nsw i64 %511, -1
  %513 = lshr i64 %512, 1
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 %513, i32 0
  %515 = load i64, i64* %514, align 8, !tbaa !46
  %516 = icmp sgt i64 %515, %499
  br i1 %516, label %517, label %520

517:                                              ; preds = %510
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 %513, i32 1
  %519 = load i64, i64* %518, align 8, !tbaa !13
  br label %526

520:                                              ; preds = %510
  %521 = icmp slt i64 %515, %499
  br i1 %521, label %531, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 %513, i32 1
  %524 = load i64, i64* %523, align 8, !tbaa !48
  %525 = icmp sgt i64 %524, %498
  br i1 %525, label %526, label %531

526:                                              ; preds = %522, %517
  %527 = phi i64 [ %519, %517 ], [ %524, %522 ]
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 %511, i32 0
  store i64 %515, i64* %528, align 8, !tbaa !46
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 %511, i32 1
  store i64 %527, i64* %529, align 8, !tbaa !48
  %530 = icmp ult i64 %512, 2
  br i1 %530, label %531, label %510, !llvm.loop !56

531:                                              ; preds = %526, %522, %520, %497
  %532 = phi i64 [ %508, %497 ], [ %511, %522 ], [ 0, %526 ], [ %511, %520 ]
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 %532, i32 0
  store i64 %499, i64* %533, align 8, !tbaa !46
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 %532, i32 1
  store i64 %498, i64* %534, align 8, !tbaa !48
  br label %539

535:                                              ; preds = %463
  %536 = landingpad { i8*, i32 }
          cleanup
  br label %659

537:                                              ; preds = %461
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %659

539:                                              ; preds = %531, %436
  %540 = phi %"struct.std::pair"* [ %500, %531 ], [ %441, %436 ]
  %541 = phi %"struct.std::pair"* [ %503, %531 ], [ %439, %436 ]
  %542 = phi %"struct.std::pair"* [ %502, %531 ], [ %438, %436 ]
  %543 = getelementptr inbounds %struct.edge, %struct.edge* %440, i64 1
  %544 = icmp eq %struct.edge* %543, %434
  br i1 %544, label %547, label %545

545:                                              ; preds = %539
  %546 = load i64, i64* %422, align 8, !tbaa !13
  br label %436

547:                                              ; preds = %539, %429, %420
  %548 = phi %"struct.std::pair"* [ %401, %420 ], [ %401, %429 ], [ %540, %539 ]
  %549 = phi %"struct.std::pair"* [ %421, %420 ], [ %421, %429 ], [ %541, %539 ]
  %550 = phi %"struct.std::pair"* [ %399, %420 ], [ %399, %429 ], [ %542, %539 ]
  %551 = icmp eq %"struct.std::pair"* %550, %549
  br i1 %551, label %395, label %398, !llvm.loop !49

552:                                              ; preds = %395, %651
  %553 = phi i64 [ %652, %651 ], [ 1, %395 ]
  %554 = mul nuw nsw i64 %553, 3000
  br label %584

555:                                              ; preds = %651, %395
  %556 = icmp eq %"struct.std::pair"* %549, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %555
  %558 = bitcast %"struct.std::pair"* %549 to i8*
  call void @_ZdlPv(i8* nonnull %558) #13
  br label %559

559:                                              ; preds = %555, %557
  %560 = icmp eq i64* %382, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %559
  %562 = bitcast i64* %382 to i8*
  call void @_ZdlPv(i8* nonnull %562) #13
  br label %563

563:                                              ; preds = %559, %561
  %564 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !15
  %565 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !17
  %566 = icmp eq %"class.std::vector.0"* %564, %565
  br i1 %566, label %577, label %567

567:                                              ; preds = %563, %574
  %568 = phi %"class.std::vector.0"* [ %575, %574 ], [ %564, %563 ]
  %569 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %568, i64 0, i32 0, i32 0, i32 0, i32 0
  %570 = load %struct.edge*, %struct.edge** %569, align 8, !tbaa !25
  %571 = icmp eq %struct.edge* %570, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %567
  %573 = bitcast %struct.edge* %570 to i8*
  call void @_ZdlPv(i8* nonnull %573) #13
  br label %574

574:                                              ; preds = %572, %567
  %575 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %568, i64 1
  %576 = icmp eq %"class.std::vector.0"* %575, %565
  br i1 %576, label %577, label %567, !llvm.loop !57

577:                                              ; preds = %574, %563
  %578 = icmp eq %"class.std::vector.0"* %564, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %577
  %580 = bitcast %"class.std::vector.0"* %564 to i8*
  call void @_ZdlPv(i8* nonnull %580) #13
  br label %581

581:                                              ; preds = %577, %579
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  ret i32 0

582:                                              ; preds = %584
  %583 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %615)
          to label %618 unwind label %655

584:                                              ; preds = %584, %552
  %585 = phi i64 [ 0, %552 ], [ %616, %584 ]
  %586 = phi i64 [ 1152921504606846976, %552 ], [ %615, %584 ]
  %587 = add nuw nsw i64 %585, %554
  %588 = getelementptr inbounds i64, i64* %382, i64 %587
  %589 = load i64, i64* %588, align 8, !tbaa !13
  %590 = icmp slt i64 %589, %586
  %591 = select i1 %590, i64 %589, i64 %586
  %592 = add nuw nsw i64 %585, 1
  %593 = add nuw nsw i64 %592, %554
  %594 = getelementptr inbounds i64, i64* %382, i64 %593
  %595 = load i64, i64* %594, align 8, !tbaa !13
  %596 = icmp slt i64 %595, %591
  %597 = select i1 %596, i64 %595, i64 %591
  %598 = add nuw nsw i64 %585, 2
  %599 = add nuw nsw i64 %598, %554
  %600 = getelementptr inbounds i64, i64* %382, i64 %599
  %601 = load i64, i64* %600, align 8, !tbaa !13
  %602 = icmp slt i64 %601, %597
  %603 = select i1 %602, i64 %601, i64 %597
  %604 = add nuw nsw i64 %585, 3
  %605 = add nuw nsw i64 %604, %554
  %606 = getelementptr inbounds i64, i64* %382, i64 %605
  %607 = load i64, i64* %606, align 8, !tbaa !13
  %608 = icmp slt i64 %607, %603
  %609 = select i1 %608, i64 %607, i64 %603
  %610 = add nuw nsw i64 %585, 4
  %611 = add nuw nsw i64 %610, %554
  %612 = getelementptr inbounds i64, i64* %382, i64 %611
  %613 = load i64, i64* %612, align 8, !tbaa !13
  %614 = icmp slt i64 %613, %609
  %615 = select i1 %614, i64 %613, i64 %609
  %616 = add nuw nsw i64 %585, 5
  %617 = icmp eq i64 %616, 3000
  br i1 %617, label %582, label %584, !llvm.loop !58

618:                                              ; preds = %582
  %619 = bitcast %"class.std::basic_ostream"* %583 to i8**
  %620 = load i8*, i8** %619, align 8, !tbaa !5
  %621 = getelementptr i8, i8* %620, i64 -24
  %622 = bitcast i8* %621 to i64*
  %623 = load i64, i64* %622, align 8
  %624 = bitcast %"class.std::basic_ostream"* %583 to i8*
  %625 = add nsw i64 %623, 240
  %626 = getelementptr inbounds i8, i8* %624, i64 %625
  %627 = bitcast i8* %626 to %"class.std::ctype"**
  %628 = load %"class.std::ctype"*, %"class.std::ctype"** %627, align 8, !tbaa !59
  %629 = icmp eq %"class.std::ctype"* %628, null
  br i1 %629, label %630, label %632

630:                                              ; preds = %618
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %631 unwind label %657

631:                                              ; preds = %630
  unreachable

632:                                              ; preds = %618
  %633 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 8
  %634 = load i8, i8* %633, align 8, !tbaa !60
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 9, i64 10
  %638 = load i8, i8* %637, align 1, !tbaa !62
  br label %646

639:                                              ; preds = %632
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628)
          to label %640 unwind label %655

640:                                              ; preds = %639
  %641 = bitcast %"class.std::ctype"* %628 to i8 (%"class.std::ctype"*, i8)***
  %642 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %641, align 8, !tbaa !5
  %643 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %642, i64 6
  %644 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %643, align 8
  %645 = invoke signext i8 %644(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628, i8 signext 10)
          to label %646 unwind label %655

646:                                              ; preds = %640, %636
  %647 = phi i8 [ %638, %636 ], [ %645, %640 ]
  %648 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %583, i8 signext %647)
          to label %649 unwind label %655

649:                                              ; preds = %646
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %648)
          to label %651 unwind label %655

651:                                              ; preds = %649
  %652 = add nuw nsw i64 %553, 1
  %653 = load i64, i64* %1, align 8, !tbaa !13
  %654 = icmp slt i64 %652, %653
  br i1 %654, label %552, label %555, !llvm.loop !63

655:                                              ; preds = %582, %639, %640, %646, %649
  %656 = landingpad { i8*, i32 }
          cleanup
  br label %659

657:                                              ; preds = %630
  %658 = landingpad { i8*, i32 }
          cleanup
  br label %659

659:                                              ; preds = %655, %657, %535, %537
  %660 = phi %"struct.std::pair"* [ %438, %535 ], [ %438, %537 ], [ %549, %657 ], [ %549, %655 ]
  %661 = phi { i8*, i32 } [ %536, %535 ], [ %538, %537 ], [ %658, %657 ], [ %656, %655 ]
  %662 = icmp eq %"struct.std::pair"* %660, null
  br i1 %662, label %669, label %663

663:                                              ; preds = %659
  %664 = bitcast %"struct.std::pair"* %660 to i8*
  call void @_ZdlPv(i8* nonnull %664) #13
  br label %669

665:                                              ; preds = %410
  %666 = landingpad { i8*, i32 }
          cleanup
  %667 = bitcast %"struct.std::pair"* %399 to i8*
  call void @_ZdlPv(i8* nonnull %667) #13
  %668 = icmp eq i64* %382, null
  br i1 %668, label %672, label %669

669:                                              ; preds = %659, %663, %427, %665
  %670 = phi { i8*, i32 } [ %428, %427 ], [ %666, %665 ], [ %661, %663 ], [ %661, %659 ]
  %671 = bitcast i64* %382 to i8*
  call void @_ZdlPv(i8* nonnull %671) #13
  br label %672

672:                                              ; preds = %425, %665, %669, %324, %229
  %673 = phi { i8*, i32 } [ %230, %229 ], [ %325, %324 ], [ %426, %425 ], [ %666, %665 ], [ %670, %669 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  resume { i8*, i32 } %673
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

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
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !25
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !57

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #12 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !46
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !48
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !48
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !46
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !48
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !64

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !13
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !13
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
  %60 = load i64, i64* %59, align 8, !tbaa !46
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !13
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !48
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !46
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !48
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !56

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !46
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !48
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085533511.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 16}
!23 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!24 = !{i64 0, i64 8, !13}
!25 = !{!21, !10, i64 0}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !19}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19, !43}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!48 = !{!47, !14, i64 8}
!49 = distinct !{!49, !19}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = !{!9, !10, i64 240}
!60 = !{!61, !11, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!62 = !{!11, !11, i64 0}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
