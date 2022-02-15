; ModuleID = 'Project_CodeNet_C++1400/p02703/s377172019.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s377172019.cpp"
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
%struct.edge = type { i64, i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.20", %"struct.std::less", [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl" }
%"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl" = type { %"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl_data" = type { %struct.Data*, %struct.Data*, %struct.Data* }
%struct.Data = type { i64, i64, i64 }
%"struct.std::less" = type { i8 }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377172019.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca %"class.std::vector.15", align 8
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca %struct.Data, align 8
  %15 = alloca %struct.Data, align 8
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %4)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %5)
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  %24 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #13
  %25 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #13
  %26 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  %27 = load i64, i64* %3, align 8, !tbaa !5
  %28 = icmp ugt i64 %27, 384307168202282325
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %33, align 8, !tbaa !9
  br label %40

34:                                               ; preds = %30
  %35 = mul nuw nsw i64 %27, 24
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #15
  %37 = bitcast i8* %36 to %"class.std::vector.0"*
  %38 = bitcast %"class.std::vector"* %10 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !9
  %39 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  br label %40

40:                                               ; preds = %34, %32
  %41 = phi %"class.std::vector.0"* [ null, %32 ], [ %39, %34 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %44, align 8, !tbaa !12
  %45 = load i64, i64* %4, align 8, !tbaa !5
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %190, %40
  %49 = load i64, i64* %3, align 8, !tbaa !5
  %50 = icmp ugt i64 %49, 576460752303423487
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %52 unwind label %241

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %48
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %210, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i64 %49, 4
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #15
          to label %205 unwind label %241

58:                                               ; preds = %40, %190
  %59 = phi i32 [ %191, %190 ], [ 0, %40 ]
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %61 unwind label %195

61:                                               ; preds = %58
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %7)
          to label %63 unwind label %195

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %8)
          to label %65 unwind label %195

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i64* nonnull align 8 dereferenceable(8) %9)
          to label %67 unwind label %195

67:                                               ; preds = %65
  %68 = load i64, i64* %6, align 8, !tbaa !5
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %6, align 8, !tbaa !5
  %70 = load i64, i64* %7, align 8, !tbaa !5
  %71 = add nsw i64 %70, -1
  store i64 %71, i64* %7, align 8, !tbaa !5
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %73 = load i64, i64* %8, align 8, !tbaa !5
  %74 = load i64, i64* %9, align 8, !tbaa !5
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %69, i32 0, i32 0, i32 0, i32 1
  %76 = load %struct.edge*, %struct.edge** %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %69, i32 0, i32 0, i32 0, i32 2
  %78 = load %struct.edge*, %struct.edge** %77, align 8, !tbaa !15
  %79 = icmp eq %struct.edge* %76, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %67
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %76, i64 0, i32 0
  store i64 %71, i64* %81, align 8, !tbaa.struct !16
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %76, i64 0, i32 1
  store i64 %73, i64* %82, align 8, !tbaa.struct !17
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %76, i64 0, i32 2
  store i64 %74, i64* %83, align 8, !tbaa.struct !18
  %84 = load %struct.edge*, %struct.edge** %75, align 8, !tbaa !13
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 1
  store %struct.edge* %85, %struct.edge** %75, align 8, !tbaa !13
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  br label %130

87:                                               ; preds = %67
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %69, i32 0, i32 0, i32 0, i32 0
  %89 = load %struct.edge*, %struct.edge** %88, align 8, !tbaa !19
  %90 = ptrtoint %struct.edge* %76 to i64
  %91 = ptrtoint %struct.edge* %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  %94 = icmp eq i64 %92, 9223372036854775800
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %96 unwind label %199

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %87
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 384307168202282325
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 384307168202282325, i64 %100
  %105 = mul nuw nsw i64 %104, 24
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #15
          to label %107 unwind label %197

107:                                              ; preds = %97
  %108 = bitcast i8* %106 to %struct.edge*
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %93, i32 0
  store i64 %71, i64* %109, align 8, !tbaa.struct !16
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %93, i32 1
  store i64 %73, i64* %110, align 8, !tbaa.struct !17
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %93, i32 2
  store i64 %74, i64* %111, align 8, !tbaa.struct !18
  %112 = icmp eq %struct.edge* %89, %76
  br i1 %112, label %121, label %113

113:                                              ; preds = %107, %113
  %114 = phi %struct.edge* [ %119, %113 ], [ %108, %107 ]
  %115 = phi %struct.edge* [ %118, %113 ], [ %89, %107 ]
  %116 = bitcast %struct.edge* %114 to i8*
  %117 = bitcast %struct.edge* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8* noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false) #13, !tbaa.struct !16, !alias.scope !20
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %115, i64 1
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 1
  %120 = icmp eq %struct.edge* %118, %76
  br i1 %120, label %121, label %113, !llvm.loop !24

121:                                              ; preds = %113, %107
  %122 = phi %struct.edge* [ %108, %107 ], [ %119, %113 ]
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %122, i64 1
  %124 = icmp eq %struct.edge* %89, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast %struct.edge* %89 to i8*
  call void @_ZdlPv(i8* nonnull %126) #13
  br label %127

127:                                              ; preds = %125, %121
  %128 = bitcast %struct.edge** %88 to i8**
  store i8* %106, i8** %128, align 8, !tbaa !19
  store %struct.edge* %123, %struct.edge** %75, align 8, !tbaa !13
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %104
  store %struct.edge* %129, %struct.edge** %77, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %127, %80
  %131 = phi %"class.std::vector.0"* [ %72, %127 ], [ %86, %80 ]
  %132 = load i64, i64* %7, align 8, !tbaa !5
  %133 = load i64, i64* %6, align 8, !tbaa !5
  %134 = load i64, i64* %8, align 8, !tbaa !5
  %135 = load i64, i64* %9, align 8, !tbaa !5
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 %132, i32 0, i32 0, i32 0, i32 1
  %137 = load %struct.edge*, %struct.edge** %136, align 8, !tbaa !13
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 %132, i32 0, i32 0, i32 0, i32 2
  %139 = load %struct.edge*, %struct.edge** %138, align 8, !tbaa !15
  %140 = icmp eq %struct.edge* %137, %139
  br i1 %140, label %147, label %141

