; ModuleID = 'Project_CodeNet_C++1400/p02239/s509234877.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s509234877.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509234877.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3oddRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4evenRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %149

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %12, 24
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #17
  %23 = bitcast i8* %22 to %"class.std::vector.0"*
  %24 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %21, i1 false)
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %27, align 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %28, align 8, !tbaa !12
  %29 = bitcast i64* %4 to i8*
  %30 = bitcast i64* %5 to i8*
  %31 = bitcast i64* %6 to i8*
  %32 = icmp sgt i64 %26, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %126, %20
  %34 = phi i64 [ %26, %20 ], [ %128, %126 ]
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %37 unwind label %226

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %33
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %149, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #17
          to label %132 unwind label %226

43:                                               ; preds = %20, %126
  %44 = phi i64 [ %127, %126 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #15
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %46 unwind label %118

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %118

48:                                               ; preds = %46
  %49 = load i64, i64* %4, align 8, !tbaa !5
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %4, align 8, !tbaa !5
  %51 = load i64, i64* %5, align 8, !tbaa !5
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %5, align 8, !tbaa !5
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %126, label %54

54:                                               ; preds = %48, %114
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #15
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %56 unwind label %120

56:                                               ; preds = %54
  %57 = load i64, i64* %6, align 8, !tbaa !5
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %6, align 8, !tbaa !5
  %59 = load i64, i64* %4, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %59
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %59, i32 0, i32 0, i32 0, i32 1
  %62 = load %struct.Edge*, %struct.Edge** %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %59, i32 0, i32 0, i32 0, i32 2
  %64 = load %struct.Edge*, %struct.Edge** %63, align 8, !tbaa !15
  %65 = icmp eq %struct.Edge* %62, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 0, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 0, i32 1
  store i64 %58, i64* %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 0, i32 2
  store i64 1, i64* %69, align 8, !tbaa !19
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 1
  store %struct.Edge* %70, %struct.Edge** %61, align 8, !tbaa !13
  br label %114

71:                                               ; preds = %56
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load %struct.Edge*, %struct.Edge** %72, align 8, !tbaa !20
  %74 = ptrtoint %struct.Edge* %62 to i64
  %75 = ptrtoint %struct.Edge* %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %78 = icmp eq i64 %76, 9223372036854775800
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %80 unwind label %122

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %71
  %82 = icmp eq i64 %76, 0
  %83 = select i1 %82, i64 1, i64 %77
  %84 = add nsw i64 %83, %77
  %85 = icmp ult i64 %84, %77
  %86 = icmp ugt i64 %84, 384307168202282325
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 384307168202282325, i64 %84
  %89 = mul nuw nsw i64 %88, 24
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #17
          to label %91 unwind label %120

91:                                               ; preds = %81
  %92 = bitcast i8* %90 to %struct.Edge*
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 %77, i32 0
  store i64 %59, i64* %93, align 8, !tbaa !16
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 %77, i32 1
  store i64 %58, i64* %94, align 8, !tbaa !18
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 %77, i32 2
  store i64 1, i64* %95, align 8, !tbaa !19
  %96 = icmp eq %struct.Edge* %73, %62
  br i1 %96, label %105, label %97

97:                                               ; preds = %91, %97
  %98 = phi %struct.Edge* [ %103, %97 ], [ %92, %91 ]
  %99 = phi %struct.Edge* [ %102, %97 ], [ %73, %91 ]
  %100 = bitcast %struct.Edge* %98 to i8*
  %101 = bitcast %struct.Edge* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8* noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false) #15, !tbaa.struct !21, !alias.scope !22
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i64 1
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 1
  %104 = icmp eq %struct.Edge* %102, %62
  br i1 %104, label %105, label %97, !llvm.loop !26

105:                                              ; preds = %97, %91
  %106 = phi %struct.Edge* [ %92, %91 ], [ %103, %97 ]
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i64 1
  %108 = icmp eq %struct.Edge* %73, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast %struct.Edge* %73 to i8*
  call void @_ZdlPv(i8* nonnull %110) #15
  br label %111

