; ModuleID = 'Project_CodeNet_C++1400/p02368/s210117919.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s210117919.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge<long long>>, std::allocator<std::vector<edge<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge<long long>>, std::allocator<std::vector<edge<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge<long long>>, std::allocator<std::vector<edge<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge<long long>>, std::allocator<std::vector<edge<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge<long long>, std::allocator<edge<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<edge<long long>, std::allocator<edge<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge<long long>, std::allocator<edge<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge<long long>, std::allocator<edge<long long>>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.StronglyConnectedComponents = type { %"class.std::vector"*, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10" }

$_ZN27StronglyConnectedComponentsIxEC2ERSt6vectorIS1_I4edgeIxESaIS3_EESaIS5_EE = comdat any

$_ZN27StronglyConnectedComponentsIxE5buildERSt6vectorIS1_IxSaIxEESaIS3_EE = comdat any

$_ZN27StronglyConnectedComponentsIxED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeIxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN27StronglyConnectedComponentsIxE3dfsEx = comdat any

$_ZN27StronglyConnectedComponentsIxE4rdfsExx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210117919.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Maddxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Msubxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Mmulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %struct.StronglyConnectedComponents, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 24
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !13
  %27 = and i32 %26, -261
  %28 = or i32 %27, 4
  store i32 %28, i32* %25, align 8, !tbaa !21
  %29 = load i64, i64* %21, align 8
  %30 = add nsw i64 %29, 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to i64*
  store i64 20, i64* %32, align 8, !tbaa !22
  %33 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #15
  %34 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #15
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %2)
  %37 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #15
  %38 = load i64, i64* %1, align 8, !tbaa !23
  %39 = icmp ugt i64 %38, 384307168202282325
  br i1 %39, label %40, label %41

40:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

41:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #15
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %44, align 8, !tbaa !25
  br label %51

45:                                               ; preds = %41
  %46 = mul nuw nsw i64 %38, 24
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #17
  %48 = bitcast i8* %47 to %"class.std::vector.0"*
  %49 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %47, i8** %49, align 8, !tbaa !25
  %50 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %38
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %46, i1 false)
  br label %51

51:                                               ; preds = %45, %43
  %52 = phi %"class.std::vector.0"* [ null, %43 ], [ %50, %45 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %53, align 8
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %55, align 8, !tbaa !27
  %56 = bitcast i64* %4 to i8*
  %57 = bitcast i64* %5 to i8*
  %58 = load i64, i64* %2, align 8, !tbaa !23
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %126, %51
  %61 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15
  %62 = bitcast %struct.StronglyConnectedComponents* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %62) #15
  invoke void @_ZN27StronglyConnectedComponentsIxEC2ERSt6vectorIS1_I4edgeIxESaIS3_EESaIS5_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %138 unwind label %200

63:                                               ; preds = %51, %126
  %64 = phi i64 [ %127, %126 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #15
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %130

66:                                               ; preds = %63
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %5)
          to label %68 unwind label %130

68:                                               ; preds = %66
  %69 = load i64, i64* %4, align 8, !tbaa !23
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !25
  %71 = load i64, i64* %5, align 8, !tbaa !23
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %69, i32 0, i32 0, i32 0, i32 1
  %73 = load %struct.edge*, %struct.edge** %72, align 8, !tbaa !28
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %69, i32 0, i32 0, i32 0, i32 2
  %75 = load %struct.edge*, %struct.edge** %74, align 8, !tbaa !30
  %76 = icmp eq %struct.edge* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 0
  store i64 -1, i64* %78, align 8, !tbaa.struct !31
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 1
  store i64 %71, i64* %79, align 8, !tbaa.struct !32
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 2
  store i64 1, i64* %80, align 8, !tbaa.struct !33
  %81 = load %struct.edge*, %struct.edge** %72, align 8, !tbaa !28
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i64 1
  store %struct.edge* %82, %struct.edge** %72, align 8, !tbaa !28
  br label %126

83:                                               ; preds = %68
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %69, i32 0, i32 0, i32 0, i32 0
  %85 = load %struct.edge*, %struct.edge** %84, align 8, !tbaa !34
  %86 = ptrtoint %struct.edge* %73 to i64
  %87 = ptrtoint %struct.edge* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %92 unwind label %134

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %83
  %94 = icmp eq i64 %88, 0
  %95 = select i1 %94, i64 1, i64 %89
  %96 = add nsw i64 %95, %89
  %97 = icmp ult i64 %96, %89
  %98 = icmp ugt i64 %96, 384307168202282325
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 384307168202282325, i64 %96
  %101 = mul nuw nsw i64 %100, 24
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #17
          to label %103 unwind label %132

103:                                              ; preds = %93
  %104 = bitcast i8* %102 to %struct.edge*
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %104, i64 %89, i32 0
  store i64 -1, i64* %105, align 8, !tbaa.struct !31
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %104, i64 %89, i32 1
  store i64 %71, i64* %106, align 8, !tbaa.struct !32
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %104, i64 %89, i32 2
  store i64 1, i64* %107, align 8, !tbaa.struct !33
  %108 = icmp eq %struct.edge* %85, %73
  br i1 %108, label %117, label %109

