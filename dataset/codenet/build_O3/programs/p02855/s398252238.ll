; ModuleID = 'Project_CodeNet_C++1400/p02855/s398252238.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s398252238.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398252238.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %4)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %5)
  %15 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i64, i64* %3, align 8, !tbaa !5
  %17 = icmp ugt i64 %16, 288230376151711743
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %80

23:                                               ; preds = %19
  %24 = shl nuw nsw i64 %16, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %16
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !12
  %30 = add i64 %16, -1
  %31 = and i64 %16, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %42, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %41, %33 ], [ %16, %23 ]
  %36 = phi i64 [ %43, %33 ], [ %31, %23 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !15
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !18
  %41 = add i64 %35, -1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !19

45:                                               ; preds = %33, %23
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %42, %33 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %42, %33 ]
  %48 = phi i64 [ %16, %23 ], [ %41, %33 ]
  %49 = icmp ult i64 %30, 3
  br i1 %49, label %75, label %50

50:                                               ; preds = %45, %50
  %51 = phi %"class.std::__cxx11::basic_string"* [ %73, %50 ], [ %47, %45 ]
  %52 = phi i64 [ %72, %50 ], [ %48, %45 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !15
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 1
  store i64 0, i64* %60, align 8, !tbaa !15
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 1
  store i64 0, i64* %65, align 8, !tbaa !15
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 1
  store i64 0, i64* %70, align 8, !tbaa !15
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !18
  %72 = add i64 %52, -4
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 4
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %50, !llvm.loop !21

75:                                               ; preds = %50, %45
  %76 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %73, %50 ]
  %77 = load i64, i64* %3, align 8, !tbaa !5
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !23
  %79 = icmp sgt i64 %77, 0
  br i1 %79, label %108, label %80

80:                                               ; preds = %112, %21, %75
  %81 = phi %"class.std::__cxx11::basic_string"* [ %76, %75 ], [ null, %21 ], [ %76, %112 ]
  %82 = phi i64 [ %77, %75 ], [ 0, %21 ], [ %114, %112 ]
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #14
  %85 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #14
  %86 = load i64, i64* %4, align 8, !tbaa !5
  %87 = icmp ugt i64 %86, 1152921504606846975
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %89 unwind label %169

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #14
  %91 = icmp eq i64 %86, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %93, align 8, !tbaa !24
  %94 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %94, align 8, !tbaa !26
  br label %118

95:                                               ; preds = %90
  %96 = shl nuw nsw i64 %86, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #16
          to label %98 unwind label %169

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  %100 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %97, i8** %100, align 8, !tbaa !24
  %101 = getelementptr inbounds i64, i64* %99, i64 %86
  %102 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %101, i64** %102, align 8, !tbaa !26
  store i64 0, i64* %99, align 8, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %97, i64 8
  %104 = bitcast i8* %103 to i64*
  %105 = icmp eq i64 %86, 1
  br i1 %105, label %118, label %106

106:                                              ; preds = %98
  %107 = add nsw i64 %96, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %103, i8 0, i64 %107, i1 false)
  br label %118

108:                                              ; preds = %75, %112
  %109 = phi i64 [ %113, %112 ], [ 0, %75 ]
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %109
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %110)
          to label %112 unwind label %116

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %109, 1
  %114 = load i64, i64* %3, align 8, !tbaa !5
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %108, label %80, !llvm.loop !27

116:                                              ; preds = %108
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %387

118:                                              ; preds = %106, %98, %92
  %119 = phi i64* [ %104, %98 ], [ %101, %106 ], [ null, %92 ]
  %120 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %119, i64** %121, align 8, !tbaa !28
  %122 = icmp ugt i64 %82, 384307168202282325
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %124 unwind label %171

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %118
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #14
  %126 = icmp eq i64 %82, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %125
  %128 = mul nuw nsw i64 %82, 24
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #16
          to label %130 unwind label %171

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to %"class.std::vector.8"*
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi %"class.std::vector.8"* [ %131, %130 ], [ null, %125 ]
  %134 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %133, %"class.std::vector.8"** %134, align 8, !tbaa !29
  %135 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %133, %"class.std::vector.8"** %135, align 8, !tbaa !31
  %136 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %133, i64 %82
  %137 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %136, %"class.std::vector.8"** %137, align 8, !tbaa !32
  %138 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %133, i64 %82, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8)
          to label %144 unwind label %139

139:                                              ; preds = %132
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = icmp eq %"class.std::vector.8"* %133, null
  br i1 %141, label %173, label %142

142:                                              ; preds = %139
  %143 = bitcast %"class.std::vector.8"* %133 to i8*
  call void @_ZdlPv(i8* nonnull %143) #14
  br label %173