111:                                              ; preds = %109, %105
  %112 = bitcast %"class.std::vector.0"* %60 to i8**
  store i8* %90, i8** %112, align 8, !tbaa !20
  store %struct.Edge* %107, %struct.Edge** %61, align 8, !tbaa !13
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 %88
  store %struct.Edge* %113, %struct.Edge** %63, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %111, %66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  %115 = load i64, i64* %5, align 8, !tbaa !5
  %116 = add nsw i64 %115, -1
  store i64 %116, i64* %5, align 8, !tbaa !5
  %117 = icmp eq i64 %115, 0
  br i1 %117, label %126, label %54, !llvm.loop !28

118:                                              ; preds = %46, %43
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %130

120:                                              ; preds = %54, %81
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %124

122:                                              ; preds = %79
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi { i8*, i32 } [ %121, %120 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  br label %130

126:                                              ; preds = %114, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  %127 = add nuw nsw i64 %44, 1
  %128 = load i64, i64* %2, align 8, !tbaa !5
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %43, label %33, !llvm.loop !29

130:                                              ; preds = %124, %118
  %131 = phi { i8*, i32 } [ %125, %124 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  br label %477

132:                                              ; preds = %40
  %133 = bitcast i8* %42 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 -1, i64 %41, i1 false)
  %134 = load i64, i64* %2, align 8, !tbaa !5
  %135 = icmp ugt i64 %134, 1152921504606846975
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %137 unwind label %228

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %132
  %139 = icmp eq i64 %134, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %138
  %141 = shl nuw nsw i64 %134, 3
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #17
          to label %143 unwind label %228

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to i64*
  store i64 0, i64* %144, align 8, !tbaa !5
  %145 = icmp eq i64 %134, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, i8* %142, i64 8
  %148 = add nsw i64 %141, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %147, i8 0, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %38, %17, %138, %146, %143
  %150 = phi %"class.std::vector.0"** [ %28, %143 ], [ %28, %146 ], [ %28, %138 ], [ %18, %17 ], [ %28, %38 ]
  %151 = phi i64* [ %133, %143 ], [ %133, %146 ], [ %133, %138 ], [ null, %17 ], [ null, %38 ]
  %152 = phi i64* [ %144, %143 ], [ %144, %146 ], [ null, %138 ], [ null, %17 ], [ null, %38 ]
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %154) #15
  %155 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %154, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %155, i64 0)
          to label %156 unwind label %230

156:                                              ; preds = %149
  store i64 0, i64* %151, align 8, !tbaa !5
  store i64 1, i64* %152, align 8, !tbaa !5
  %157 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #15
  store i64 0, i64* %8, align 8, !tbaa !5
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %159 = load i64*, i64** %158, align 8, !tbaa !30
  %160 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %161 = load i64*, i64** %160, align 8, !tbaa !34
  %162 = getelementptr inbounds i64, i64* %161, i64 -1
  %163 = icmp eq i64* %159, %162
  br i1 %163, label %166, label %164

164:                                              ; preds = %156
  store i64 0, i64* %159, align 8, !tbaa !5
  %165 = getelementptr inbounds i64, i64* %159, i64 1
  store i64* %165, i64** %158, align 8, !tbaa !30
  br label %168

166:                                              ; preds = %156
  %167 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %167, i64* nonnull align 8 dereferenceable(8) %8)
          to label %168 unwind label %232

168:                                              ; preds = %164, %166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #15
  %169 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %170 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %174 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %175 = bitcast i64** %174 to i8**
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %177 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %178 = bitcast %"class.std::queue"* %7 to i8**
  br label %179

179:                                              ; preds = %225, %168
  %180 = load i64**, i64*** %169, align 8, !tbaa !35
  %181 = load i64**, i64*** %170, align 8, !tbaa !35
  %182 = ptrtoint i64** %180 to i64
  %183 = ptrtoint i64** %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = icmp ne i64** %180, null
  %187 = sext i1 %186 to i64
  %188 = add nsw i64 %185, %187
  %189 = shl nsw i64 %188, 6
  %190 = load i64*, i64** %158, align 8, !tbaa !36
  %191 = load i64*, i64** %171, align 8, !tbaa !37
  %192 = ptrtoint i64* %190 to i64
  %193 = ptrtoint i64* %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 3
  %196 = add nsw i64 %189, %195
  %197 = load i64*, i64** %172, align 8, !tbaa !38
  %198 = load i64*, i64** %173, align 8, !tbaa !36
  %199 = ptrtoint i64* %197 to i64
  %200 = ptrtoint i64* %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = sub nsw i64 0, %202
  %204 = icmp eq i64 %196, %203
  br i1 %204, label %373, label %205