109:                                              ; preds = %103, %109
  %110 = phi %struct.edge* [ %115, %109 ], [ %104, %103 ]
  %111 = phi %struct.edge* [ %114, %109 ], [ %85, %103 ]
  %112 = bitcast %struct.edge* %110 to i8*
  %113 = bitcast %struct.edge* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %112, i8* noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false) #15, !tbaa.struct !31, !alias.scope !35
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %111, i64 1
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %110, i64 1
  %116 = icmp eq %struct.edge* %114, %73
  br i1 %116, label %117, label %109, !llvm.loop !39

117:                                              ; preds = %109, %103
  %118 = phi %struct.edge* [ %104, %103 ], [ %115, %109 ]
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %118, i64 1
  %120 = icmp eq %struct.edge* %85, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = bitcast %struct.edge* %85 to i8*
  call void @_ZdlPv(i8* nonnull %122) #15
  br label %123

123:                                              ; preds = %121, %117
  %124 = bitcast %struct.edge** %84 to i8**
  store i8* %102, i8** %124, align 8, !tbaa !34
  store %struct.edge* %119, %struct.edge** %72, align 8, !tbaa !28
  %125 = getelementptr inbounds %struct.edge, %struct.edge* %104, i64 %100
  store %struct.edge* %125, %struct.edge** %74, align 8, !tbaa !30
  br label %126

126:                                              ; preds = %123, %77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  %127 = add nuw nsw i64 %64, 1
  %128 = load i64, i64* %2, align 8, !tbaa !23
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %63, label %60, !llvm.loop !41

130:                                              ; preds = %66, %63
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %136

132:                                              ; preds = %93
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %136

134:                                              ; preds = %91
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %132, %134, %130
  %137 = phi { i8*, i32 } [ %131, %130 ], [ %133, %132 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  br label %263

138:                                              ; preds = %60
  invoke void @_ZN27StronglyConnectedComponentsIxE5buildERSt6vectorIS1_IxSaIxEESaIS3_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %7, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6)
          to label %139 unwind label %202

139:                                              ; preds = %138
  %140 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #15
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %142 unwind label %204

142:                                              ; preds = %139
  %143 = bitcast i64* %9 to i8*
  %144 = bitcast i64* %10 to i8*
  %145 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %146 = load i64, i64* %8, align 8, !tbaa !23
  %147 = add nsw i64 %146, -1
  store i64 %147, i64* %8, align 8, !tbaa !23
  %148 = icmp eq i64 %146, 0
  br i1 %148, label %212, label %149

149:                                              ; preds = %142, %196
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #15
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %151 unwind label %206

151:                                              ; preds = %149
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i64* nonnull align 8 dereferenceable(8) %10)
          to label %153 unwind label %206

153:                                              ; preds = %151
  %154 = load i64, i64* %9, align 8, !tbaa !23
  %155 = load i64*, i64** %145, align 8, !tbaa !42
  %156 = getelementptr inbounds i64, i64* %155, i64 %154
  %157 = load i64, i64* %156, align 8, !tbaa !23
  %158 = load i64, i64* %10, align 8, !tbaa !23
  %159 = getelementptr inbounds i64, i64* %155, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !23
  %161 = icmp eq i64 %157, %160
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %161)
          to label %163 unwind label %206

163:                                              ; preds = %153
  %164 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !5
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !44
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %176 unwind label %208

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %163
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !45
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !47
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %206

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !5
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %206

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %192)
          to label %194 unwind label %206

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %196 unwind label %206

196:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #15
  %197 = load i64, i64* %8, align 8, !tbaa !23
  %198 = add nsw i64 %197, -1
  store i64 %198, i64* %8, align 8, !tbaa !23
  %199 = icmp eq i64 %197, 0
  br i1 %199, label %212, label %149, !llvm.loop !48

200:                                              ; preds = %60
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %261

202:                                              ; preds = %138
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %259

204:                                              ; preds = %139
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %257

206:                                              ; preds = %149, %151, %153, %184, %185, %191, %194
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %210

208:                                              ; preds = %175
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi { i8*, i32 } [ %207, %206 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #15
  br label %257

212:                                              ; preds = %196, %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #15
  call void @_ZN27StronglyConnectedComponentsIxED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %62) #15
  %213 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %214 = load %"class.std::vector.10"*, %"class.std::vector.10"** %213, align 8, !tbaa !49
  %215 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %216 = load %"class.std::vector.10"*, %"class.std::vector.10"** %215, align 8, !tbaa !51
  %217 = icmp eq %"class.std::vector.10"* %214, %216
  br i1 %217, label %230, label %218

218:                                              ; preds = %212, %225
  %219 = phi %"class.std::vector.10"* [ %226, %225 ], [ %214, %212 ]
  %220 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %219, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8, !tbaa !42
  %222 = icmp eq i64* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  %224 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #15
  br label %225

