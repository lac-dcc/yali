; ModuleID = 'Project_CodeNet_C++1400/p02855/s944486485.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s944486485.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944486485.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, %0
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %11, %6 ], [ %1, %2 ]
  %8 = phi i64 [ %12, %6 ], [ %0, %2 ]
  %9 = icmp slt i64 %8, %7
  %10 = select i1 %9, i64 %7, i64 %8
  %11 = select i1 %9, i64 %8, i64 %7
  %12 = srem i64 %10, %11
  %13 = icmp slt i64 %11, 0
  %14 = select i1 %13, i64 %11, i64 %12
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %6, label %16, !llvm.loop !5

16:                                               ; preds = %6, %2
  %17 = phi i64 [ %0, %2 ], [ %12, %6 ]
  %18 = phi i64 [ %1, %2 ], [ %11, %6 ]
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %18, i64 %17
  ret i64 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [303 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %4)
  %14 = bitcast [303 x %"class.std::__cxx11::basic_string"]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9696, i8* nonnull %14) #14
  %15 = getelementptr inbounds [303 x %"class.std::__cxx11::basic_string"], [303 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [303 x %"class.std::__cxx11::basic_string"], [303 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 303
  br label %17

17:                                               ; preds = %17, %0
  %18 = phi %"class.std::__cxx11::basic_string"* [ %15, %0 ], [ %33, %17 ]
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !7
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !12
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !7
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1, i32 1
  store i64 0, i64* %26, align 8, !tbaa !12
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 2, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !7
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 2, i32 1
  store i64 0, i64* %31, align 8, !tbaa !12
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !15
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 3
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %33, %16
  br i1 %34, label %35, label %17

35:                                               ; preds = %17
  %36 = load i64, i64* %2, align 8, !tbaa !16
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %64, label %38

38:                                               ; preds = %68, %35
  %39 = phi i64 [ %36, %35 ], [ %70, %68 ]
  %40 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #14
  %41 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #14
  %42 = load i64, i64* %3, align 8, !tbaa !16
  %43 = icmp ugt i64 %42, 1152921504606846975
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %45 unwind label %126

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #14
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %49, align 8, !tbaa !18
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %50, align 8, !tbaa !20
  br label %74

51:                                               ; preds = %46
  %52 = shl nuw nsw i64 %42, 3
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #16
          to label %54 unwind label %126

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i64*
  %56 = bitcast %"class.std::vector.3"* %7 to i8**
  store i8* %53, i8** %56, align 8, !tbaa !18
  %57 = getelementptr inbounds i64, i64* %55, i64 %42
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %57, i64** %58, align 8, !tbaa !20
  store i64 0, i64* %55, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %53, i64 8
  %60 = bitcast i8* %59 to i64*
  %61 = icmp eq i64 %42, 1
  br i1 %61, label %74, label %62

62:                                               ; preds = %54
  %63 = add nsw i64 %52, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 %63, i1 false)
  br label %74

64:                                               ; preds = %35, %68
  %65 = phi i64 [ %69, %68 ], [ 0, %35 ]
  %66 = getelementptr inbounds [303 x %"class.std::__cxx11::basic_string"], [303 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %65
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %66)
          to label %68 unwind label %72

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %65, 1
  %70 = load i64, i64* %2, align 8, !tbaa !16
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %64, label %38, !llvm.loop !21

72:                                               ; preds = %64
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %428

74:                                               ; preds = %62, %54, %48
  %75 = phi i64* [ %60, %54 ], [ %57, %62 ], [ null, %48 ]
  %76 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %75, i64** %77, align 8, !tbaa !22
  %78 = icmp ugt i64 %39, 384307168202282325
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %80 unwind label %128

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %74
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #14
  %82 = icmp eq i64 %39, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %81
  %84 = mul nuw nsw i64 %39, 24
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #16
          to label %86 unwind label %128

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to %"class.std::vector.3"*
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi %"class.std::vector.3"* [ %87, %86 ], [ null, %81 ]
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %89, %"class.std::vector.3"** %90, align 8, !tbaa !23
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %89, %"class.std::vector.3"** %91, align 8, !tbaa !25
  %92 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %39
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %92, %"class.std::vector.3"** %93, align 8, !tbaa !26
  %94 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %89, i64 %39, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7)
          to label %100 unwind label %95