141:                                              ; preds = %130
  %142 = getelementptr inbounds %struct.edge, %struct.edge* %137, i64 0, i32 0
  store i64 %133, i64* %142, align 8, !tbaa.struct !16
  %143 = getelementptr inbounds %struct.edge, %struct.edge* %137, i64 0, i32 1
  store i64 %134, i64* %143, align 8, !tbaa.struct !17
  %144 = getelementptr inbounds %struct.edge, %struct.edge* %137, i64 0, i32 2
  store i64 %135, i64* %144, align 8, !tbaa.struct !18
  %145 = load %struct.edge*, %struct.edge** %136, align 8, !tbaa !13
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %145, i64 1
  store %struct.edge* %146, %struct.edge** %136, align 8, !tbaa !13
  br label %190

147:                                              ; preds = %130
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 %132, i32 0, i32 0, i32 0, i32 0
  %149 = load %struct.edge*, %struct.edge** %148, align 8, !tbaa !19
  %150 = ptrtoint %struct.edge* %137 to i64
  %151 = ptrtoint %struct.edge* %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 24
  %154 = icmp eq i64 %152, 9223372036854775800
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %156 unwind label %203

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %147
  %158 = icmp eq i64 %152, 0
  %159 = select i1 %158, i64 1, i64 %153
  %160 = add nsw i64 %159, %153
  %161 = icmp ult i64 %160, %153
  %162 = icmp ugt i64 %160, 384307168202282325
  %163 = or i1 %161, %162
  %164 = select i1 %163, i64 384307168202282325, i64 %160
  %165 = mul nuw nsw i64 %164, 24
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #15
          to label %167 unwind label %201

167:                                              ; preds = %157
  %168 = bitcast i8* %166 to %struct.edge*
  %169 = getelementptr inbounds %struct.edge, %struct.edge* %168, i64 %153, i32 0
  store i64 %133, i64* %169, align 8, !tbaa.struct !16
  %170 = getelementptr inbounds %struct.edge, %struct.edge* %168, i64 %153, i32 1
  store i64 %134, i64* %170, align 8, !tbaa.struct !17
  %171 = getelementptr inbounds %struct.edge, %struct.edge* %168, i64 %153, i32 2
  store i64 %135, i64* %171, align 8, !tbaa.struct !18
  %172 = icmp eq %struct.edge* %149, %137
  br i1 %172, label %181, label %173

173:                                              ; preds = %167, %173
  %174 = phi %struct.edge* [ %179, %173 ], [ %168, %167 ]
  %175 = phi %struct.edge* [ %178, %173 ], [ %149, %167 ]
  %176 = bitcast %struct.edge* %174 to i8*
  %177 = bitcast %struct.edge* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %176, i8* noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false) #13, !tbaa.struct !16, !alias.scope !26
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %175, i64 1
  %179 = getelementptr inbounds %struct.edge, %struct.edge* %174, i64 1
  %180 = icmp eq %struct.edge* %178, %137
  br i1 %180, label %181, label %173, !llvm.loop !24

181:                                              ; preds = %173, %167
  %182 = phi %struct.edge* [ %168, %167 ], [ %179, %173 ]
  %183 = getelementptr inbounds %struct.edge, %struct.edge* %182, i64 1
  %184 = icmp eq %struct.edge* %149, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast %struct.edge* %149 to i8*
  call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %185, %181
  %188 = bitcast %struct.edge** %148 to i8**
  store i8* %166, i8** %188, align 8, !tbaa !19
  store %struct.edge* %183, %struct.edge** %136, align 8, !tbaa !13
  %189 = getelementptr inbounds %struct.edge, %struct.edge* %168, i64 %164
  store %struct.edge* %189, %struct.edge** %138, align 8, !tbaa !15
  br label %190

190:                                              ; preds = %187, %141
  %191 = add nuw nsw i32 %59, 1
  %192 = load i64, i64* %4, align 8, !tbaa !5
  %193 = trunc i64 %192 to i32
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %58, label %48, !llvm.loop !30

195:                                              ; preds = %65, %63, %61, %58
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %683

197:                                              ; preds = %97
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %683

199:                                              ; preds = %95
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %683

201:                                              ; preds = %157
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %683

203:                                              ; preds = %155
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %683

205:                                              ; preds = %55
  %206 = bitcast i8* %57 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %56, i1 false)
  %207 = load i64, i64* %3, align 8, !tbaa !5
  %208 = trunc i64 %207 to i32
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %243, label %210

210:                                              ; preds = %248, %53, %205
  %211 = phi %"struct.std::pair"* [ %206, %205 ], [ null, %53 ], [ %206, %248 ]
  %212 = bitcast %"class.std::vector.10"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %212) #13
  %213 = bitcast %"class.std::vector.15"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %213) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false) #13
  %214 = invoke noalias nonnull i8* @_Znwm(i64 20040) #15
          to label %215 unwind label %406

215:                                              ; preds = %210
  %216 = bitcast i8* %214 to i64*
  %217 = bitcast %"class.std::vector.15"* %12 to i8**
  store i8* %214, i8** %217, align 8, !tbaa !31
  %218 = getelementptr inbounds i8, i8* %214, i64 20040
  %219 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %220 = bitcast i64** %219 to i8**
  store i8* %218, i8** %220, align 8, !tbaa !33
  %221 = getelementptr i8, i8* %214, i64 20032
  %222 = bitcast i8* %221 to i64*
  br label %223

223:                                              ; preds = %223, %215
  %224 = phi i64 [ 0, %215 ], [ %234, %223 ]
  %225 = getelementptr i64, i64* %216, i64 %224
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %226, align 8, !tbaa !5
  %227 = getelementptr i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %228, align 8, !tbaa !5
  %229 = or i64 %224, 4
  %230 = getelementptr i64, i64* %216, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %231, align 8, !tbaa !5
  %232 = getelementptr i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %233, align 8, !tbaa !5
  %234 = add nuw nsw i64 %224, 8
  %235 = icmp eq i64 %234, 2504
  br i1 %235, label %236, label %223, !llvm.loop !34

236:                                              ; preds = %223
  store i64 1000000000000000000, i64* %222, align 8, !tbaa !5
  %237 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %238 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %239 = bitcast i64** %238 to i8**
  store i8* %218, i8** %239, align 8, !tbaa !36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false) #13
  %240 = invoke noalias nonnull i8* @_Znwm(i64 1224) #15
          to label %260 unwind label %408