144:                                              ; preds = %132
  store %"class.std::vector.8"* %138, %"class.std::vector.8"** %135, align 8, !tbaa !31
  %145 = load i64*, i64** %120, align 8, !tbaa !24
  %146 = icmp eq i64* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #14
  %150 = load i64, i64* %3, align 8, !tbaa !5
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %262

152:                                              ; preds = %149, %244
  %153 = phi i64 [ %245, %244 ], [ 0, %149 ]
  %154 = phi i64 [ %182, %244 ], [ 0, %149 ]
  %155 = load i64, i64* %4, align 8, !tbaa !5
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %181

157:                                              ; preds = %152
  %158 = load %"class.std::vector.8"*, %"class.std::vector.8"** %134, align 8
  %159 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %158, i64 %153, i32 0, i32 0, i32 0, i32 0
  %160 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 %153, i32 0, i32 0
  %162 = load i8*, i8** %161, align 8, !tbaa !33
  %163 = load i64*, i64** %159, align 8, !tbaa !24
  br label %194

164:                                              ; preds = %244
  %165 = icmp sgt i64 %246, 1
  br i1 %165, label %166, label %262

166:                                              ; preds = %164
  %167 = add nsw i64 %246, -2
  %168 = load %"class.std::vector.8"*, %"class.std::vector.8"** %134, align 8, !tbaa !29
  br label %265

169:                                              ; preds = %95, %88
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %179

171:                                              ; preds = %127, %123
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %139, %142, %171
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %140, %142 ], [ %140, %139 ]
  %175 = load i64*, i64** %120, align 8, !tbaa !24
  %176 = icmp eq i64* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #14
  br label %179

179:                                              ; preds = %177, %173, %169
  %180 = phi { i8*, i32 } [ %170, %169 ], [ %174, %173 ], [ %174, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #14
  br label %385

181:                                              ; preds = %194, %152
  %182 = phi i64 [ %154, %152 ], [ %202, %194 ]
  %183 = phi i64 [ %155, %152 ], [ %206, %194 ]
  %184 = load %"class.std::vector.8"*, %"class.std::vector.8"** %134, align 8, !tbaa !29
  %185 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %184, i64 %153
  %186 = add nsw i64 %183, -1
  %187 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %185, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8, !tbaa !24
  %189 = getelementptr inbounds i64, i64* %188, i64 %186
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp eq i64 %190, -1
  %192 = icmp ne i64 %153, 0
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %208, label %222

194:                                              ; preds = %157, %194
  %195 = phi i64 [ 0, %157 ], [ %205, %194 ]
  %196 = phi i64 [ -1, %157 ], [ %203, %194 ]
  %197 = phi i64 [ %154, %157 ], [ %202, %194 ]
  %198 = getelementptr inbounds i8, i8* %162, i64 %195
  %199 = load i8, i8* %198, align 1, !tbaa !18
  %200 = icmp eq i8 %199, 35
  %201 = add nsw i64 %197, 1
  %202 = select i1 %200, i64 %201, i64 %197
  %203 = select i1 %200, i64 %201, i64 %196
  %204 = getelementptr inbounds i64, i64* %163, i64 %195
  store i64 %203, i64* %204, align 8, !tbaa !5
  %205 = add nuw nsw i64 %195, 1
  %206 = load i64, i64* %4, align 8, !tbaa !5
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %194, label %181, !llvm.loop !34

208:                                              ; preds = %181
  %209 = add nsw i64 %153, -1
  %210 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %184, i64 %209
  %211 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %210, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8, !tbaa !24
  %213 = getelementptr inbounds i64, i64* %212, i64 %186
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = icmp eq i64 %214, -1
  br i1 %215, label %222, label %216

216:                                              ; preds = %208
  %217 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %185, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %210)
          to label %218 unwind label %220

218:                                              ; preds = %216
  %219 = load i64, i64* %4, align 8, !tbaa !5
  br label %222

220:                                              ; preds = %216
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %383

222:                                              ; preds = %218, %208, %181
  %223 = phi i64 [ %219, %218 ], [ %183, %208 ], [ %183, %181 ]
  %224 = icmp sgt i64 %223, 1
  br i1 %224, label %225, label %244

225:                                              ; preds = %222
  %226 = add nsw i64 %223, -2
  %227 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %184, i64 %153, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !24
  %229 = and i64 %223, 1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %225
  %232 = getelementptr inbounds i64, i64* %228, i64 %226
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = icmp eq i64 %233, -1
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = add nsw i64 %223, -1
  %237 = getelementptr inbounds i64, i64* %228, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !5
  store i64 %238, i64* %232, align 8, !tbaa !5
  br label %239

239:                                              ; preds = %235, %231
  %240 = add nsw i64 %223, -3
  br label %241