225:                                              ; preds = %223, %218
  %226 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %219, i64 1
  %227 = icmp eq %"class.std::vector.10"* %226, %216
  br i1 %227, label %228, label %218, !llvm.loop !52

228:                                              ; preds = %225
  %229 = load %"class.std::vector.10"*, %"class.std::vector.10"** %213, align 8, !tbaa !49
  br label %230

230:                                              ; preds = %228, %212
  %231 = phi %"class.std::vector.10"* [ %229, %228 ], [ %214, %212 ]
  %232 = icmp eq %"class.std::vector.10"* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast %"class.std::vector.10"* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #15
  br label %235

235:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #15
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !25
  %237 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !27
  %238 = icmp eq %"class.std::vector.0"* %236, %237
  br i1 %238, label %251, label %239

239:                                              ; preds = %235, %246
  %240 = phi %"class.std::vector.0"* [ %247, %246 ], [ %236, %235 ]
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = load %struct.edge*, %struct.edge** %241, align 8, !tbaa !34
  %243 = icmp eq %struct.edge* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = bitcast %struct.edge* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #15
  br label %246

246:                                              ; preds = %244, %239
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 1
  %248 = icmp eq %"class.std::vector.0"* %247, %237
  br i1 %248, label %249, label %239, !llvm.loop !53

249:                                              ; preds = %246
  %250 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !25
  br label %251

251:                                              ; preds = %249, %235
  %252 = phi %"class.std::vector.0"* [ %250, %249 ], [ %236, %235 ]
  %253 = icmp eq %"class.std::vector.0"* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast %"class.std::vector.0"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #15
  br label %256

256:                                              ; preds = %251, %254
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  ret i32 0

257:                                              ; preds = %210, %204
  %258 = phi { i8*, i32 } [ %211, %210 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #15
  br label %259

259:                                              ; preds = %257, %202
  %260 = phi { i8*, i32 } [ %258, %257 ], [ %203, %202 ]
  call void @_ZN27StronglyConnectedComponentsIxED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %7) #15
  br label %261

261:                                              ; preds = %259, %200
  %262 = phi { i8*, i32 } [ %260, %259 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %62) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #15
  br label %263

263:                                              ; preds = %261, %136
  %264 = phi { i8*, i32 } [ %137, %136 ], [ %262, %261 ]
  call void @_ZNSt6vectorIS_I4edgeIxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  resume { i8*, i32 } %264
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsIxEC2ERSt6vectorIS1_I4edgeIxESaIS3_EESaIS5_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8, !tbaa !54
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !25
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %2
  %16 = bitcast %"class.std::vector.5"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %19, align 8, !tbaa !49
  %20 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* null, i64 %12
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %23 = bitcast i8* %22 to %"class.std::vector.10"*
  %24 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !49
  %25 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %23, i64 %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %11, i1 false)
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi %"class.std::vector.10"* [ %20, %18 ], [ %25, %21 ]
  %28 = phi %"class.std::vector.10"* [ null, %18 ], [ %25, %21 ]
  %29 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %27, %"class.std::vector.10"** %29, align 8
  %30 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %28, %"class.std::vector.10"** %31, align 8, !tbaa !51
  %32 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !27
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !25
  %35 = ptrtoint %"class.std::vector.0"* %33 to i64
  %36 = ptrtoint %"class.std::vector.0"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, 384307168202282325
  br i1 %39, label %40, label %42

40:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %41 unwind label %129

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %26
  %43 = bitcast %"class.std::vector.5"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #15
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %46, align 8, !tbaa !49
  %47 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* null, i64 %38
  %48 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %47, %"class.std::vector.10"** %48, align 8, !tbaa !55
  br label %56

49:                                               ; preds = %42
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %37) #17
          to label %51 unwind label %129

51:                                               ; preds = %49
  %52 = bitcast i8* %50 to %"class.std::vector.10"*
  %53 = bitcast %"class.std::vector.5"* %32 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !49
  %54 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %52, i64 %38
  %55 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %54, %"class.std::vector.10"** %55, align 8, !tbaa !55
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %37, i1 false)
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi %"class.std::vector.10"* [ %54, %51 ], [ null, %45 ]
  %58 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %57, %"class.std::vector.10"** %59, align 8, !tbaa !51
  %60 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !27
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !25
  %63 = ptrtoint %"class.std::vector.0"* %61 to i64
  %64 = ptrtoint %"class.std::vector.0"* %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = icmp ugt i64 %66, 1152921504606846975
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %69 unwind label %131

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %56
  %71 = bitcast %"class.std::vector.10"* %60 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #15
  %72 = icmp eq i64 %65, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %74, align 8, !tbaa !42
  %75 = getelementptr inbounds i64, i64* null, i64 %66
  %76 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %75, i64** %76, align 8, !tbaa !56
  br label %85

77:                                               ; preds = %70
  %78 = shl nuw nsw i64 %66, 3
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #17
          to label %80 unwind label %131

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i64*
  %82 = bitcast %"class.std::vector.10"* %60 to i8**
  store i8* %79, i8** %82, align 8, !tbaa !42
  %83 = getelementptr inbounds i64, i64* %81, i64 %66
  %84 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !56
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 -1, i64 %78, i1 false)
  br label %85