241:                                              ; preds = %55, %51
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %683

243:                                              ; preds = %205, %248
  %244 = phi i64 [ %253, %248 ], [ 0, %205 ]
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %246 unwind label %258

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %245, i64* nonnull align 8 dereferenceable(8) %9)
          to label %248 unwind label %258

248:                                              ; preds = %246
  %249 = load i64, i64* %8, align 8, !tbaa !5
  %250 = load i64, i64* %9, align 8, !tbaa !5
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %244, i32 0
  store i64 %249, i64* %251, align 8, !tbaa !37
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %244, i32 1
  store i64 %250, i64* %252, align 8, !tbaa !39
  %253 = add nuw nsw i64 %244, 1
  %254 = load i64, i64* %3, align 8, !tbaa !5
  %255 = shl i64 %254, 32
  %256 = ashr exact i64 %255, 32
  %257 = icmp slt i64 %253, %256
  br i1 %257, label %243, label %210, !llvm.loop !40

258:                                              ; preds = %243, %246
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %679

260:                                              ; preds = %236
  %261 = bitcast i8* %240 to %"class.std::vector.15"*
  %262 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %263 = bitcast %"class.std::vector.10"* %11 to i8**
  store i8* %240, i8** %263, align 8, !tbaa !41
  %264 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %265 = bitcast %"class.std::vector.15"** %264 to i8**
  store i8* %240, i8** %265, align 8, !tbaa !43
  %266 = getelementptr inbounds i8, i8* %240, i64 1224
  %267 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %268 = bitcast %"class.std::vector.15"** %267 to i8**
  store i8* %266, i8** %268, align 8, !tbaa !44
  %269 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* nonnull %261, i64 51, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %12)
          to label %272 unwind label %270

270:                                              ; preds = %260
  %271 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %240) #13
  br label %410

272:                                              ; preds = %260
  store %"class.std::vector.15"* %269, %"class.std::vector.15"** %264, align 8, !tbaa !43
  %273 = load i64*, i64** %237, align 8, !tbaa !31
  %274 = icmp eq i64* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = bitcast i64* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #13
  br label %277

277:                                              ; preds = %272, %275
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %213) #13
  %278 = bitcast %"class.std::priority_queue"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %278) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %278, i8 0, i64 24, i1 false) #13
  %279 = bitcast %struct.Data* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %279) #13
  %280 = load i64, i64* %5, align 8, !tbaa !5
  %281 = icmp slt i64 %280, 2504
  %282 = select i1 %281, i64 %280, i64 2504
  %283 = getelementptr inbounds %struct.Data, %struct.Data* %14, i64 0, i32 0
  store i64 0, i64* %283, align 8, !tbaa !45
  %284 = getelementptr inbounds %struct.Data, %struct.Data* %14, i64 0, i32 1
  store i64 %282, i64* %284, align 8, !tbaa !47
  %285 = getelementptr inbounds %struct.Data, %struct.Data* %14, i64 0, i32 2
  store i64 0, i64* %285, align 8, !tbaa !48
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %struct.Data* nonnull align 8 dereferenceable(24) %14)
          to label %286 unwind label %418

286:                                              ; preds = %277
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #13
  %287 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %288 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %289 = bitcast { i64, i64 }* %2 to i8*
  %290 = bitcast %struct.Data* %15 to i8*
  %291 = getelementptr inbounds %struct.Data, %struct.Data* %15, i64 0, i32 0
  %292 = getelementptr inbounds %struct.Data, %struct.Data* %15, i64 0, i32 1
  %293 = getelementptr inbounds %struct.Data, %struct.Data* %15, i64 0, i32 2
  %294 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %295 = bitcast { i64, i64 }* %1 to i8*
  %296 = load %struct.Data*, %struct.Data** %287, align 8, !tbaa !49
  %297 = load %struct.Data*, %struct.Data** %288, align 8, !tbaa !49
  %298 = icmp eq %struct.Data* %296, %297
  br i1 %298, label %301, label %299

299:                                              ; preds = %286
  %300 = bitcast %"class.std::priority_queue"* %13 to i8**
  br label %309

301:                                              ; preds = %537, %286
  %302 = phi %struct.Data* [ %296, %286 ], [ %538, %537 ]
  %303 = load i64, i64* %3, align 8, !tbaa !5
  %304 = trunc i64 %303 to i32
  %305 = add i32 %304, -1
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %548

307:                                              ; preds = %301
  %308 = load %"class.std::vector.15"*, %"class.std::vector.15"** %262, align 8, !tbaa !41
  br label %541

309:                                              ; preds = %299, %537
  %310 = phi %struct.Data* [ %539, %537 ], [ %297, %299 ]
  %311 = phi %struct.Data* [ %538, %537 ], [ %296, %299 ]
  %312 = getelementptr inbounds %struct.Data, %struct.Data* %311, i64 0, i32 0
  %313 = load i64, i64* %312, align 8, !tbaa.struct !16
  %314 = getelementptr inbounds %struct.Data, %struct.Data* %311, i64 0, i32 1
  %315 = load i64, i64* %314, align 8, !tbaa.struct !17
  %316 = getelementptr inbounds %struct.Data, %struct.Data* %311, i64 0, i32 2
  %317 = load i64, i64* %316, align 8, !tbaa.struct !18
  %318 = ptrtoint %struct.Data* %310 to i64
  %319 = ptrtoint %struct.Data* %311 to i64
  %320 = sub i64 %318, %319
  %321 = icmp sgt i64 %320, 24
  br i1 %321, label %322, label %387

322:                                              ; preds = %309
  %323 = getelementptr inbounds %struct.Data, %struct.Data* %310, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %289)
  %324 = bitcast %struct.Data* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %289, i8* noundef nonnull align 8 dereferenceable(16) %324, i64 16, i1 false)
  %325 = getelementptr inbounds %struct.Data, %struct.Data* %310, i64 -1, i32 2
  %326 = load i64, i64* %325, align 8, !tbaa.struct !18
  %327 = bitcast %struct.Data* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %324, i8* noundef nonnull align 8 dereferenceable(24) %327, i64 24, i1 false), !tbaa.struct !16
  %328 = ptrtoint %struct.Data* %323 to i64
  %329 = sub i64 %328, %319
  %330 = sdiv exact i64 %329, 24
  %331 = add nsw i64 %330, -1
  %332 = sdiv i64 %331, 2
  %333 = icmp sgt i64 %329, 48
  br i1 %333, label %334, label %350