241:                                              ; preds = %239, %225
  %242 = phi i64 [ %240, %239 ], [ %226, %225 ]
  %243 = icmp eq i64 %223, 2
  br i1 %243, label %244, label %248

244:                                              ; preds = %241, %392, %222
  %245 = add nuw nsw i64 %153, 1
  %246 = load i64, i64* %3, align 8, !tbaa !5
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %152, label %164, !llvm.loop !35

248:                                              ; preds = %241, %392
  %249 = phi i64 [ %393, %392 ], [ %242, %241 ]
  %250 = getelementptr inbounds i64, i64* %228, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = icmp eq i64 %251, -1
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = add nuw nsw i64 %249, 1
  %255 = getelementptr inbounds i64, i64* %228, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !5
  store i64 %256, i64* %250, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %248, %253
  %258 = add nsw i64 %249, -1
  %259 = getelementptr inbounds i64, i64* %228, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = icmp eq i64 %260, -1
  br i1 %261, label %389, label %392

262:                                              ; preds = %278, %149, %164
  %263 = phi %"class.std::vector.8"* [ %184, %164 ], [ %133, %149 ], [ %168, %278 ]
  %264 = icmp eq %"class.std::vector.8"* %263, %138
  br i1 %264, label %281, label %319

265:                                              ; preds = %166, %278
  %266 = phi i64 [ %279, %278 ], [ %167, %166 ]
  %267 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %168, i64 %266
  %268 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 0, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !24
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = icmp eq i64 %270, -1
  br i1 %271, label %272, label %278

272:                                              ; preds = %265
  %273 = add nuw nsw i64 %266, 1
  %274 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %168, i64 %273
  %275 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %267, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %274)
          to label %278 unwind label %276

276:                                              ; preds = %272
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %383

278:                                              ; preds = %265, %272
  %279 = add nsw i64 %266, -1
  %280 = icmp sgt i64 %266, 0
  br i1 %280, label %265, label %262, !llvm.loop !36

281:                                              ; preds = %354, %262
  %282 = load %"class.std::vector.8"*, %"class.std::vector.8"** %134, align 8, !tbaa !29
  %283 = load %"class.std::vector.8"*, %"class.std::vector.8"** %135, align 8, !tbaa !31
  %284 = icmp eq %"class.std::vector.8"* %282, %283
  br i1 %284, label %295, label %285

285:                                              ; preds = %281, %292
  %286 = phi %"class.std::vector.8"* [ %293, %292 ], [ %282, %281 ]
  %287 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %286, i64 0, i32 0, i32 0, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8, !tbaa !24
  %289 = icmp eq i64* %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  %291 = bitcast i64* %288 to i8*
  call void @_ZdlPv(i8* nonnull %291) #14
  br label %292

292:                                              ; preds = %290, %285
  %293 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %286, i64 1
  %294 = icmp eq %"class.std::vector.8"* %293, %283
  br i1 %294, label %295, label %285, !llvm.loop !37

295:                                              ; preds = %292, %281
  %296 = icmp eq %"class.std::vector.8"* %282, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = bitcast %"class.std::vector.8"* %282 to i8*
  call void @_ZdlPv(i8* nonnull %298) #14
  br label %299

299:                                              ; preds = %295, %297
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #14
  %300 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !9
  %301 = icmp eq %"class.std::__cxx11::basic_string"* %300, %81
  br i1 %301, label %313, label %302

302:                                              ; preds = %299, %310
  %303 = phi %"class.std::__cxx11::basic_string"* [ %311, %310 ], [ %300, %299 ]
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %303, i64 0, i32 0, i32 0
  %305 = load i8*, i8** %304, align 8, !tbaa !33
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %303, i64 0, i32 2
  %307 = bitcast %union.anon* %306 to i8*
  %308 = icmp eq i8* %305, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %302
  call void @_ZdlPv(i8* %305) #14
  br label %310

310:                                              ; preds = %309, %302
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %303, i64 1
  %312 = icmp eq %"class.std::__cxx11::basic_string"* %311, %81
  br i1 %312, label %313, label %302, !llvm.loop !38

313:                                              ; preds = %310, %299
  %314 = phi %"class.std::__cxx11::basic_string"* [ %81, %299 ], [ %300, %310 ]
  %315 = icmp eq %"class.std::__cxx11::basic_string"* %314, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %313
  %317 = bitcast %"class.std::__cxx11::basic_string"* %314 to i8*
  call void @_ZdlPv(i8* nonnull %317) #14
  br label %318

318:                                              ; preds = %313, %316
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret i32 0