205:                                              ; preds = %179
  %206 = load i64, i64* %198, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %197, i64 -1
  %208 = icmp eq i64* %198, %207
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i64, i64* %198, i64 1
  br label %217

211:                                              ; preds = %205
  %212 = load i8*, i8** %175, align 8, !tbaa !39
  call void @_ZdlPv(i8* %212) #15
  %213 = load i64**, i64*** %170, align 8, !tbaa !40
  %214 = getelementptr inbounds i64*, i64** %213, i64 1
  store i64** %214, i64*** %170, align 8, !tbaa !35
  %215 = load i64*, i64** %214, align 8, !tbaa !41
  store i64* %215, i64** %174, align 8, !tbaa !37
  %216 = getelementptr inbounds i64, i64* %215, i64 64
  store i64* %216, i64** %172, align 8, !tbaa !38
  br label %217

217:                                              ; preds = %209, %211
  %218 = phi i64* [ %210, %209 ], [ %215, %211 ]
  store i64* %218, i64** %173, align 8, !tbaa !42
  %219 = load %"class.std::vector.0"*, %"class.std::vector.0"** %153, align 8, !tbaa !9
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %206, i32 0, i32 0, i32 0, i32 0
  %221 = load %struct.Edge*, %struct.Edge** %220, align 8, !tbaa !41
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %206, i32 0, i32 0, i32 0, i32 1
  %223 = load %struct.Edge*, %struct.Edge** %222, align 8, !tbaa !41
  %224 = icmp eq %struct.Edge* %221, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %366, %217
  br label %179, !llvm.loop !43

226:                                              ; preds = %40, %36
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %477

228:                                              ; preds = %136, %140
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %473

230:                                              ; preds = %149
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %466

232:                                              ; preds = %166
  %233 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #15
  br label %463

234:                                              ; preds = %217, %366
  %235 = phi %struct.Edge* [ %367, %366 ], [ %221, %217 ]
  %236 = getelementptr inbounds %struct.Edge, %struct.Edge* %235, i64 0, i32 1
  %237 = load i64, i64* %236, align 8, !tbaa.struct !44
  %238 = getelementptr inbounds i64, i64* %152, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %366

241:                                              ; preds = %234
  %242 = getelementptr inbounds %struct.Edge, %struct.Edge* %235, i64 0, i32 0
  %243 = load i64, i64* %242, align 8, !tbaa.struct !21
  store i64 1, i64* %238, align 8, !tbaa !5
  %244 = getelementptr inbounds i64, i64* %151, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = add nsw i64 %245, 1
  %247 = getelementptr inbounds i64, i64* %151, i64 %237
  store i64 %246, i64* %247, align 8, !tbaa !5
  %248 = load i64*, i64** %158, align 8, !tbaa !30
  %249 = load i64*, i64** %160, align 8, !tbaa !34
  %250 = getelementptr inbounds i64, i64* %249, i64 -1
  %251 = icmp eq i64* %248, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %241
  store i64 %237, i64* %248, align 8, !tbaa !5
  %253 = getelementptr inbounds i64, i64* %248, i64 1
  br label %364

254:                                              ; preds = %241
  %255 = load i64**, i64*** %169, align 8, !tbaa !35
  %256 = load i64**, i64*** %170, align 8, !tbaa !35
  %257 = ptrtoint i64** %255 to i64
  %258 = ptrtoint i64** %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = icmp ne i64** %255, null
  %262 = sext i1 %261 to i64
  %263 = add nsw i64 %260, %262
  %264 = shl nsw i64 %263, 6
  %265 = load i64*, i64** %171, align 8, !tbaa !37
  %266 = ptrtoint i64* %248 to i64
  %267 = ptrtoint i64* %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = add nsw i64 %264, %269
  %271 = load i64*, i64** %172, align 8, !tbaa !38
  %272 = load i64*, i64** %173, align 8, !tbaa !36
  %273 = ptrtoint i64* %271 to i64
  %274 = ptrtoint i64* %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %277 = add nsw i64 %270, %276
  %278 = icmp eq i64 %277, 1152921504606846975
  br i1 %278, label %279, label %281

279:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %280 unwind label %371

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %254
  %282 = load i64, i64* %176, align 8, !tbaa !45
  %283 = load i64**, i64*** %177, align 8, !tbaa !46
  %284 = ptrtoint i64** %283 to i64
  %285 = sub i64 %257, %284
  %286 = ashr exact i64 %285, 3
  %287 = sub i64 %282, %286
  %288 = icmp ult i64 %287, 2
  br i1 %288, label %289, label %353

289:                                              ; preds = %281
  %290 = add nsw i64 %260, 1
  %291 = add nsw i64 %260, 2
  %292 = shl nsw i64 %291, 1
  %293 = icmp ugt i64 %282, %292
  br i1 %293, label %294, label %314

294:                                              ; preds = %289
  %295 = sub i64 %282, %291
  %296 = lshr i64 %295, 1
  %297 = getelementptr inbounds i64*, i64** %283, i64 %296
  %298 = icmp ult i64** %297, %256
  %299 = getelementptr inbounds i64*, i64** %255, i64 1
  %300 = ptrtoint i64** %299 to i64
  %301 = sub i64 %300, %258
  %302 = icmp eq i64 %301, 0
  br i1 %298, label %303, label %307

303:                                              ; preds = %294
  br i1 %302, label %346, label %304

304:                                              ; preds = %303
  %305 = bitcast i64** %297 to i8*
  %306 = bitcast i64** %256 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %305, i8* nonnull align 8 %306, i64 %301, i1 false) #15
  br label %346

307:                                              ; preds = %294
  br i1 %302, label %346, label %308

308:                                              ; preds = %307
  %309 = ashr exact i64 %301, 3
  %310 = sub nsw i64 %290, %309
  %311 = getelementptr inbounds i64*, i64** %297, i64 %310
  %312 = bitcast i64** %311 to i8*
  %313 = bitcast i64** %256 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %312, i8* align 8 %313, i64 %301, i1 false) #15
  br label %346

314:                                              ; preds = %289
  %315 = icmp eq i64 %282, 0
  %316 = select i1 %315, i64 1, i64 %282
  %317 = add i64 %282, 2
  %318 = add i64 %317, %316
  %319 = icmp ugt i64 %318, 1152921504606846975
  br i1 %319, label %320, label %326, !prof !47

320:                                              ; preds = %314
  %321 = icmp ugt i64 %318, 2305843009213693951
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %323 unwind label %371

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %320
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %325 unwind label %371

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %314
  %327 = shl nuw nsw i64 %318, 3
  %328 = invoke noalias nonnull i8* @_Znwm(i64 %327) #17
          to label %329 unwind label %369

329:                                              ; preds = %326
  %330 = bitcast i8* %328 to i64**
  %331 = sub nsw i64 %318, %291
  %332 = lshr i64 %331, 1
  %333 = getelementptr inbounds i64*, i64** %330, i64 %332
  %334 = load i64**, i64*** %170, align 8, !tbaa !40
  %335 = load i64**, i64*** %169, align 8, !tbaa !48
  %336 = getelementptr inbounds i64*, i64** %335, i64 1
  %337 = ptrtoint i64** %336 to i64
  %338 = ptrtoint i64** %334 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %329
  %342 = bitcast i64** %333 to i8*
  %343 = bitcast i64** %334 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %342, i8* align 8 %343, i64 %339, i1 false) #15
  br label %344

344:                                              ; preds = %341, %329
  %345 = load i8*, i8** %178, align 8, !tbaa !46
  call void @_ZdlPv(i8* %345) #15
  store i8* %328, i8** %178, align 8, !tbaa !46
  store i64 %318, i64* %176, align 8, !tbaa !45
  br label %346

346:                                              ; preds = %344, %308, %307, %304, %303
  %347 = phi i64** [ %333, %344 ], [ %297, %307 ], [ %297, %308 ], [ %297, %303 ], [ %297, %304 ]
  store i64** %347, i64*** %170, align 8, !tbaa !35
  %348 = load i64*, i64** %347, align 8, !tbaa !41
  store i64* %348, i64** %174, align 8, !tbaa !37
  %349 = getelementptr inbounds i64, i64* %348, i64 64
  store i64* %349, i64** %172, align 8, !tbaa !38
  %350 = getelementptr inbounds i64*, i64** %347, i64 %260
  store i64** %350, i64*** %169, align 8, !tbaa !35
  %351 = load i64*, i64** %350, align 8, !tbaa !41
  store i64* %351, i64** %171, align 8, !tbaa !37
  %352 = getelementptr inbounds i64, i64* %351, i64 64
  store i64* %352, i64** %160, align 8, !tbaa !38
  br label %353