85:                                               ; preds = %80, %73
  %86 = phi i64* [ null, %73 ], [ %83, %80 ]
  %87 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %86, i64** %88, align 8, !tbaa !57
  %89 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %90 = bitcast %"class.std::vector.10"* %89 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #15
  %91 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !27
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !25
  %94 = ptrtoint %"class.std::vector.0"* %92 to i64
  %95 = ptrtoint %"class.std::vector.0"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp ugt i64 %97, 1152921504606846975
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %100 unwind label %133

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %85
  %102 = bitcast %"class.std::vector.10"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #15
  %103 = icmp eq i64 %96, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %105, align 8, !tbaa !42
  %106 = getelementptr inbounds i64, i64* null, i64 %97
  %107 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* %106, i64** %107, align 8, !tbaa !56
  br label %121

108:                                              ; preds = %101
  %109 = shl nuw nsw i64 %97, 3
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #17
          to label %111 unwind label %133

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i64*
  %113 = bitcast %"class.std::vector.10"* %91 to i8**
  store i8* %110, i8** %113, align 8, !tbaa !42
  %114 = getelementptr inbounds i64, i64* %112, i64 %97
  %115 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* %114, i64** %115, align 8, !tbaa !56
  store i64 0, i64* %112, align 8, !tbaa !23
  %116 = getelementptr inbounds i8, i8* %110, i64 8
  %117 = bitcast i8* %116 to i64*
  %118 = icmp eq i64 %96, 24
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %120 = add nsw i64 %109, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %116, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %119, %111, %104
  %122 = phi i64* [ %117, %111 ], [ %114, %119 ], [ null, %104 ]
  %123 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64* %122, i64** %124, align 8, !tbaa !57
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !27
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !25
  %127 = icmp eq %"class.std::vector.0"* %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %147, %121
  ret void

129:                                              ; preds = %49, %40
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %284

131:                                              ; preds = %77, %68
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %282

133:                                              ; preds = %108, %99
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %270

135:                                              ; preds = %121, %147
  %136 = phi %"class.std::vector.0"* [ %148, %147 ], [ %126, %121 ]
  %137 = phi %"class.std::vector.0"* [ %149, %147 ], [ %125, %121 ]
  %138 = phi i64 [ %150, %147 ], [ 0, %121 ]
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %138, i32 0, i32 0, i32 0, i32 0
  %140 = load %struct.edge*, %struct.edge** %139, align 8, !tbaa !54
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %138, i32 0, i32 0, i32 0, i32 1
  %142 = load %struct.edge*, %struct.edge** %141, align 8, !tbaa !54
  %143 = icmp eq %struct.edge* %140, %142
  br i1 %143, label %147, label %156

144:                                              ; preds = %253
  %145 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !27
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !25
  br label %147

147:                                              ; preds = %144, %135
  %148 = phi %"class.std::vector.0"* [ %146, %144 ], [ %136, %135 ]
  %149 = phi %"class.std::vector.0"* [ %145, %144 ], [ %137, %135 ]
  %150 = add nuw nsw i64 %138, 1
  %151 = ptrtoint %"class.std::vector.0"* %149 to i64
  %152 = ptrtoint %"class.std::vector.0"* %148 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  %155 = icmp ult i64 %150, %154
  br i1 %155, label %135, label %128, !llvm.loop !58

156:                                              ; preds = %135, %253
  %157 = phi %struct.edge* [ %254, %253 ], [ %140, %135 ]
  %158 = getelementptr inbounds %struct.edge, %struct.edge* %157, i64 0, i32 1
  %159 = load i64, i64* %158, align 8, !tbaa.struct !32
  %160 = load %"class.std::vector.10"*, %"class.std::vector.10"** %30, align 8, !tbaa !49
  %161 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %160, i64 %138, i32 0, i32 0, i32 0, i32 1
  %162 = load i64*, i64** %161, align 8, !tbaa !57
  %163 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %160, i64 %138, i32 0, i32 0, i32 0, i32 2
  %164 = load i64*, i64** %163, align 8, !tbaa !56
  %165 = icmp eq i64* %162, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %156
  store i64 %159, i64* %162, align 8, !tbaa !23
  %167 = getelementptr inbounds i64, i64* %162, i64 1
  store i64* %167, i64** %161, align 8, !tbaa !57
  br label %206

168:                                              ; preds = %156
  %169 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %160, i64 %138, i32 0, i32 0, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8, !tbaa !42
  %171 = ptrtoint i64* %162 to i64
  %172 = ptrtoint i64* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = icmp eq i64 %173, 9223372036854775800
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %177 unwind label %258

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %168
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 1152921504606846975
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 1152921504606846975, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 3
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #17
          to label %190 unwind label %256

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i64*
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi i64* [ %191, %190 ], [ null, %178 ]
  %194 = getelementptr inbounds i64, i64* %193, i64 %174
  store i64 %159, i64* %194, align 8, !tbaa !23
  %195 = icmp sgt i64 %173, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = bitcast i64* %193 to i8*
  %198 = bitcast i64* %170 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %197, i8* align 8 %198, i64 %173, i1 false) #15
  br label %199