334:                                              ; preds = %322, %334
  %335 = phi i64 [ %344, %334 ], [ 0, %322 ]
  %336 = shl i64 %335, 1
  %337 = add i64 %336, 2
  %338 = or i64 %336, 1
  %339 = getelementptr inbounds %struct.Data, %struct.Data* %311, i64 %337, i32 2
  %340 = load i64, i64* %339, align 8, !tbaa !48
  %341 = getelementptr inbounds %struct.Data, %struct.Data* %311, i64 %338, i32 2
  %342 = load i64, i64* %341, align 8, !tbaa !48
  %343 = icmp sgt i64 %340, %342
  %344 = select i1 %343, i64 %338, i64 %337
  %345 = getelementptr inbounds %struct.Data, %struct.Data* %311, i64 %344
  %346 = getelementptr inbounds %struct.Data, %struct.Data* %311, i64 %335
  %347 = bitcast %struct.Data* %346 to i8*
  %348 = bitcast %struct.Data* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %347, i8* noundef nonnull align 8 dereferenceable(24) %348, i64 24, i1 false), !tbaa.struct !16
  %349 = icmp slt i64 %344, %332
  br i1 %349, label %334, label %350, !llvm.loop !50

350:                                              ; preds = %334, %322
  %351 = phi i64 [ 0, %322 ], [ %344, %334 ]
  %352 = and i64 %330, 1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %365

354:                                              ; preds = %350
  %355 = add nsw i64 %330, -2
  %356 = sdiv i64 %355, 2
  %357 = icmp eq i64 %351, %356
  br i1 %357, label %358, label %365

358:                                              ; preds = %354
  %359 = shl i64 %351, 1
  %360 = or i64 %359, 1
  %361 = getelementptr inbounds %struct.Data, %struct.Data* %311, i64 %360
  %362 = getelementptr inbounds %struct.Data, %struct.Data* %311, i64 %351
  %363 = bitcast %struct.Data* %362 to i8*
  %364 = bitcast %struct.Data* %361 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %363, i8* noundef nonnull align 8 dereferenceable(24) %364, i64 24, i1 false), !tbaa.struct !16
  br label %365

365:                                              ; preds = %358, %354, %350
  %366 = phi i64 [ %360, %358 ], [ %351, %354 ], [ %351, %350 ]
  %367 = icmp sgt i64 %366, 0
  br i1 %367, label %368, label %381

368:                                              ; preds = %365, %375
  %369 = phi i64 [ %371, %375 ], [ %366, %365 ]
  %370 = add nsw i64 %369, -1
  %371 = lshr i64 %370, 1
  %372 = getelementptr inbounds %struct.Data, %struct.Data* %311, i64 %371, i32 2
  %373 = load i64, i64* %372, align 8, !tbaa !48
  %374 = icmp sgt i64 %373, %326
  br i1 %374, label %375, label %381

375:                                              ; preds = %368
  %376 = getelementptr inbounds %struct.Data, %struct.Data* %311, i64 %371
  %377 = getelementptr inbounds %struct.Data, %struct.Data* %311, i64 %369
  %378 = bitcast %struct.Data* %377 to i8*
  %379 = bitcast %struct.Data* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %378, i8* noundef nonnull align 8 dereferenceable(24) %379, i64 24, i1 false), !tbaa.struct !16
  %380 = icmp ult i64 %370, 2
  br i1 %380, label %381, label %368, !llvm.loop !51

381:                                              ; preds = %375, %368, %365
  %382 = phi i64 [ %366, %365 ], [ %369, %368 ], [ 0, %375 ]
  %383 = getelementptr inbounds %struct.Data, %struct.Data* %311, i64 %382
  %384 = bitcast %struct.Data* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %384, i8* noundef nonnull align 8 dereferenceable(16) %289, i64 16, i1 false)
  %385 = getelementptr inbounds %struct.Data, %struct.Data* %311, i64 %382, i32 2
  store i64 %326, i64* %385, align 8, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %289)
  %386 = load %struct.Data*, %struct.Data** %288, align 8, !tbaa !52
  br label %387

387:                                              ; preds = %381, %309
  %388 = phi %struct.Data* [ %310, %309 ], [ %386, %381 ]
  %389 = getelementptr inbounds %struct.Data, %struct.Data* %388, i64 -1
  store %struct.Data* %389, %struct.Data** %288, align 8, !tbaa !52
  %390 = load %"class.std::vector.15"*, %"class.std::vector.15"** %262, align 8, !tbaa !41
  %391 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %390, i64 %313, i32 0, i32 0, i32 0, i32 0
  %392 = load i64*, i64** %391, align 8, !tbaa !31
  %393 = getelementptr inbounds i64, i64* %392, i64 %315
  %394 = load i64, i64* %393, align 8, !tbaa !5
  %395 = icmp slt i64 %317, %394
  br i1 %395, label %396, label %537

396:                                              ; preds = %387
  store i64 %317, i64* %393, align 8, !tbaa !5
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %313, i32 0
  %398 = load i64, i64* %397, align 8, !tbaa !37
  %399 = add nsw i64 %398, %315
  %400 = icmp slt i64 %399, 2501
  br i1 %400, label %401, label %422

401:                                              ; preds = %396
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %290) #13
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %313, i32 1
  %403 = load i64, i64* %402, align 8, !tbaa !39
  %404 = add nsw i64 %403, %317
  store i64 %313, i64* %291, align 8, !tbaa !45
  store i64 %399, i64* %292, align 8, !tbaa !47
  store i64 %404, i64* %293, align 8, !tbaa !48
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %struct.Data* nonnull align 8 dereferenceable(24) %15)
          to label %405 unwind label %420

405:                                              ; preds = %401
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %290) #13
  br label %422

406:                                              ; preds = %210
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %416

408:                                              ; preds = %236
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %410

410:                                              ; preds = %270, %408
  %411 = phi { i8*, i32 } [ %409, %408 ], [ %271, %270 ]
  %412 = load i64*, i64** %237, align 8, !tbaa !31
  %413 = icmp eq i64* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %410
  %415 = bitcast i64* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #13
  br label %416