353:                                              ; preds = %346, %281
  %354 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %355 unwind label %369

355:                                              ; preds = %353
  %356 = load i64**, i64*** %169, align 8, !tbaa !48
  %357 = getelementptr inbounds i64*, i64** %356, i64 1
  %358 = bitcast i64** %357 to i8**
  store i8* %354, i8** %358, align 8, !tbaa !41
  %359 = load i64*, i64** %158, align 8, !tbaa !30
  store i64 %237, i64* %359, align 8, !tbaa !5
  %360 = load i64**, i64*** %169, align 8, !tbaa !48
  %361 = getelementptr inbounds i64*, i64** %360, i64 1
  store i64** %361, i64*** %169, align 8, !tbaa !35
  %362 = load i64*, i64** %361, align 8, !tbaa !41
  store i64* %362, i64** %171, align 8, !tbaa !37
  %363 = getelementptr inbounds i64, i64* %362, i64 64
  store i64* %363, i64** %160, align 8, !tbaa !38
  br label %364

364:                                              ; preds = %252, %355
  %365 = phi i64* [ %362, %355 ], [ %253, %252 ]
  store i64* %365, i64** %158, align 8, !tbaa !30
  br label %366

366:                                              ; preds = %364, %234
  %367 = getelementptr inbounds %struct.Edge, %struct.Edge* %235, i64 1
  %368 = icmp eq %struct.Edge* %367, %223
  br i1 %368, label %225, label %234, !llvm.loop !43

369:                                              ; preds = %353, %326
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %463

371:                                              ; preds = %279, %322, %324
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %463

373:                                              ; preds = %179, %457
  %374 = phi i64 [ %418, %457 ], [ 0, %179 ]
  %375 = load i64, i64* %2, align 8, !tbaa !5
  %376 = icmp slt i64 %374, %375
  br i1 %376, label %417, label %377

377:                                              ; preds = %373
  %378 = load i64**, i64*** %177, align 8, !tbaa !46
  %379 = icmp eq i64** %378, null
  br i1 %379, label %396, label %380

380:                                              ; preds = %377
  %381 = bitcast i64** %378 to i8*
  %382 = load i64**, i64*** %170, align 8, !tbaa !40
  %383 = load i64**, i64*** %169, align 8, !tbaa !48
  %384 = getelementptr inbounds i64*, i64** %383, i64 1
  %385 = icmp ult i64** %382, %384
  br i1 %385, label %386, label %394

386:                                              ; preds = %380, %386
  %387 = phi i64** [ %390, %386 ], [ %382, %380 ]
  %388 = bitcast i64** %387 to i8**
  %389 = load i8*, i8** %388, align 8, !tbaa !41
  call void @_ZdlPv(i8* %389) #15
  %390 = getelementptr inbounds i64*, i64** %387, i64 1
  %391 = icmp ult i64** %387, %383
  br i1 %391, label %386, label %392, !llvm.loop !49

392:                                              ; preds = %386
  %393 = load i8*, i8** %178, align 8, !tbaa !46
  br label %394

394:                                              ; preds = %392, %380
  %395 = phi i8* [ %393, %392 ], [ %381, %380 ]
  call void @_ZdlPv(i8* %395) #15
  br label %396

396:                                              ; preds = %377, %394
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %154) #15
  %397 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* nonnull %397) #15
  %398 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %398) #15
  %399 = load %"class.std::vector.0"*, %"class.std::vector.0"** %153, align 8, !tbaa !9
  %400 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8, !tbaa !12
  %401 = icmp eq %"class.std::vector.0"* %399, %400
  br i1 %401, label %412, label %402

402:                                              ; preds = %396, %409
  %403 = phi %"class.std::vector.0"* [ %410, %409 ], [ %399, %396 ]
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %403, i64 0, i32 0, i32 0, i32 0, i32 0
  %405 = load %struct.Edge*, %struct.Edge** %404, align 8, !tbaa !20
  %406 = icmp eq %struct.Edge* %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %402
  %408 = bitcast %struct.Edge* %405 to i8*
  call void @_ZdlPv(i8* nonnull %408) #15
  br label %409