199:                                              ; preds = %196, %192
  %200 = getelementptr inbounds i64, i64* %194, i64 1
  %201 = icmp eq i64* %170, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i64* %170 to i8*
  tail call void @_ZdlPv(i8* nonnull %203) #15
  br label %204

204:                                              ; preds = %202, %199
  store i64* %193, i64** %169, align 8, !tbaa !42
  store i64* %200, i64** %161, align 8, !tbaa !57
  %205 = getelementptr inbounds i64, i64* %193, i64 %185
  store i64* %205, i64** %163, align 8, !tbaa !56
  br label %206

206:                                              ; preds = %204, %166
  %207 = load %"class.std::vector.10"*, %"class.std::vector.10"** %58, align 8, !tbaa !49
  %208 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %207, i64 %159, i32 0, i32 0, i32 0, i32 1
  %209 = load i64*, i64** %208, align 8, !tbaa !57
  %210 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %207, i64 %159, i32 0, i32 0, i32 0, i32 2
  %211 = load i64*, i64** %210, align 8, !tbaa !56
  %212 = icmp eq i64* %209, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %206
  store i64 %138, i64* %209, align 8, !tbaa !23
  %214 = getelementptr inbounds i64, i64* %209, i64 1
  store i64* %214, i64** %208, align 8, !tbaa !57
  br label %253

215:                                              ; preds = %206
  %216 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %207, i64 %159, i32 0, i32 0, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8, !tbaa !42
  %218 = ptrtoint i64* %209 to i64
  %219 = ptrtoint i64* %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %222 = icmp eq i64 %220, 9223372036854775800
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %224 unwind label %262

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %215
  %226 = icmp eq i64 %220, 0
  %227 = select i1 %226, i64 1, i64 %221
  %228 = add nsw i64 %227, %221
  %229 = icmp ult i64 %228, %221
  %230 = icmp ugt i64 %228, 1152921504606846975
  %231 = or i1 %229, %230
  %232 = select i1 %231, i64 1152921504606846975, i64 %228
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %225
  %235 = shl nuw nsw i64 %232, 3
  %236 = invoke noalias nonnull i8* @_Znwm(i64 %235) #17
          to label %237 unwind label %260

237:                                              ; preds = %234
  %238 = bitcast i8* %236 to i64*
  br label %239

239:                                              ; preds = %237, %225
  %240 = phi i64* [ %238, %237 ], [ null, %225 ]
  %241 = getelementptr inbounds i64, i64* %240, i64 %221
  store i64 %138, i64* %241, align 8, !tbaa !23
  %242 = icmp sgt i64 %220, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = bitcast i64* %240 to i8*
  %245 = bitcast i64* %217 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %244, i8* align 8 %245, i64 %220, i1 false) #15
  br label %246

246:                                              ; preds = %243, %239
  %247 = getelementptr inbounds i64, i64* %241, i64 1
  %248 = icmp eq i64* %217, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast i64* %217 to i8*
  tail call void @_ZdlPv(i8* nonnull %250) #15
  br label %251

251:                                              ; preds = %249, %246
  store i64* %240, i64** %216, align 8, !tbaa !42
  store i64* %247, i64** %208, align 8, !tbaa !57
  %252 = getelementptr inbounds i64, i64* %240, i64 %232
  store i64* %252, i64** %210, align 8, !tbaa !56
  br label %253

253:                                              ; preds = %251, %213
  %254 = getelementptr inbounds %struct.edge, %struct.edge* %157, i64 1
  %255 = icmp eq %struct.edge* %254, %142
  br i1 %255, label %144, label %156

256:                                              ; preds = %187
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %264

258:                                              ; preds = %176
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %264

260:                                              ; preds = %234
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %264

262:                                              ; preds = %223
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %264

264:                                              ; preds = %260, %262, %256, %258
  %265 = phi { i8*, i32 } [ %257, %256 ], [ %259, %258 ], [ %261, %260 ], [ %263, %262 ]
  %266 = load i64*, i64** %123, align 8, !tbaa !42
  %267 = icmp eq i64* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  %269 = bitcast i64* %266 to i8*
  tail call void @_ZdlPv(i8* nonnull %269) #15
  br label %270

270:                                              ; preds = %268, %264, %133
  %271 = phi { i8*, i32 } [ %134, %133 ], [ %265, %264 ], [ %265, %268 ]
  %272 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8, !tbaa !42
  %274 = icmp eq i64* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = bitcast i64* %273 to i8*
  tail call void @_ZdlPv(i8* nonnull %276) #15
  br label %277

277:                                              ; preds = %270, %275
  %278 = load i64*, i64** %87, align 8, !tbaa !42
  %279 = icmp eq i64* %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast i64* %278 to i8*
  tail call void @_ZdlPv(i8* nonnull %281) #15
  br label %282

282:                                              ; preds = %280, %277, %131
  %283 = phi { i8*, i32 } [ %132, %131 ], [ %271, %277 ], [ %271, %280 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %32) #15
  br label %284