416:                                              ; preds = %414, %410, %406
  %417 = phi { i8*, i32 } [ %407, %406 ], [ %411, %410 ], [ %411, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %213) #13
  br label %676

418:                                              ; preds = %277
  %419 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #13
  br label %668

420:                                              ; preds = %401
  %421 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %290) #13
  br label %668

422:                                              ; preds = %405, %396
  %423 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %424 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %313, i32 0, i32 0, i32 0, i32 0
  %425 = load %struct.edge*, %struct.edge** %424, align 8, !tbaa !49
  %426 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %313, i32 0, i32 0, i32 0, i32 1
  %427 = load %struct.edge*, %struct.edge** %426, align 8, !tbaa !49
  %428 = icmp eq %struct.edge* %425, %427
  br i1 %428, label %537, label %429

429:                                              ; preds = %422, %534
  %430 = phi %struct.edge* [ %535, %534 ], [ %425, %422 ]
  %431 = getelementptr inbounds %struct.edge, %struct.edge* %430, i64 0, i32 0
  %432 = load i64, i64* %431, align 8, !tbaa.struct !16
  %433 = getelementptr inbounds %struct.edge, %struct.edge* %430, i64 0, i32 1
  %434 = load i64, i64* %433, align 8, !tbaa.struct !17
  %435 = sub nsw i64 %315, %434
  %436 = icmp sgt i64 %435, -1
  br i1 %436, label %437, label %534

437:                                              ; preds = %429
  %438 = getelementptr inbounds %struct.edge, %struct.edge* %430, i64 0, i32 2
  %439 = load i64, i64* %438, align 8, !tbaa.struct !18
  %440 = add nsw i64 %439, %317
  %441 = load %"class.std::vector.15"*, %"class.std::vector.15"** %262, align 8, !tbaa !41
  %442 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %441, i64 %432, i32 0, i32 0, i32 0, i32 0
  %443 = load i64*, i64** %442, align 8, !tbaa !31
  %444 = getelementptr inbounds i64, i64* %443, i64 %435
  %445 = load i64, i64* %444, align 8, !tbaa !5
  %446 = icmp slt i64 %440, %445
  br i1 %446, label %447, label %534

447:                                              ; preds = %437
  %448 = load %struct.Data*, %struct.Data** %288, align 8, !tbaa !52
  %449 = load %struct.Data*, %struct.Data** %294, align 8, !tbaa !54
  %450 = icmp eq %struct.Data* %448, %449
  br i1 %450, label %458, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds %struct.Data, %struct.Data* %448, i64 0, i32 0
  store i64 %432, i64* %452, align 8, !tbaa.struct !16
  %453 = getelementptr inbounds %struct.Data, %struct.Data* %448, i64 0, i32 1
  store i64 %435, i64* %453, align 8, !tbaa.struct !17
  %454 = getelementptr inbounds %struct.Data, %struct.Data* %448, i64 0, i32 2
  store i64 %440, i64* %454, align 8, !tbaa.struct !18
  %455 = load %struct.Data*, %struct.Data** %288, align 8, !tbaa !52
  %456 = getelementptr inbounds %struct.Data, %struct.Data* %455, i64 1
  store %struct.Data* %456, %struct.Data** %288, align 8, !tbaa !52
  %457 = load %struct.Data*, %struct.Data** %287, align 8, !tbaa !49
  br label %499

458:                                              ; preds = %447
  %459 = load %struct.Data*, %struct.Data** %287, align 8, !tbaa !55
  %460 = ptrtoint %struct.Data* %448 to i64
  %461 = ptrtoint %struct.Data* %459 to i64
  %462 = sub i64 %460, %461
  %463 = sdiv exact i64 %462, 24
  %464 = icmp eq i64 %462, 9223372036854775800
  br i1 %464, label %465, label %467

465:                                              ; preds = %458
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %466 unwind label %532

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %458
  %468 = icmp eq i64 %462, 0
  %469 = select i1 %468, i64 1, i64 %463
  %470 = add nsw i64 %469, %463
  %471 = icmp ult i64 %470, %463
  %472 = icmp ugt i64 %470, 384307168202282325
  %473 = or i1 %471, %472
  %474 = select i1 %473, i64 384307168202282325, i64 %470
  %475 = mul nuw nsw i64 %474, 24
  %476 = invoke noalias nonnull i8* @_Znwm(i64 %475) #15
          to label %477 unwind label %530

477:                                              ; preds = %467
  %478 = bitcast i8* %476 to %struct.Data*
  %479 = getelementptr inbounds %struct.Data, %struct.Data* %478, i64 %463, i32 0
  store i64 %432, i64* %479, align 8, !tbaa.struct !16
  %480 = getelementptr inbounds %struct.Data, %struct.Data* %478, i64 %463, i32 1
  store i64 %435, i64* %480, align 8, !tbaa.struct !17
  %481 = getelementptr inbounds %struct.Data, %struct.Data* %478, i64 %463, i32 2
  store i64 %440, i64* %481, align 8, !tbaa.struct !18
  %482 = icmp eq %struct.Data* %459, %448
  br i1 %482, label %491, label %483

483:                                              ; preds = %477, %483
  %484 = phi %struct.Data* [ %489, %483 ], [ %478, %477 ]
  %485 = phi %struct.Data* [ %488, %483 ], [ %459, %477 ]
  %486 = bitcast %struct.Data* %484 to i8*
  %487 = bitcast %struct.Data* %485 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %486, i8* noundef nonnull align 8 dereferenceable(24) %487, i64 24, i1 false) #13, !tbaa.struct !16, !alias.scope !56
  %488 = getelementptr inbounds %struct.Data, %struct.Data* %485, i64 1
  %489 = getelementptr inbounds %struct.Data, %struct.Data* %484, i64 1
  %490 = icmp eq %struct.Data* %488, %448
  br i1 %490, label %491, label %483, !llvm.loop !60

491:                                              ; preds = %483, %477
  %492 = phi %struct.Data* [ %478, %477 ], [ %489, %483 ]
  %493 = getelementptr inbounds %struct.Data, %struct.Data* %492, i64 1
  %494 = icmp eq %struct.Data* %459, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %491
  %496 = bitcast %struct.Data* %459 to i8*
  call void @_ZdlPv(i8* nonnull %496) #13
  br label %497