409:                                              ; preds = %407, %402
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %403, i64 1
  %411 = icmp eq %"class.std::vector.0"* %410, %400
  br i1 %411, label %412, label %402, !llvm.loop !50

412:                                              ; preds = %409, %396
  %413 = icmp eq %"class.std::vector.0"* %399, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = bitcast %"class.std::vector.0"* %399 to i8*
  call void @_ZdlPv(i8* nonnull %415) #15
  br label %416

416:                                              ; preds = %412, %414
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  ret void

417:                                              ; preds = %373
  %418 = add nuw nsw i64 %374, 1
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %418)
          to label %420 unwind label %459

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !51
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419, i8* nonnull %1, i64 1)
          to label %422 unwind label %459

422:                                              ; preds = %420
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %423 = getelementptr inbounds i64, i64* %151, i64 %374
  %424 = load i64, i64* %423, align 8, !tbaa !5
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i64 %424)
          to label %426 unwind label %459

426:                                              ; preds = %422
  %427 = bitcast %"class.std::basic_ostream"* %425 to i8**
  %428 = load i8*, i8** %427, align 8, !tbaa !52
  %429 = getelementptr i8, i8* %428, i64 -24
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = bitcast %"class.std::basic_ostream"* %425 to i8*
  %433 = add nsw i64 %431, 240
  %434 = getelementptr inbounds i8, i8* %432, i64 %433
  %435 = bitcast i8* %434 to %"class.std::ctype"**
  %436 = load %"class.std::ctype"*, %"class.std::ctype"** %435, align 8, !tbaa !54
  %437 = icmp eq %"class.std::ctype"* %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %426
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %439 unwind label %461

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %426
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 8
  %442 = load i8, i8* %441, align 8, !tbaa !57
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 9, i64 10
  %446 = load i8, i8* %445, align 1, !tbaa !51
  br label %454

447:                                              ; preds = %440
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436)
          to label %448 unwind label %459

448:                                              ; preds = %447
  %449 = bitcast %"class.std::ctype"* %436 to i8 (%"class.std::ctype"*, i8)***
  %450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %449, align 8, !tbaa !52
  %451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, i64 6
  %452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, align 8
  %453 = invoke signext i8 %452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436, i8 signext 10)
          to label %454 unwind label %459

454:                                              ; preds = %448, %444
  %455 = phi i8 [ %446, %444 ], [ %453, %448 ]
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8 signext %455)
          to label %457 unwind label %459

457:                                              ; preds = %454
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456)
          to label %373 unwind label %459

459:                                              ; preds = %417, %420, %422, %447, %448, %454, %457
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %463

461:                                              ; preds = %438
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %463

463:                                              ; preds = %459, %461, %369, %371, %232
  %464 = phi { i8*, i32 } [ %233, %232 ], [ %370, %369 ], [ %372, %371 ], [ %460, %459 ], [ %462, %461 ]
  %465 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %465) #15
  br label %466

466:                                              ; preds = %463, %230
  %467 = phi { i8*, i32 } [ %464, %463 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %154) #15
  %468 = icmp eq i64* %152, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %466
  %470 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* nonnull %470) #15
  br label %471

471:                                              ; preds = %469, %466
  %472 = icmp eq i64* %151, null
  br i1 %472, label %477, label %473

473:                                              ; preds = %228, %471
  %474 = phi { i8*, i32 } [ %229, %228 ], [ %467, %471 ]
  %475 = phi i64* [ %133, %228 ], [ %151, %471 ]
  %476 = bitcast i64* %475 to i8*
  call void @_ZdlPv(i8* nonnull %476) #15
  br label %477