284:                                              ; preds = %282, %129
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %130, %129 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #15
  resume { i8*, i32 } %285
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsIxE5buildERSt6vectorIS1_IxSaIxEESaIS3_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !51
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !49
  %7 = icmp eq %"class.std::vector.10"* %5, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %28, %2
  %9 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !54
  %13 = icmp ne i64* %10, %12
  %14 = getelementptr inbounds i64, i64* %12, i64 -1
  %15 = icmp ugt i64* %14, %10
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %25

17:                                               ; preds = %8, %17
  %18 = phi i64* [ %23, %17 ], [ %14, %8 ]
  %19 = phi i64* [ %22, %17 ], [ %10, %8 ]
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = load i64, i64* %18, align 8, !tbaa !23
  store i64 %21, i64* %19, align 8, !tbaa !23
  store i64 %20, i64* %18, align 8, !tbaa !23
  %22 = getelementptr inbounds i64, i64* %19, i64 1
  %23 = getelementptr inbounds i64, i64* %18, i64 -1
  %24 = icmp ult i64* %22, %23
  br i1 %24, label %17, label %25, !llvm.loop !59

25:                                               ; preds = %17, %8
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %27 = icmp eq i64* %10, %12
  br i1 %27, label %38, label %75

28:                                               ; preds = %2, %28
  %29 = phi i64 [ %30, %28 ], [ 0, %2 ]
  tail call void @_ZN27StronglyConnectedComponentsIxE3dfsEx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %29)
  %30 = add nuw nsw i64 %29, 1
  %31 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !51
  %32 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !49
  %33 = ptrtoint %"class.std::vector.10"* %31 to i64
  %34 = ptrtoint %"class.std::vector.10"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %28, label %8, !llvm.loop !60

38:                                               ; preds = %85, %25
  %39 = phi i64 [ 0, %25 ], [ %86, %85 ]
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load %"class.std::vector.10"*, %"class.std::vector.10"** %40, align 8, !tbaa !51
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load %"class.std::vector.10"*, %"class.std::vector.10"** %42, align 8, !tbaa !49
  %44 = ptrtoint %"class.std::vector.10"* %41 to i64
  %45 = ptrtoint %"class.std::vector.10"* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %48 = icmp ugt i64 %39, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = sub i64 %39, %47
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, i64 %50)
  br label %67

51:                                               ; preds = %38
  %52 = icmp ult i64 %39, %47
  br i1 %52, label %53, label %67

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %43, i64 %39
  %55 = icmp eq %"class.std::vector.10"* %41, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %53, %63
  %57 = phi %"class.std::vector.10"* [ %64, %63 ], [ %54, %53 ]
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !42
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 1
  %65 = icmp eq %"class.std::vector.10"* %64, %41
  br i1 %65, label %66, label %56, !llvm.loop !52

66:                                               ; preds = %63
  store %"class.std::vector.10"* %54, %"class.std::vector.10"** %40, align 8, !tbaa !51
  br label %67

67:                                               ; preds = %49, %51, %53, %66
  %68 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  %69 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8, !tbaa !61
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8, !tbaa !27
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8, !tbaa !25
  %74 = icmp eq %"class.std::vector.0"* %71, %73
  br i1 %74, label %89, label %90

75:                                               ; preds = %25, %85
  %76 = phi i64 [ %86, %85 ], [ 0, %25 ]
  %77 = phi i64* [ %87, %85 ], [ %10, %25 ]
  %78 = load i64, i64* %77, align 8, !tbaa !23
  %79 = load i64*, i64** %26, align 8, !tbaa !42
  %80 = getelementptr inbounds i64, i64* %79, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !23
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  tail call void @_ZN27StronglyConnectedComponentsIxE4rdfsExx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %78, i64 %76)
  %84 = add nsw i64 %76, 1
  br label %85

85:                                               ; preds = %83, %75
  %86 = phi i64 [ %84, %83 ], [ %76, %75 ]
  %87 = getelementptr inbounds i64, i64* %77, i64 1
  %88 = icmp eq i64* %87, %12
  br i1 %88, label %38, label %75

89:                                               ; preds = %101, %67
  ret void

90:                                               ; preds = %67, %101
  %91 = phi %"class.std::vector"* [ %102, %101 ], [ %69, %67 ]
  %92 = phi %"class.std::vector.0"* [ %107, %101 ], [ %73, %67 ]
  %93 = phi i64 [ %103, %101 ], [ 0, %67 ]
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %93, i32 0, i32 0, i32 0, i32 0
  %95 = load %struct.edge*, %struct.edge** %94, align 8, !tbaa !54
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %93, i32 0, i32 0, i32 0, i32 1
  %97 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !54
  %98 = icmp eq %struct.edge* %95, %97
  br i1 %98, label %101, label %113

99:                                               ; preds = %168
  %100 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8, !tbaa !61
  br label %101