95:                                               ; preds = %88
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = icmp eq %"class.std::vector.3"* %89, null
  br i1 %97, label %130, label %98

98:                                               ; preds = %95
  %99 = bitcast %"class.std::vector.3"* %89 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %130

100:                                              ; preds = %88
  store %"class.std::vector.3"* %94, %"class.std::vector.3"** %91, align 8, !tbaa !25
  %101 = load i64*, i64** %76, align 8, !tbaa !18
  %102 = icmp eq i64* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #14
  br label %105

105:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  %106 = load i64, i64* %2, align 8, !tbaa !16
  %107 = load i64, i64* %3, align 8
  %108 = icmp sgt i64 %106, 0
  %109 = icmp sgt i64 %107, 0
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %138

111:                                              ; preds = %105, %123
  %112 = phi i64 [ %124, %123 ], [ 0, %105 ]
  %113 = getelementptr inbounds [303 x %"class.std::__cxx11::basic_string"], [303 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %112, i32 0, i32 0
  %114 = load i8*, i8** %113, align 16, !tbaa !27
  br label %117

115:                                              ; preds = %117
  %116 = icmp eq i64 %122, %107
  br i1 %116, label %123, label %117, !llvm.loop !28

117:                                              ; preds = %111, %115
  %118 = phi i64 [ 0, %111 ], [ %122, %115 ]
  %119 = getelementptr inbounds i8, i8* %114, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = icmp eq i8 %120, 35
  %122 = add nuw nsw i64 %118, 1
  br i1 %121, label %138, label %115

123:                                              ; preds = %115
  %124 = add nuw nsw i64 %112, 1
  %125 = icmp slt i64 %124, %106
  br i1 %125, label %111, label %138, !llvm.loop !29

126:                                              ; preds = %51, %44
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %136

128:                                              ; preds = %83, %79
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %130

130:                                              ; preds = %95, %98, %128
  %131 = phi { i8*, i32 } [ %129, %128 ], [ %96, %98 ], [ %96, %95 ]
  %132 = load i64*, i64** %76, align 8, !tbaa !18
  %133 = icmp eq i64* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #14
  br label %136

136:                                              ; preds = %134, %130, %126
  %137 = phi { i8*, i32 } [ %127, %126 ], [ %131, %130 ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  br label %414

138:                                              ; preds = %123, %117, %105
  %139 = phi i64 [ -1, %105 ], [ %112, %117 ], [ -1, %123 ]
  %140 = icmp ugt i64 %106, 1152921504606846975
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %142 unwind label %201

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %138
  %144 = icmp eq i64 %106, 0
  br i1 %144, label %196, label %145

145:                                              ; preds = %143
  %146 = shl nuw nsw i64 %106, 3
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #16
          to label %148 unwind label %201

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %147, i8 0, i64 %146, i1 false)
  %150 = load i64, i64* %2, align 8, !tbaa !16
  %151 = load i64, i64* %3, align 8
  %152 = icmp sgt i64 %150, 0
  %153 = icmp sgt i64 %151, 0
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %196

155:                                              ; preds = %148
  %156 = and i64 %151, 1
  %157 = icmp eq i64 %151, 1
  %158 = and i64 %151, -2
  %159 = icmp eq i64 %156, 0
  br label %160

160:                                              ; preds = %155, %193
  %161 = phi i64 [ %194, %193 ], [ 0, %155 ]
  %162 = getelementptr inbounds [303 x %"class.std::__cxx11::basic_string"], [303 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %161, i32 0, i32 0
  %163 = getelementptr inbounds i64, i64* %149, i64 %161
  %164 = load i8*, i8** %162, align 16, !tbaa !27
  %165 = load i64, i64* %163, align 8, !tbaa !16
  br i1 %157, label %184, label %166

166:                                              ; preds = %160, %166
  %167 = phi i64 [ %180, %166 ], [ %165, %160 ]
  %168 = phi i64 [ %181, %166 ], [ 0, %160 ]
  %169 = phi i64 [ %182, %166 ], [ %158, %160 ]
  %170 = getelementptr inbounds i8, i8* %164, i64 %168
  %171 = load i8, i8* %170, align 1, !tbaa !15
  %172 = icmp eq i8 %171, 35
  %173 = zext i1 %172 to i64
  %174 = add nsw i64 %167, %173
  store i64 %174, i64* %163, align 8, !tbaa !16
  %175 = or i64 %168, 1
  %176 = getelementptr inbounds i8, i8* %164, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !15
  %178 = icmp eq i8 %177, 35
  %179 = zext i1 %178 to i64
  %180 = add nsw i64 %174, %179
  store i64 %180, i64* %163, align 8, !tbaa !16
  %181 = add nuw nsw i64 %168, 2
  %182 = add i64 %169, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %166, !llvm.loop !30

184:                                              ; preds = %166, %160
  %185 = phi i64 [ %165, %160 ], [ %180, %166 ]
  %186 = phi i64 [ 0, %160 ], [ %181, %166 ]
  br i1 %159, label %193, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, i8* %164, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !15
  %190 = icmp eq i8 %189, 35
  %191 = zext i1 %190 to i64
  %192 = add nsw i64 %185, %191
  store i64 %192, i64* %163, align 8, !tbaa !16
  br label %193

193:                                              ; preds = %184, %187
  %194 = add nuw nsw i64 %161, 1
  %195 = icmp eq i64 %194, %150
  br i1 %195, label %196, label %160, !llvm.loop !31

196:                                              ; preds = %193, %143, %148
  %197 = phi i64* [ %149, %148 ], [ null, %143 ], [ %149, %193 ]
  %198 = phi i64 [ %150, %148 ], [ 0, %143 ], [ %150, %193 ]
  %199 = phi i64 [ %151, %148 ], [ %107, %143 ], [ %151, %193 ]
  %200 = icmp slt i64 %139, %198
  br i1 %200, label %207, label %203

201:                                              ; preds = %145, %141
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %412

203:                                              ; preds = %286, %196
  %204 = phi i64 [ %198, %196 ], [ %287, %286 ]
  %205 = phi i64 [ %199, %196 ], [ %288, %286 ]
  %206 = icmp sgt i64 %139, 0
  br i1 %206, label %295, label %308

207:                                              ; preds = %196, %286
  %208 = phi i64 [ %287, %286 ], [ %198, %196 ]
  %209 = phi i64 [ %288, %286 ], [ %199, %196 ]
  %210 = phi i64 [ %290, %286 ], [ %139, %196 ]
  %211 = phi i64 [ %289, %286 ], [ 1, %196 ]
  %212 = getelementptr inbounds i64, i64* %197, i64 %210
  %213 = load i64, i64* %212, align 8, !tbaa !16
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %207
  %216 = load %"class.std::vector.3"*, %"class.std::vector.3"** %90, align 8
  %217 = icmp sgt i64 %209, 0
  br i1 %217, label %218, label %286

218:                                              ; preds = %215
  %219 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %216, i64 %210, i32 0, i32 0, i32 0, i32 0
  %220 = add nsw i64 %210, -1
  %221 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %216, i64 %220, i32 0, i32 0, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8, !tbaa !18
  %223 = load i64*, i64** %219, align 8, !tbaa !18
  br label %224

224:                                              ; preds = %218, %224
  %225 = phi i64 [ 0, %218 ], [ %229, %224 ]
  %226 = getelementptr inbounds i64, i64* %222, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !16
  %228 = getelementptr inbounds i64, i64* %223, i64 %225
  store i64 %227, i64* %228, align 8, !tbaa !16
  %229 = add nuw nsw i64 %225, 1
  %230 = load i64, i64* %3, align 8, !tbaa !16
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %224, label %284, !llvm.loop !32

232:                                              ; preds = %207
  %233 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %210, i32 0, i32 0, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8, !tbaa !18
  store i64 %211, i64* %234, align 8, !tbaa !16
  %235 = getelementptr inbounds [303 x %"class.std::__cxx11::basic_string"], [303 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %210, i32 0, i32 0
  %236 = load i8*, i8** %235, align 16, !tbaa !27
  %237 = load i8, i8* %236, align 1, !tbaa !15
  %238 = icmp eq i8 %237, 35
  br i1 %238, label %239, label %244

239:                                              ; preds = %232
  %240 = load i64, i64* %212, align 8, !tbaa !16
  %241 = icmp sgt i64 %240, 1
  %242 = zext i1 %241 to i64
  %243 = add nsw i64 %211, %242
  br label %244

244:                                              ; preds = %239, %232
  %245 = phi i64 [ %211, %232 ], [ %243, %239 ]
  %246 = load i64, i64* %3, align 8, !tbaa !16
  %247 = icmp sgt i64 %246, 1
  br i1 %247, label %255, label %248

248:                                              ; preds = %271, %244
  %249 = phi i64 [ %246, %244 ], [ %274, %271 ]
  %250 = phi i64 [ %245, %244 ], [ %272, %271 ]
  %251 = add nsw i64 %250, 1
  %252 = add nsw i64 %210, 1
  %253 = load i64, i64* %2, align 8, !tbaa !16
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %276, label %286

255:                                              ; preds = %244, %271
  %256 = phi i64 [ %273, %271 ], [ 1, %244 ]
  %257 = phi i64 [ %272, %271 ], [ %245, %244 ]
  %258 = getelementptr inbounds i64, i64* %234, i64 %256
  store i64 %257, i64* %258, align 8, !tbaa !16
  %259 = getelementptr inbounds i8, i8* %236, i64 %256
  %260 = load i8, i8* %259, align 1, !tbaa !15
  %261 = icmp eq i8 %260, 35
  br i1 %261, label %262, label %271

262:                                              ; preds = %255
  %263 = load i64, i64* %212, align 8, !tbaa !16
  %264 = icmp sgt i64 %263, 1
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = sub nsw i64 %257, %211
  %267 = add nsw i64 %263, -1
  %268 = icmp slt i64 %266, %267
  %269 = zext i1 %268 to i64
  %270 = add nsw i64 %257, %269
  br label %271

271:                                              ; preds = %265, %255, %262
  %272 = phi i64 [ %257, %262 ], [ %257, %255 ], [ %270, %265 ]
  %273 = add nuw nsw i64 %256, 1
  %274 = load i64, i64* %3, align 8, !tbaa !16
  %275 = icmp slt i64 %273, %274
  br i1 %275, label %255, label %248, !llvm.loop !33

276:                                              ; preds = %248
  %277 = load i64, i64* %212, align 8, !tbaa !16
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = getelementptr inbounds i64, i64* %197, i64 %252
  %281 = load i64, i64* %280, align 8, !tbaa !16
  %282 = icmp eq i64 %281, 0
  %283 = select i1 %282, i64 %250, i64 %251
  br label %286

284:                                              ; preds = %224
  %285 = load i64, i64* %2, align 8, !tbaa !16
  br label %286

286:                                              ; preds = %284, %215, %279, %248, %276
  %287 = phi i64 [ %253, %276 ], [ %253, %248 ], [ %253, %279 ], [ %208, %215 ], [ %285, %284 ]
  %288 = phi i64 [ %249, %276 ], [ %249, %248 ], [ %249, %279 ], [ %209, %215 ], [ %230, %284 ]
  %289 = phi i64 [ %251, %276 ], [ %251, %248 ], [ %283, %279 ], [ %211, %215 ], [ %211, %284 ]
  %290 = add nsw i64 %210, 1
  %291 = icmp slt i64 %290, %287
  br i1 %291, label %207, label %203, !llvm.loop !34

292:                                              ; preds = %312, %295
  %293 = phi i64 [ %296, %295 ], [ %318, %312 ]
  %294 = icmp sgt i64 %297, 1
  br i1 %294, label %295, label %306, !llvm.loop !35

295:                                              ; preds = %203, %292
  %296 = phi i64 [ %293, %292 ], [ %205, %203 ]
  %297 = phi i64 [ %298, %292 ], [ %139, %203 ]
  %298 = add nsw i64 %297, -1
  %299 = load %"class.std::vector.3"*, %"class.std::vector.3"** %90, align 8
  %300 = icmp sgt i64 %296, 0
  br i1 %300, label %301, label %292

301:                                              ; preds = %295
  %302 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %299, i64 %298, i32 0, i32 0, i32 0, i32 0
  %303 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %299, i64 %297, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8, !tbaa !18
  %305 = load i64*, i64** %302, align 8, !tbaa !18
  br label %312

306:                                              ; preds = %292
  %307 = load i64, i64* %2, align 8, !tbaa !16
  br label %308

308:                                              ; preds = %306, %203
  %309 = phi i64 [ %293, %306 ], [ %205, %203 ]
  %310 = phi i64 [ %307, %306 ], [ %204, %203 ]
  %311 = icmp sgt i64 %310, 0
  br i1 %311, label %320, label %324

312:                                              ; preds = %301, %312
  %313 = phi i64 [ 0, %301 ], [ %317, %312 ]
  %314 = getelementptr inbounds i64, i64* %304, i64 %313
  %315 = load i64, i64* %314, align 8, !tbaa !16
  %316 = getelementptr inbounds i64, i64* %305, i64 %313
  store i64 %315, i64* %316, align 8, !tbaa !16
  %317 = add nuw nsw i64 %313, 1
  %318 = load i64, i64* %3, align 8, !tbaa !16
  %319 = icmp slt i64 %317, %318
  br i1 %319, label %312, label %292, !llvm.loop !36

320:                                              ; preds = %308, %401
  %321 = phi i64 [ %402, %401 ], [ %309, %308 ]
  %322 = phi i64 [ %398, %401 ], [ 0, %308 ]
  %323 = icmp sgt i64 %321, 0
  br i1 %323, label %378, label %347

324:                                              ; preds = %397, %308
  %325 = icmp eq i64* %197, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %324
  %327 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %327) #14
  br label %328

328:                                              ; preds = %324, %326
  %329 = load %"class.std::vector.3"*, %"class.std::vector.3"** %90, align 8, !tbaa !23
  %330 = icmp eq %"class.std::vector.3"* %329, %94
  br i1 %330, label %341, label %331

331:                                              ; preds = %328, %338
  %332 = phi %"class.std::vector.3"* [ %339, %338 ], [ %329, %328 ]
  %333 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %332, i64 0, i32 0, i32 0, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8, !tbaa !18
  %335 = icmp eq i64* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %331
  %337 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #14
  br label %338

338:                                              ; preds = %336, %331
  %339 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %332, i64 1
  %340 = icmp eq %"class.std::vector.3"* %339, %94
  br i1 %340, label %341, label %331, !llvm.loop !37

341:                                              ; preds = %338, %328
  %342 = phi %"class.std::vector.3"* [ %94, %328 ], [ %329, %338 ]
  %343 = icmp eq %"class.std::vector.3"* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = bitcast %"class.std::vector.3"* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #14
  br label %346

346:                                              ; preds = %341, %344
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  br label %416

347:                                              ; preds = %393, %320
  %348 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = add nsw i64 %351, 240
  %353 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !40
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %347
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %358 unwind label %405

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %347
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !43
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !15
  br label %373

366:                                              ; preds = %359
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
          to label %367 unwind label %403

367:                                              ; preds = %366
  %368 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !38
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = invoke signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
          to label %373 unwind label %403

373:                                              ; preds = %367, %363
  %374 = phi i8 [ %365, %363 ], [ %372, %367 ]
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %374)
          to label %376 unwind label %403

376:                                              ; preds = %373
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
          to label %397 unwind label %403

378:                                              ; preds = %320, %393
  %379 = phi i64 [ %394, %393 ], [ 0, %320 ]
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %386, label %381

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %383 unwind label %384

383:                                              ; preds = %381
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %386

384:                                              ; preds = %386, %381
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %407

386:                                              ; preds = %383, %378
  %387 = load %"class.std::vector.3"*, %"class.std::vector.3"** %90, align 8, !tbaa !23
  %388 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %387, i64 %322, i32 0, i32 0, i32 0, i32 0
  %389 = load i64*, i64** %388, align 8, !tbaa !18
  %390 = getelementptr inbounds i64, i64* %389, i64 %379
  %391 = load i64, i64* %390, align 8, !tbaa !16
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %391)
          to label %393 unwind label %384