477:                                              ; preds = %226, %471, %473, %130
  %478 = phi { i8*, i32 } [ %131, %130 ], [ %227, %226 ], [ %467, %471 ], [ %474, %473 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  resume { i8*, i32 } %478
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7addEdgeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExxx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !15
  %12 = icmp eq %struct.Edge* %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 0
  store i64 %1, i64* %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 1
  store i64 %2, i64* %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 2
  store i64 %3, i64* %16, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 1
  store %struct.Edge* %17, %struct.Edge** %8, align 8, !tbaa !13
  br label %60

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !20
  %21 = ptrtoint %struct.Edge* %9 to i64
  %22 = ptrtoint %struct.Edge* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 384307168202282325
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 384307168202282325, i64 %30
  %35 = mul nuw nsw i64 %34, 24
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #17
  %37 = bitcast i8* %36 to %struct.Edge*
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 0
  store i64 %1, i64* %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 1
  store i64 %2, i64* %39, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 2
  store i64 %3, i64* %40, align 8, !tbaa !19
  %41 = icmp eq %struct.Edge* %20, %9
  br i1 %41, label %50, label %42

42:                                               ; preds = %27, %42
  %43 = phi %struct.Edge* [ %48, %42 ], [ %37, %27 ]
  %44 = phi %struct.Edge* [ %47, %42 ], [ %20, %27 ]
  %45 = bitcast %struct.Edge* %43 to i8*
  %46 = bitcast %struct.Edge* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false) #15, !tbaa.struct !21, !alias.scope !59
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 1
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 1
  %49 = icmp eq %struct.Edge* %47, %9
  br i1 %49, label %50, label %42, !llvm.loop !26

50:                                               ; preds = %42, %27
  %51 = phi %struct.Edge* [ %37, %27 ], [ %48, %42 ]
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 1
  %53 = icmp eq %struct.Edge* %20, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast %struct.Edge* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %56

56:                                               ; preds = %50, %54
  %57 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %36, i8** %57, align 8, !tbaa !20
  store %struct.Edge* %52, %struct.Edge** %8, align 8, !tbaa !13
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %34
  store %struct.Edge* %58, %struct.Edge** %10, align 8, !tbaa !15
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %13, %56
  %61 = phi %"class.std::vector.0"* [ %6, %13 ], [ %59, %56 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %2
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %2, i32 0, i32 0, i32 0, i32 1
  %64 = load %struct.Edge*, %struct.Edge** %63, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %2, i32 0, i32 0, i32 0, i32 2
  %66 = load %struct.Edge*, %struct.Edge** %65, align 8, !tbaa !15
  %67 = icmp eq %struct.Edge* %64, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i64 0, i32 0
  store i64 %2, i64* %69, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i64 0, i32 1
  store i64 %1, i64* %70, align 8, !tbaa !18
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i64 0, i32 2
  store i64 %3, i64* %71, align 8, !tbaa !19
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i64 1
  store %struct.Edge* %72, %struct.Edge** %63, align 8, !tbaa !13
  br label %114

73:                                               ; preds = %60
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load %struct.Edge*, %struct.Edge** %74, align 8, !tbaa !20
  %76 = ptrtoint %struct.Edge* %64 to i64
  %77 = ptrtoint %struct.Edge* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %80 = icmp eq i64 %78, 9223372036854775800
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %83, i64 1, i64 %79
  %85 = add nsw i64 %84, %79
  %86 = icmp ult i64 %85, %79
  %87 = icmp ugt i64 %85, 384307168202282325
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 384307168202282325, i64 %85
  %90 = mul nuw nsw i64 %89, 24
  %91 = tail call noalias nonnull i8* @_Znwm(i64 %90) #17
  %92 = bitcast i8* %91 to %struct.Edge*
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 %79, i32 0
  store i64 %2, i64* %93, align 8, !tbaa !16
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 %79, i32 1
  store i64 %1, i64* %94, align 8, !tbaa !18
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 %79, i32 2
  store i64 %3, i64* %95, align 8, !tbaa !19
  %96 = icmp eq %struct.Edge* %75, %64
  br i1 %96, label %105, label %97

97:                                               ; preds = %82, %97
  %98 = phi %struct.Edge* [ %103, %97 ], [ %92, %82 ]
  %99 = phi %struct.Edge* [ %102, %97 ], [ %75, %82 ]
  %100 = bitcast %struct.Edge* %98 to i8*
  %101 = bitcast %struct.Edge* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8* noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false) #15, !tbaa.struct !21, !alias.scope !63
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i64 1
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 1
  %104 = icmp eq %struct.Edge* %102, %64
  br i1 %104, label %105, label %97, !llvm.loop !26

105:                                              ; preds = %97, %82
  %106 = phi %struct.Edge* [ %92, %82 ], [ %103, %97 ]
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i64 1
  %108 = icmp eq %struct.Edge* %75, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast %struct.Edge* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #15
  br label %111