101:                                              ; preds = %99, %90
  %102 = phi %"class.std::vector"* [ %100, %99 ], [ %91, %90 ]
  %103 = add nuw nsw i64 %93, 1
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %102, i64 0, i32 0, i32 0, i32 0, i32 1
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %104, align 8, !tbaa !27
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %102, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %106, align 8, !tbaa !25
  %108 = ptrtoint %"class.std::vector.0"* %105 to i64
  %109 = ptrtoint %"class.std::vector.0"* %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = icmp ult i64 %103, %111
  br i1 %112, label %90, label %89, !llvm.loop !65

113:                                              ; preds = %90, %168
  %114 = phi %struct.edge* [ %169, %168 ], [ %95, %90 ]
  %115 = load i64*, i64** %26, align 8, !tbaa !42
  %116 = getelementptr inbounds i64, i64* %115, i64 %93
  %117 = load i64, i64* %116, align 8, !tbaa !23
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 0, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !66
  %120 = getelementptr inbounds i64, i64* %115, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !23
  %122 = icmp eq i64 %117, %121
  br i1 %122, label %168, label %123

123:                                              ; preds = %113
  %124 = load %"class.std::vector.10"*, %"class.std::vector.10"** %42, align 8, !tbaa !49
  %125 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %124, i64 %117, i32 0, i32 0, i32 0, i32 1
  %126 = load i64*, i64** %125, align 8, !tbaa !57
  %127 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %124, i64 %117, i32 0, i32 0, i32 0, i32 2
  %128 = load i64*, i64** %127, align 8, !tbaa !56
  %129 = icmp eq i64* %126, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %123
  store i64 %121, i64* %126, align 8, !tbaa !23
  %131 = getelementptr inbounds i64, i64* %126, i64 1
  store i64* %131, i64** %125, align 8, !tbaa !57
  br label %168

132:                                              ; preds = %123
  %133 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %124, i64 %117, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !42
  %135 = ptrtoint i64* %126 to i64
  %136 = ptrtoint i64* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp eq i64 %137, 9223372036854775800
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

141:                                              ; preds = %132
  %142 = icmp eq i64 %137, 0
  %143 = select i1 %142, i64 1, i64 %138
  %144 = add nsw i64 %143, %138
  %145 = icmp ult i64 %144, %138
  %146 = icmp ugt i64 %144, 1152921504606846975
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 1152921504606846975, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 3
  %152 = tail call noalias nonnull i8* @_Znwm(i64 %151) #17
  %153 = bitcast i8* %152 to i64*
  br label %154

154:                                              ; preds = %150, %141
  %155 = phi i64* [ %153, %150 ], [ null, %141 ]
  %156 = getelementptr inbounds i64, i64* %155, i64 %138
  store i64 %121, i64* %156, align 8, !tbaa !23
  %157 = icmp sgt i64 %137, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = bitcast i64* %155 to i8*
  %160 = bitcast i64* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 %137, i1 false) #15
  br label %161

161:                                              ; preds = %154, %158
  %162 = getelementptr inbounds i64, i64* %156, i64 1
  %163 = icmp eq i64* %134, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i64* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #15
  br label %166

166:                                              ; preds = %161, %164
  store i64* %155, i64** %133, align 8, !tbaa !42
  store i64* %162, i64** %125, align 8, !tbaa !57
  %167 = getelementptr inbounds i64, i64* %155, i64 %148
  store i64* %167, i64** %127, align 8, !tbaa !56
  br label %168

168:                                              ; preds = %113, %166, %130
  %169 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 1
  %170 = icmp eq %struct.edge* %169, %97
  br i1 %170, label %99, label %113
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsIxED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !42
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !42
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !42
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #15
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.10"*, %"class.std::vector.10"** %20, align 8, !tbaa !49
  %22 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.10"*, %"class.std::vector.10"** %22, align 8, !tbaa !51
  %24 = icmp eq %"class.std::vector.10"* %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %32
  %26 = phi %"class.std::vector.10"* [ %33, %32 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !42
  %29 = icmp eq i64* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i64* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #15
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %26, i64 1
  %34 = icmp eq %"class.std::vector.10"* %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !52

35:                                               ; preds = %32
  %36 = load %"class.std::vector.10"*, %"class.std::vector.10"** %20, align 8, !tbaa !49
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi %"class.std::vector.10"* [ %36, %35 ], [ %21, %19 ]
  %39 = icmp eq %"class.std::vector.10"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.10"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #15
  br label %42

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.10"*, %"class.std::vector.10"** %43, align 8, !tbaa !49
  %45 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.10"*, %"class.std::vector.10"** %45, align 8, !tbaa !51
  %47 = icmp eq %"class.std::vector.10"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.10"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !42
  %52 = icmp eq i64* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i64* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #15
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %49, i64 1
  %57 = icmp eq %"class.std::vector.10"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !52

58:                                               ; preds = %55
  %59 = load %"class.std::vector.10"*, %"class.std::vector.10"** %43, align 8, !tbaa !49
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.10"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.10"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.10"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %60, %63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !51
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !42
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeIxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !34
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsIxE3dfsEx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !23
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %65

8:                                                ; preds = %2
  store i64 1, i64* %5, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 %1, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !54
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 %1, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !54
  %15 = icmp eq i64* %12, %14
  br i1 %15, label %16, label %60

16:                                               ; preds = %60, %8
  %17 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !57
  %19 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !56
  %21 = icmp eq i64* %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  store i64 %1, i64* %18, align 8, !tbaa !23
  %23 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %23, i64** %17, align 8, !tbaa !57
  br label %65

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !42
  %27 = ptrtoint i64* %18 to i64
  %28 = ptrtoint i64* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp eq i64 %29, 9223372036854775800
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 1152921504606846975
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 1152921504606846975, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 3
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #17
  %45 = bitcast i8* %44 to i64*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i64* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 %30
  store i64 %1, i64* %48, align 8, !tbaa !23
  %49 = icmp sgt i64 %29, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i64* %47 to i8*
  %52 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 %29, i1 false) #15
  br label %53