319:                                              ; preds = %262, %354
  %320 = phi %"class.std::vector.8"* [ %355, %354 ], [ %263, %262 ]
  %321 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %320, i64 0, i32 0, i32 0, i32 0, i32 1
  %322 = load i64*, i64** %321, align 8, !tbaa !28
  %323 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %320, i64 0, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !24
  %325 = ptrtoint i64* %322 to i64
  %326 = ptrtoint i64* %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %346, label %329

329:                                              ; preds = %319
  %330 = ashr exact i64 %327, 3
  %331 = icmp ugt i64 %330, 1152921504606846975
  br i1 %331, label %332, label %334, !prof !39

332:                                              ; preds = %329
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %333 unwind label %359

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %329
  %335 = invoke noalias nonnull i8* @_Znwm(i64 %327) #16
          to label %336 unwind label %357

336:                                              ; preds = %334
  %337 = bitcast i8* %335 to i64*
  %338 = load i64*, i64** %323, align 8, !tbaa !40
  %339 = load i64*, i64** %321, align 8, !tbaa !40
  %340 = ptrtoint i64* %339 to i64
  %341 = ptrtoint i64* %338 to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %336
  %345 = bitcast i64* %338 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %335, i8* align 8 %345, i64 %342, i1 false) #14
  br label %346

346:                                              ; preds = %319, %336, %344
  %347 = phi i64* [ %337, %336 ], [ %337, %344 ], [ null, %319 ]
  %348 = load i64, i64* %4, align 8, !tbaa !5
  %349 = icmp sgt i64 %348, 0
  br i1 %349, label %361, label %350

350:                                              ; preds = %379, %346
  %351 = icmp eq i64* %347, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %350
  %353 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %353) #14
  br label %354

354:                                              ; preds = %350, %352
  %355 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %320, i64 1
  %356 = icmp eq %"class.std::vector.8"* %355, %138
  br i1 %356, label %281, label %319

357:                                              ; preds = %334
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %383

359:                                              ; preds = %332
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %383

361:                                              ; preds = %346, %379
  %362 = phi i64 [ %380, %379 ], [ 0, %346 ]
  %363 = getelementptr inbounds i64, i64* %347, i64 %362
  %364 = load i64, i64* %363, align 8, !tbaa !5
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %364)
          to label %366 unwind label %373

366:                                              ; preds = %361
  %367 = load i64, i64* %4, align 8, !tbaa !5
  %368 = add nsw i64 %367, -1
  %369 = icmp eq i64 %362, %368
  br i1 %369, label %370, label %376

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !18
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %372 unwind label %373

372:                                              ; preds = %370
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %379

373:                                              ; preds = %376, %370, %361
  %374 = landingpad { i8*, i32 }
          cleanup
  %375 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %375) #14
  br label %383

376:                                              ; preds = %366
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %378 unwind label %373

378:                                              ; preds = %376
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %379

379:                                              ; preds = %378, %372
  %380 = add nuw nsw i64 %362, 1
  %381 = load i64, i64* %4, align 8, !tbaa !5
  %382 = icmp slt i64 %380, %381
  br i1 %382, label %361, label %350, !llvm.loop !41

383:                                              ; preds = %357, %359, %373, %220, %276
  %384 = phi { i8*, i32 } [ %277, %276 ], [ %221, %220 ], [ %374, %373 ], [ %358, %357 ], [ %360, %359 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #14
  br label %385

385:                                              ; preds = %383, %179
  %386 = phi { i8*, i32 } [ %384, %383 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #14
  br label %387

387:                                              ; preds = %385, %116
  %388 = phi { i8*, i32 } [ %117, %116 ], [ %386, %385 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  resume { i8*, i32 } %388

389:                                              ; preds = %257
  %390 = getelementptr inbounds i64, i64* %228, i64 %249
  %391 = load i64, i64* %390, align 8, !tbaa !5
  store i64 %391, i64* %259, align 8, !tbaa !5
  br label %392

392:                                              ; preds = %389, %257
  %393 = add nsw i64 %249, -2
  %394 = icmp sgt i64 %249, 1
  br i1 %394, label %248, label %244, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !24
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !24
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !39

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !24
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !24
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !26
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !28
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #14
  %56 = load i64*, i64** %7, align 8, !tbaa !24
  %57 = load i64*, i64** %40, align 8, !tbaa !28
  %58 = load i64*, i64** %15, align 8, !tbaa !24
  %59 = load i64*, i64** %5, align 8, !tbaa !28
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !24
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !38

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !39

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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !40
  %35 = load i64*, i64** %4, align 8, !tbaa !40
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
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !24
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398252238.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 16}
!27 = distinct !{!27, !22}
!28 = !{!25, !11, i64 8}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!30, !11, i64 8}
!32 = !{!30, !11, i64 16}
!33 = !{!16, !11, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