111:                                              ; preds = %105, %109
  %112 = bitcast %"class.std::vector.0"* %62 to i8**
  store i8* %91, i8** %112, align 8, !tbaa !20
  store %struct.Edge* %107, %struct.Edge** %63, align 8, !tbaa !13
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 %89
  store %struct.Edge* %113, %struct.Edge** %65, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %68, %111
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6addArcRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExxx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !15
  %12 = icmp eq %struct.Edge* %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 0
  store i64 %1, i64* %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 1
  store i64 %2, i64* %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 2
  store i64 %3, i64* %16, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 1
  store %struct.Edge* %17, %struct.Edge** %8, align 8, !tbaa !13
  br label %59

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !20
  %21 = ptrtoint %struct.Edge* %9 to i64
  %22 = ptrtoint %struct.Edge* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 384307168202282325
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 384307168202282325, i64 %30
  %35 = mul nuw nsw i64 %34, 24
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #17
  %37 = bitcast i8* %36 to %struct.Edge*
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 0
  store i64 %1, i64* %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 1
  store i64 %2, i64* %39, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 2
  store i64 %3, i64* %40, align 8, !tbaa !19
  %41 = icmp eq %struct.Edge* %20, %9
  br i1 %41, label %50, label %42

42:                                               ; preds = %27, %42
  %43 = phi %struct.Edge* [ %48, %42 ], [ %37, %27 ]
  %44 = phi %struct.Edge* [ %47, %42 ], [ %20, %27 ]
  %45 = bitcast %struct.Edge* %43 to i8*
  %46 = bitcast %struct.Edge* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false) #15, !tbaa.struct !21, !alias.scope !67
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 1
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 1
  %49 = icmp eq %struct.Edge* %47, %9
  br i1 %49, label %50, label %42, !llvm.loop !26

50:                                               ; preds = %42, %27
  %51 = phi %struct.Edge* [ %37, %27 ], [ %48, %42 ]
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 1
  %53 = icmp eq %struct.Edge* %20, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast %struct.Edge* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %56

56:                                               ; preds = %50, %54
  %57 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %36, i8** %57, align 8, !tbaa !20
  store %struct.Edge* %52, %struct.Edge** %8, align 8, !tbaa !13
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %34
  store %struct.Edge* %58, %struct.Edge** %10, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %13, %56
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !20
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !46
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !46
  %13 = load i64, i64* %8, align 8, !tbaa !45
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !41
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !71

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !35
  %53 = load i64*, i64** %16, align 8, !tbaa !41
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !35
  %59 = load i64*, i64** %57, align 8, !tbaa !41
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !42
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !30
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !35
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !37
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !36
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !46
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !48
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !41
  %51 = load i64*, i64** %15, align 8, !tbaa !30
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !48
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !35
  %55 = load i64*, i64** %54, align 8, !tbaa !41
  store i64* %55, i64** %17, align 8, !tbaa !37
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !38
  store i64* %55, i64** %15, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !40
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !46
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !40
  %62 = load i64**, i64*** %4, align 8, !tbaa !48
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !46
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !35
  %76 = load i64*, i64** %75, align 8, !tbaa !41
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !35
  %81 = load i64*, i64** %80, align 8, !tbaa !41
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509234877.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !72
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!17, !6, i64 8}
!19 = !{!17, !6, i64 16}
!20 = !{!14, !11, i64 0}
!21 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!31, !11, i64 48}
!31 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !11, i64 0, !32, i64 8, !33, i64 16, !33, i64 48}
!32 = !{!"long", !7, i64 0}
!33 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!34 = !{!31, !11, i64 64}
!35 = !{!33, !11, i64 24}
!36 = !{!33, !11, i64 0}
!37 = !{!33, !11, i64 8}
!38 = !{!33, !11, i64 16}
!39 = !{!31, !11, i64 24}
!40 = !{!31, !11, i64 40}
!41 = !{!11, !11, i64 0}
!42 = !{!31, !11, i64 16}
!43 = distinct !{!43, !27}
!44 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!45 = !{!31, !32, i64 8}
!46 = !{!31, !11, i64 0}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!31, !11, i64 72}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!55, !11, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !56, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!56 = !{!"bool", !7, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !56, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !27}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !7, i64 0}