393:                                              ; preds = %386
  %394 = add nuw nsw i64 %379, 1
  %395 = load i64, i64* %3, align 8, !tbaa !16
  %396 = icmp slt i64 %394, %395
  br i1 %396, label %378, label %347, !llvm.loop !45

397:                                              ; preds = %376
  %398 = add nuw nsw i64 %322, 1
  %399 = load i64, i64* %2, align 8, !tbaa !16
  %400 = icmp slt i64 %398, %399
  br i1 %400, label %401, label %324, !llvm.loop !46

401:                                              ; preds = %397
  %402 = load i64, i64* %3, align 8, !tbaa !16
  br label %320

403:                                              ; preds = %366, %367, %373, %376
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %407

405:                                              ; preds = %357
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %407

407:                                              ; preds = %403, %405, %384
  %408 = phi { i8*, i32 } [ %385, %384 ], [ %404, %403 ], [ %406, %405 ]
  %409 = icmp eq i64* %197, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %407
  %411 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %411) #14
  br label %412

412:                                              ; preds = %410, %407, %201
  %413 = phi { i8*, i32 } [ %202, %201 ], [ %408, %407 ], [ %408, %410 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %414

414:                                              ; preds = %412, %136
  %415 = phi { i8*, i32 } [ %413, %412 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  br label %428

416:                                              ; preds = %425, %346
  %417 = phi %"class.std::__cxx11::basic_string"* [ %16, %346 ], [ %418, %425 ]
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %417, i64 -1
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %418, i64 0, i32 0, i32 0
  %420 = load i8*, i8** %419, align 8, !tbaa !27
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %417, i64 -1, i32 2
  %422 = bitcast %union.anon* %421 to i8*
  %423 = icmp eq i8* %420, %422
  br i1 %423, label %425, label %424

424:                                              ; preds = %416
  call void @_ZdlPv(i8* %420) #14
  br label %425

425:                                              ; preds = %416, %424
  %426 = icmp eq %"class.std::__cxx11::basic_string"* %418, %15
  br i1 %426, label %427, label %416

427:                                              ; preds = %425
  call void @llvm.lifetime.end.p0i8(i64 9696, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0

428:                                              ; preds = %414, %72
  %429 = phi { i8*, i32 } [ %73, %72 ], [ %415, %414 ]
  br label %430

430:                                              ; preds = %439, %428
  %431 = phi %"class.std::__cxx11::basic_string"* [ %16, %428 ], [ %432, %439 ]
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %431, i64 -1
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %432, i64 0, i32 0, i32 0
  %434 = load i8*, i8** %433, align 8, !tbaa !27
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %431, i64 -1, i32 2
  %436 = bitcast %union.anon* %435 to i8*
  %437 = icmp eq i8* %434, %436
  br i1 %437, label %439, label %438

438:                                              ; preds = %430
  call void @_ZdlPv(i8* %434) #14
  br label %439

439:                                              ; preds = %430, %438
  %440 = icmp eq %"class.std::__cxx11::basic_string"* %432, %15
  br i1 %440, label %441, label %430

441:                                              ; preds = %439
  call void @llvm.lifetime.end.p0i8(i64 9696, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %429
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !22
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !20
  %34 = load i64*, i64** %5, align 8, !tbaa !48
  %35 = load i64*, i64** %4, align 8, !tbaa !48
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s944486485.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !10, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!20 = !{!19, !9, i64 16}
!21 = distinct !{!21, !6}
!22 = !{!19, !9, i64 8}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!25 = !{!24, !9, i64 8}
!26 = !{!24, !9, i64 16}
!27 = !{!13, !9, i64 0}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !11, i64 0}
!40 = !{!41, !9, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !42, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!42 = !{!"bool", !10, i64 0}
!43 = !{!44, !10, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !42, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!9, !9, i64 0}
!49 = distinct !{!49, !6}