497:                                              ; preds = %495, %491
  store i8* %476, i8** %300, align 8, !tbaa !55
  store %struct.Data* %493, %struct.Data** %288, align 8, !tbaa !52
  %498 = getelementptr inbounds %struct.Data, %struct.Data* %478, i64 %474
  store %struct.Data* %498, %struct.Data** %294, align 8, !tbaa !54
  br label %499

499:                                              ; preds = %497, %451
  %500 = phi %struct.Data* [ %456, %451 ], [ %493, %497 ]
  %501 = phi %struct.Data* [ %457, %451 ], [ %478, %497 ]
  %502 = getelementptr inbounds %struct.Data, %struct.Data* %500, i64 -1
  %503 = bitcast %struct.Data* %502 to i8*
  %504 = getelementptr inbounds %struct.Data, %struct.Data* %500, i64 -1, i32 2
  %505 = load i64, i64* %504, align 8, !tbaa.struct !18
  %506 = ptrtoint %struct.Data* %500 to i64
  %507 = ptrtoint %struct.Data* %501 to i64
  %508 = sub i64 %506, %507
  %509 = sdiv exact i64 %508, 24
  %510 = add nsw i64 %509, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %295)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %295, i8* noundef nonnull align 8 dereferenceable(16) %503, i64 16, i1 false)
  %511 = icmp sgt i64 %508, 24
  br i1 %511, label %512, label %525

512:                                              ; preds = %499, %519
  %513 = phi i64 [ %515, %519 ], [ %510, %499 ]
  %514 = add nsw i64 %513, -1
  %515 = lshr i64 %514, 1
  %516 = getelementptr inbounds %struct.Data, %struct.Data* %501, i64 %515, i32 2
  %517 = load i64, i64* %516, align 8, !tbaa !48
  %518 = icmp sgt i64 %517, %505
  br i1 %518, label %519, label %525

519:                                              ; preds = %512
  %520 = getelementptr inbounds %struct.Data, %struct.Data* %501, i64 %515
  %521 = getelementptr inbounds %struct.Data, %struct.Data* %501, i64 %513
  %522 = bitcast %struct.Data* %521 to i8*
  %523 = bitcast %struct.Data* %520 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %522, i8* noundef nonnull align 8 dereferenceable(24) %523, i64 24, i1 false), !tbaa.struct !16
  %524 = icmp ult i64 %514, 2
  br i1 %524, label %525, label %512, !llvm.loop !51

525:                                              ; preds = %519, %512, %499
  %526 = phi i64 [ %510, %499 ], [ %513, %512 ], [ 0, %519 ]
  %527 = getelementptr inbounds %struct.Data, %struct.Data* %501, i64 %526
  %528 = bitcast %struct.Data* %527 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %528, i8* noundef nonnull align 8 dereferenceable(16) %295, i64 16, i1 false), !tbaa.struct !16
  %529 = getelementptr inbounds %struct.Data, %struct.Data* %501, i64 %526, i32 2
  store i64 %505, i64* %529, align 8, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %295)
  br label %534

530:                                              ; preds = %467
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %668

532:                                              ; preds = %465
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %668

534:                                              ; preds = %525, %437, %429
  %535 = getelementptr inbounds %struct.edge, %struct.edge* %430, i64 1
  %536 = icmp eq %struct.edge* %535, %427
  br i1 %536, label %537, label %429

537:                                              ; preds = %534, %422, %387
  %538 = load %struct.Data*, %struct.Data** %287, align 8, !tbaa !49
  %539 = load %struct.Data*, %struct.Data** %288, align 8, !tbaa !49
  %540 = icmp eq %struct.Data* %538, %539
  br i1 %540, label %301, label %309, !llvm.loop !61

541:                                              ; preds = %307, %658
  %542 = phi i64 [ 0, %307 ], [ %543, %658 ]
  %543 = add nuw nsw i64 %542, 1
  %544 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %308, i64 %543, i32 0, i32 0, i32 0, i32 0
  %545 = load i64*, i64** %544, align 8, !tbaa !31
  br label %596

546:                                              ; preds = %658
  %547 = load %struct.Data*, %struct.Data** %287, align 8, !tbaa !55
  br label %548

548:                                              ; preds = %546, %301
  %549 = phi %struct.Data* [ %547, %546 ], [ %302, %301 ]
  %550 = icmp eq %struct.Data* %549, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %548
  %552 = bitcast %struct.Data* %549 to i8*
  call void @_ZdlPv(i8* nonnull %552) #13
  br label %553

553:                                              ; preds = %548, %551
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %278) #13
  %554 = load %"class.std::vector.15"*, %"class.std::vector.15"** %262, align 8, !tbaa !41
  %555 = load %"class.std::vector.15"*, %"class.std::vector.15"** %264, align 8, !tbaa !43
  %556 = icmp eq %"class.std::vector.15"* %554, %555
  br i1 %556, label %567, label %557

557:                                              ; preds = %553, %564
  %558 = phi %"class.std::vector.15"* [ %565, %564 ], [ %554, %553 ]
  %559 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %558, i64 0, i32 0, i32 0, i32 0, i32 0
  %560 = load i64*, i64** %559, align 8, !tbaa !31
  %561 = icmp eq i64* %560, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %557
  %563 = bitcast i64* %560 to i8*
  call void @_ZdlPv(i8* nonnull %563) #13
  br label %564

564:                                              ; preds = %562, %557
  %565 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %558, i64 1
  %566 = icmp eq %"class.std::vector.15"* %565, %555
  br i1 %566, label %567, label %557, !llvm.loop !62

567:                                              ; preds = %564, %553
  %568 = icmp eq %"class.std::vector.15"* %554, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %567
  %570 = bitcast %"class.std::vector.15"* %554 to i8*
  call void @_ZdlPv(i8* nonnull %570) #13
  br label %571

571:                                              ; preds = %567, %569
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #13
  %572 = icmp eq %"struct.std::pair"* %211, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %571
  %574 = bitcast %"struct.std::pair"* %211 to i8*
  call void @_ZdlPv(i8* nonnull %574) #13
  br label %575

575:                                              ; preds = %571, %573
  %576 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %577 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !12
  %578 = icmp eq %"class.std::vector.0"* %576, %577
  br i1 %578, label %589, label %579