53:                                               ; preds = %46, %50
  %54 = getelementptr inbounds i64, i64* %48, i64 1
  %55 = icmp eq i64* %26, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #15
  br label %58

58:                                               ; preds = %53, %56
  store i64* %47, i64** %25, align 8, !tbaa !42
  store i64* %54, i64** %17, align 8, !tbaa !57
  %59 = getelementptr inbounds i64, i64* %47, i64 %40
  store i64* %59, i64** %19, align 8, !tbaa !56
  br label %65

60:                                               ; preds = %8, %60
  %61 = phi i64* [ %63, %60 ], [ %12, %8 ]
  %62 = load i64, i64* %61, align 8, !tbaa !23
  tail call void @_ZN27StronglyConnectedComponentsIxE3dfsEx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %62)
  %63 = getelementptr inbounds i64, i64* %61, i64 1
  %64 = icmp eq i64* %63, %14
  br i1 %64, label %16, label %60

65:                                               ; preds = %58, %22, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsIxE4rdfsExx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds i64, i64* %5, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !23
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  store i64 %2, i64* %6, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !49
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 %1, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !54
  %14 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 %1, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !54
  %16 = icmp eq i64* %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %9, %17
  %18 = phi i64* [ %20, %17 ], [ %13, %9 ]
  %19 = load i64, i64* %18, align 8, !tbaa !23
  tail call void @_ZN27StronglyConnectedComponentsIxE4rdfsExx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %19, i64 %2)
  %20 = getelementptr inbounds i64, i64* %18, i64 1
  %21 = icmp eq i64* %20, %15
  br i1 %21, label %22, label %17

22:                                               ; preds = %17, %9, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !49
  %9 = ptrtoint %"class.std::vector.10"* %6 to i64
  %10 = ptrtoint %"class.std::vector.10"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %13, align 8, !tbaa !55
  %15 = ptrtoint %"class.std::vector.10"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.10"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %6, i64 %1
  store %"class.std::vector.10"* %25, %"class.std::vector.10"** %5, align 8, !tbaa !51
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.10"*
  %42 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !49
  %43 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !51
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.10"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.10"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.10"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 %12
  %49 = bitcast %"class.std::vector.10"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.10"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.10"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.10"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #15
  %55 = bitcast %"class.std::vector.10"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !54, !alias.scope !71, !noalias !68
  %57 = bitcast %"class.std::vector.10"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !54, !alias.scope !68, !noalias !71
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !56, !alias.scope !71, !noalias !68
  store i64* %60, i64** %58, align 8, !tbaa !56, !alias.scope !68, !noalias !71
  %61 = bitcast %"class.std::vector.10"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !71, !noalias !68
  %62 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %53, i64 1
  %64 = icmp eq %"class.std::vector.10"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !73

65:                                               ; preds = %52
  %66 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !49
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.10"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.10"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.10"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.10"* %47, %"class.std::vector.10"** %7, align 8, !tbaa !49
  %73 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %48, i64 %1
  store %"class.std::vector.10"* %73, %"class.std::vector.10"** %5, align 8, !tbaa !51
  %74 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 %36
  store %"class.std::vector.10"* %74, %"class.std::vector.10"** %13, align 8, !tbaa !55
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210117919.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeIxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 8}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseI4edgeIxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 16}
!31 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23}
!32 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!33 = !{i64 0, i64 8, !23}
!34 = !{!29, !10, i64 0}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI4edgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI4edgeIxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aI4edgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!44 = !{!9, !10, i64 240}
!45 = !{!46, !11, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !40}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!51 = !{!50, !10, i64 8}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = !{!10, !10, i64 0}
!55 = !{!50, !10, i64 16}
!56 = !{!43, !10, i64 16}
!57 = !{!43, !10, i64 8}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTS27StronglyConnectedComponentsIxE", !10, i64 0, !63, i64 8, !63, i64 32, !64, i64 56, !64, i64 80, !64, i64 104}
!63 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!64 = !{!"_ZTSSt6vectorIxSaIxEE"}
!65 = distinct !{!65, !40}
!66 = !{!67, !24, i64 8}
!67 = !{!"_ZTS4edgeIxE", !24, i64 0, !24, i64 8, !24, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !40}