579:                                              ; preds = %575, %586
  %580 = phi %"class.std::vector.0"* [ %587, %586 ], [ %576, %575 ]
  %581 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %580, i64 0, i32 0, i32 0, i32 0, i32 0
  %582 = load %struct.edge*, %struct.edge** %581, align 8, !tbaa !19
  %583 = icmp eq %struct.edge* %582, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %579
  %585 = bitcast %struct.edge* %582 to i8*
  call void @_ZdlPv(i8* nonnull %585) #13
  br label %586

586:                                              ; preds = %584, %579
  %587 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %580, i64 1
  %588 = icmp eq %"class.std::vector.0"* %587, %577
  br i1 %588, label %589, label %579, !llvm.loop !63

589:                                              ; preds = %586, %575
  %590 = icmp eq %"class.std::vector.0"* %576, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %589
  %592 = bitcast %"class.std::vector.0"* %576 to i8*
  call void @_ZdlPv(i8* nonnull %592) #13
  br label %593

593:                                              ; preds = %589, %591
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  ret i32 0

594:                                              ; preds = %596
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %622)
          to label %625 unwind label %664

596:                                              ; preds = %596, %541
  %597 = phi i64 [ 0, %541 ], [ %623, %596 ]
  %598 = phi i64 [ 1000000000000000000, %541 ], [ %622, %596 ]
  %599 = getelementptr inbounds i64, i64* %545, i64 %597
  %600 = load i64, i64* %599, align 8, !tbaa !5
  %601 = icmp slt i64 %598, %600
  %602 = select i1 %601, i64 %598, i64 %600
  %603 = add nuw nsw i64 %597, 1
  %604 = getelementptr inbounds i64, i64* %545, i64 %603
  %605 = load i64, i64* %604, align 8, !tbaa !5
  %606 = icmp slt i64 %602, %605
  %607 = select i1 %606, i64 %602, i64 %605
  %608 = add nuw nsw i64 %597, 2
  %609 = getelementptr inbounds i64, i64* %545, i64 %608
  %610 = load i64, i64* %609, align 8, !tbaa !5
  %611 = icmp slt i64 %607, %610
  %612 = select i1 %611, i64 %607, i64 %610
  %613 = add nuw nsw i64 %597, 3
  %614 = getelementptr inbounds i64, i64* %545, i64 %613
  %615 = load i64, i64* %614, align 8, !tbaa !5
  %616 = icmp slt i64 %612, %615
  %617 = select i1 %616, i64 %612, i64 %615
  %618 = add nuw nsw i64 %597, 4
  %619 = getelementptr inbounds i64, i64* %545, i64 %618
  %620 = load i64, i64* %619, align 8, !tbaa !5
  %621 = icmp slt i64 %617, %620
  %622 = select i1 %621, i64 %617, i64 %620
  %623 = add nuw nsw i64 %597, 5
  %624 = icmp eq i64 %623, 2505
  br i1 %624, label %594, label %596, !llvm.loop !64

625:                                              ; preds = %594
  %626 = bitcast %"class.std::basic_ostream"* %595 to i8**
  %627 = load i8*, i8** %626, align 8, !tbaa !65
  %628 = getelementptr i8, i8* %627, i64 -24
  %629 = bitcast i8* %628 to i64*
  %630 = load i64, i64* %629, align 8
  %631 = bitcast %"class.std::basic_ostream"* %595 to i8*
  %632 = add nsw i64 %630, 240
  %633 = getelementptr inbounds i8, i8* %631, i64 %632
  %634 = bitcast i8* %633 to %"class.std::ctype"**
  %635 = load %"class.std::ctype"*, %"class.std::ctype"** %634, align 8, !tbaa !67
  %636 = icmp eq %"class.std::ctype"* %635, null
  br i1 %636, label %637, label %639

637:                                              ; preds = %625
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %638 unwind label %666

638:                                              ; preds = %637
  unreachable

639:                                              ; preds = %625
  %640 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %635, i64 0, i32 8
  %641 = load i8, i8* %640, align 8, !tbaa !70
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %646, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %635, i64 0, i32 9, i64 10
  %645 = load i8, i8* %644, align 1, !tbaa !72
  br label %653

646:                                              ; preds = %639
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %635)
          to label %647 unwind label %664

647:                                              ; preds = %646
  %648 = bitcast %"class.std::ctype"* %635 to i8 (%"class.std::ctype"*, i8)***
  %649 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %648, align 8, !tbaa !65
  %650 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %649, i64 6
  %651 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %650, align 8
  %652 = invoke signext i8 %651(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %635, i8 signext 10)
          to label %653 unwind label %664

653:                                              ; preds = %647, %643
  %654 = phi i8 [ %645, %643 ], [ %652, %647 ]
  %655 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595, i8 signext %654)
          to label %656 unwind label %664

656:                                              ; preds = %653
  %657 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %655)
          to label %658 unwind label %664

658:                                              ; preds = %656
  %659 = load i64, i64* %3, align 8, !tbaa !5
  %660 = shl i64 %659, 32
  %661 = add i64 %660, -4294967296
  %662 = ashr exact i64 %661, 32
  %663 = icmp slt i64 %543, %662
  br i1 %663, label %541, label %546, !llvm.loop !73

664:                                              ; preds = %594, %646, %647, %653, %656
  %665 = landingpad { i8*, i32 }
          cleanup
  br label %668

666:                                              ; preds = %637
  %667 = landingpad { i8*, i32 }
          cleanup
  br label %668

668:                                              ; preds = %664, %666, %530, %532, %420, %418
  %669 = phi { i8*, i32 } [ %419, %418 ], [ %421, %420 ], [ %531, %530 ], [ %533, %532 ], [ %665, %664 ], [ %667, %666 ]
  %670 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %671 = load %struct.Data*, %struct.Data** %670, align 8, !tbaa !55
  %672 = icmp eq %struct.Data* %671, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %668
  %674 = bitcast %struct.Data* %671 to i8*
  call void @_ZdlPv(i8* nonnull %674) #13
  br label %675

675:                                              ; preds = %668, %673
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %278) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11) #13
  br label %676

676:                                              ; preds = %416, %675
  %677 = phi { i8*, i32 } [ %669, %675 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #13
  %678 = icmp eq %"struct.std::pair"* %211, null
  br i1 %678, label %683, label %679

679:                                              ; preds = %258, %676
  %680 = phi { i8*, i32 } [ %259, %258 ], [ %677, %676 ]
  %681 = phi %"struct.std::pair"* [ %206, %258 ], [ %211, %676 ]
  %682 = bitcast %"struct.std::pair"* %681 to i8*
  call void @_ZdlPv(i8* nonnull %682) #13
  br label %683

683:                                              ; preds = %201, %203, %197, %199, %241, %676, %679, %195
  %684 = phi { i8*, i32 } [ %196, %195 ], [ %242, %241 ], [ %677, %676 ], [ %680, %679 ], [ %198, %197 ], [ %200, %199 ], [ %202, %201 ], [ %204, %203 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  resume { i8*, i32 } %684
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.Data* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Data*, %struct.Data** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.Data*, %struct.Data** %6, align 8, !tbaa !54
  %8 = icmp eq %struct.Data* %5, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Data* %5 to i8*
  %11 = bitcast %struct.Data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false) #13, !tbaa.struct !16
  %12 = load %struct.Data*, %struct.Data** %4, align 8, !tbaa !52
  %13 = getelementptr inbounds %struct.Data, %struct.Data* %12, i64 1
  store %struct.Data* %13, %struct.Data** %4, align 8, !tbaa !52
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.Data*, %struct.Data** %14, align 8, !tbaa !49
  br label %60

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.Data*, %struct.Data** %17, align 8, !tbaa !55
  %19 = ptrtoint %struct.Data* %5 to i64
  %20 = ptrtoint %struct.Data* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %16
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 384307168202282325
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 384307168202282325, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = mul nuw nsw i64 %32, 24
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #15
  %37 = bitcast i8* %36 to %struct.Data*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi %struct.Data* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds %struct.Data, %struct.Data* %39, i64 %22
  %41 = bitcast %struct.Data* %40 to i8*
  %42 = bitcast %struct.Data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #13, !tbaa.struct !16
  %43 = icmp eq %struct.Data* %18, %5
  br i1 %43, label %52, label %44

44:                                               ; preds = %38, %44
  %45 = phi %struct.Data* [ %50, %44 ], [ %39, %38 ]
  %46 = phi %struct.Data* [ %49, %44 ], [ %18, %38 ]
  %47 = bitcast %struct.Data* %45 to i8*
  %48 = bitcast %struct.Data* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8* noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false) #13, !tbaa.struct !16, !alias.scope !74
  %49 = getelementptr inbounds %struct.Data, %struct.Data* %46, i64 1
  %50 = getelementptr inbounds %struct.Data, %struct.Data* %45, i64 1
  %51 = icmp eq %struct.Data* %49, %5
  br i1 %51, label %52, label %44, !llvm.loop !60

52:                                               ; preds = %44, %38
  %53 = phi %struct.Data* [ %39, %38 ], [ %50, %44 ]
  %54 = getelementptr inbounds %struct.Data, %struct.Data* %53, i64 1
  %55 = icmp eq %struct.Data* %18, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast %struct.Data* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #13
  br label %58

58:                                               ; preds = %52, %56
  store %struct.Data* %39, %struct.Data** %17, align 8, !tbaa !55
  store %struct.Data* %54, %struct.Data** %4, align 8, !tbaa !52
  %59 = getelementptr inbounds %struct.Data, %struct.Data* %39, i64 %32
  store %struct.Data* %59, %struct.Data** %6, align 8, !tbaa !54
  br label %60

60:                                               ; preds = %9, %58
  %61 = phi %struct.Data* [ %13, %9 ], [ %54, %58 ]
  %62 = phi %struct.Data* [ %15, %9 ], [ %39, %58 ]
  %63 = getelementptr inbounds %struct.Data, %struct.Data* %61, i64 -1
  %64 = bitcast %struct.Data* %63 to i8*
  %65 = getelementptr inbounds %struct.Data, %struct.Data* %61, i64 -1, i32 2
  %66 = load i64, i64* %65, align 8, !tbaa.struct !18
  %67 = ptrtoint %struct.Data* %61 to i64
  %68 = ptrtoint %struct.Data* %62 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = add nsw i64 %70, -1
  %72 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %73 = icmp sgt i64 %69, 24
  br i1 %73, label %74, label %87

74:                                               ; preds = %60, %81
  %75 = phi i64 [ %77, %81 ], [ %71, %60 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.Data, %struct.Data* %62, i64 %77, i32 2
  %79 = load i64, i64* %78, align 8, !tbaa !48
  %80 = icmp sgt i64 %79, %66
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.Data, %struct.Data* %62, i64 %77
  %83 = getelementptr inbounds %struct.Data, %struct.Data* %62, i64 %75
  %84 = bitcast %struct.Data* %83 to i8*
  %85 = bitcast %struct.Data* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8* noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !tbaa.struct !16
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !51

87:                                               ; preds = %74, %81, %60
  %88 = phi i64 [ %71, %60 ], [ 0, %81 ], [ %75, %74 ]
  %89 = getelementptr inbounds %struct.Data, %struct.Data* %62, i64 %88
  %90 = bitcast %struct.Data* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !16
  %91 = getelementptr inbounds %struct.Data, %struct.Data* %62, i64 %88, i32 2
  store i64 %66, i64* %91, align 8, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !31
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !19
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !36
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !78

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !33
  %34 = load i64*, i64** %5, align 8, !tbaa !49
  %35 = load i64*, i64** %4, align 8, !tbaa !49
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !36
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !79

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !31
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !62

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s377172019.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!17 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!18 = !{i64 0, i64 8, !5}
!19 = !{!14, !11, i64 0}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !25}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!32, !11, i64 16}
!34 = distinct !{!34, !25, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!32, !11, i64 8}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!39 = !{!38, !6, i64 8}
!40 = distinct !{!40, !25}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!43 = !{!42, !11, i64 8}
!44 = !{!42, !11, i64 16}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTS4Data", !6, i64 0, !6, i64 8, !6, i64 16}
!47 = !{!46, !6, i64 8}
!48 = !{!46, !6, i64 16}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = !{!53, !11, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseI4DataSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!54 = !{!53, !11, i64 16}
!55 = !{!53, !11, i64 0}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !8, i64 0}
!67 = !{!68, !11, i64 240}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !69, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!69 = !{!"bool", !7, i64 0}
!70 = !{!71, !7, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !69, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !25}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!"branch_weights", i32 1, i32 2000}
!79 = distinct !{!79, !25}
