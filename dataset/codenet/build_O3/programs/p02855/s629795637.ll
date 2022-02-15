; ModuleID = 'Project_CodeNet_C++1400/p02855/s629795637.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s629795637.cpp"
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629795637.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %4)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %5)
  %15 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = load i64, i64* %3, align 8, !tbaa !5
  %17 = icmp ugt i64 %16, 288230376151711743
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %81

23:                                               ; preds = %19
  %24 = shl nuw nsw i64 %16, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #15
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
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %34, %33 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %42, %33 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %42, %33 ]
  %49 = phi i64 [ %16, %23 ], [ %41, %33 ]
  %50 = icmp ult i64 %30, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %45, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %45 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %45 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !15
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !18
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !15
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !15
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !15
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !18
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !21

76:                                               ; preds = %51, %45
  %77 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %68, %51 ]
  %78 = phi %"class.std::__cxx11::basic_string"* [ %47, %45 ], [ %74, %51 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !23
  %80 = icmp eq %"class.std::__cxx11::basic_string"* %78, %26
  br i1 %80, label %81, label %102

81:                                               ; preds = %105, %21, %76
  %82 = phi %"class.std::__cxx11::basic_string"* [ null, %21 ], [ %78, %76 ], [ %78, %105 ]
  %83 = phi %"class.std::__cxx11::basic_string"* [ null, %21 ], [ %26, %76 ], [ %26, %105 ]
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i64, i64* %3, align 8, !tbaa !5
  %86 = icmp ugt i64 %85, 1152921504606846975
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %88 unwind label %179

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i64 %85, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = load i64, i64* %4, align 8
  br label %152

93:                                               ; preds = %89
  %94 = shl nuw nsw i64 %85, 3
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #15
          to label %96 unwind label %179

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i64*
  store i64 0, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %85, 1
  br i1 %98, label %110, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, i8* %95, i64 8
  %101 = add nsw i64 %94, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %100, i8 0, i64 %101, i1 false)
  br label %110

102:                                              ; preds = %76, %105
  %103 = phi %"class.std::__cxx11::basic_string"* [ %106, %105 ], [ %26, %76 ]
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %103)
          to label %105 unwind label %108

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 1
  %107 = icmp eq %"class.std::__cxx11::basic_string"* %103, %77
  br i1 %107, label %81, label %102

108:                                              ; preds = %102
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %400

110:                                              ; preds = %99, %96
  %111 = load i64, i64* %3, align 8, !tbaa !5
  %112 = load i64, i64* %4, align 8
  %113 = icmp sgt i64 %111, 0
  %114 = icmp sgt i64 %112, 0
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %152

116:                                              ; preds = %110
  %117 = and i64 %112, 1
  %118 = icmp eq i64 %112, 1
  %119 = and i64 %112, -2
  %120 = icmp eq i64 %117, 0
  br label %121

121:                                              ; preds = %116, %149
  %122 = phi i64 [ %150, %149 ], [ 0, %116 ]
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %122, i32 0, i32 0
  %124 = getelementptr inbounds i64, i64* %97, i64 %122
  %125 = load i8*, i8** %123, align 8, !tbaa !24
  br i1 %118, label %140, label %126

126:                                              ; preds = %121, %405
  %127 = phi i64 [ %406, %405 ], [ 0, %121 ]
  %128 = phi i64 [ %407, %405 ], [ %119, %121 ]
  %129 = getelementptr inbounds i8, i8* %125, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !18
  %131 = icmp eq i8 %130, 35
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load i64, i64* %124, align 8, !tbaa !5
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %124, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %132, %126
  %136 = or i64 %127, 1
  %137 = getelementptr inbounds i8, i8* %125, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !18
  %139 = icmp eq i8 %138, 35
  br i1 %139, label %402, label %405

140:                                              ; preds = %405, %121
  %141 = phi i64 [ 0, %121 ], [ %406, %405 ]
  br i1 %120, label %149, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, i8* %125, i64 %141
  %144 = load i8, i8* %143, align 1, !tbaa !18
  %145 = icmp eq i8 %144, 35
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %124, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %146, %142, %140
  %150 = add nuw nsw i64 %122, 1
  %151 = icmp eq i64 %150, %111
  br i1 %151, label %152, label %121, !llvm.loop !25

152:                                              ; preds = %149, %91, %110
  %153 = phi i64 [ %92, %91 ], [ %112, %110 ], [ %112, %149 ]
  %154 = phi i64* [ null, %91 ], [ %97, %110 ], [ %97, %149 ]
  %155 = phi i64 [ 0, %91 ], [ %111, %110 ], [ %111, %149 ]
  %156 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %156) #13
  %157 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %157) #13
  %158 = icmp ugt i64 %153, 1152921504606846975
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %160 unwind label %221

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %152
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false) #13
  %162 = icmp eq i64 %153, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %164, align 8, !tbaa !26
  %165 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %165, align 8, !tbaa !28
  br label %181

166:                                              ; preds = %161
  %167 = shl nuw nsw i64 %153, 3
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #15
          to label %169 unwind label %221

169:                                              ; preds = %166
  %170 = bitcast i8* %168 to i64*
  %171 = bitcast %"class.std::vector.3"* %8 to i8**
  store i8* %168, i8** %171, align 8, !tbaa !26
  %172 = getelementptr inbounds i64, i64* %170, i64 %153
  %173 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %172, i64** %173, align 8, !tbaa !28
  store i64 0, i64* %170, align 8, !tbaa !5
  %174 = getelementptr inbounds i8, i8* %168, i64 8
  %175 = bitcast i8* %174 to i64*
  %176 = icmp eq i64 %153, 1
  br i1 %176, label %181, label %177

177:                                              ; preds = %169
  %178 = add nsw i64 %167, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %174, i8 0, i64 %178, i1 false)
  br label %181

179:                                              ; preds = %93, %87
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %400

181:                                              ; preds = %177, %169, %163
  %182 = phi i64* [ %175, %169 ], [ %172, %177 ], [ null, %163 ]
  %183 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %182, i64** %184, align 8, !tbaa !29
  %185 = icmp ugt i64 %155, 384307168202282325
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %187 unwind label %223

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %181
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #13
  %189 = icmp eq i64 %155, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %188
  %191 = mul nuw nsw i64 %155, 24
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #15
          to label %193 unwind label %223

193:                                              ; preds = %190
  %194 = bitcast i8* %192 to %"class.std::vector.3"*
  br label %195

195:                                              ; preds = %193, %188
  %196 = phi i64 [ %155, %193 ], [ 0, %188 ]
  %197 = phi %"class.std::vector.3"* [ %194, %193 ], [ null, %188 ]
  %198 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %197, %"class.std::vector.3"** %198, align 8, !tbaa !30
  %199 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %197, %"class.std::vector.3"** %199, align 8, !tbaa !32
  %200 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %197, i64 %196
  %201 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %200, %"class.std::vector.3"** %201, align 8, !tbaa !33
  %202 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %197, i64 %155, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8)
          to label %208 unwind label %203

203:                                              ; preds = %195
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = icmp eq %"class.std::vector.3"* %197, null
  br i1 %205, label %225, label %206

206:                                              ; preds = %203
  %207 = bitcast %"class.std::vector.3"* %197 to i8*
  call void @_ZdlPv(i8* nonnull %207) #13
  br label %225

208:                                              ; preds = %195
  store %"class.std::vector.3"* %202, %"class.std::vector.3"** %199, align 8, !tbaa !32
  %209 = load i64*, i64** %183, align 8, !tbaa !26
  %210 = icmp eq i64* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #13
  br label %213

213:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #13
  %214 = load i64, i64* %3, align 8, !tbaa !5
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %233, label %324

216:                                              ; preds = %291
  %217 = icmp sgt i64 %292, 0
  %218 = load i64, i64* %4, align 8
  %219 = icmp sgt i64 %218, 0
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %300, label %324

221:                                              ; preds = %166, %159
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %231

223:                                              ; preds = %190, %186
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %203, %206, %223
  %226 = phi { i8*, i32 } [ %224, %223 ], [ %204, %206 ], [ %204, %203 ]
  %227 = load i64*, i64** %183, align 8, !tbaa !26
  %228 = icmp eq i64* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = bitcast i64* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #13
  br label %231

231:                                              ; preds = %229, %225, %221
  %232 = phi { i8*, i32 } [ %222, %221 ], [ %226, %225 ], [ %226, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #13
  br label %395

233:                                              ; preds = %213, %291
  %234 = phi i64 [ %294, %291 ], [ 0, %213 ]
  %235 = phi i64 [ %293, %291 ], [ 0, %213 ]
  %236 = phi i64 [ %292, %291 ], [ 0, %213 ]
  %237 = getelementptr inbounds i64, i64* %154, i64 %234
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %262

240:                                              ; preds = %233
  %241 = icmp eq i64 %234, %236
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = load %"class.std::vector.3"*, %"class.std::vector.3"** %198, align 8
  %244 = load i64, i64* %4, align 8, !tbaa !5
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %246, label %291

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %243, i64 %234, i32 0, i32 0, i32 0, i32 0
  %248 = add nsw i64 %234, -1
  %249 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %243, i64 %248, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8, !tbaa !26
  %251 = load i64*, i64** %247, align 8, !tbaa !26
  br label %254

252:                                              ; preds = %240
  %253 = add nuw nsw i64 %234, 1
  br label %291

254:                                              ; preds = %246, %254
  %255 = phi i64 [ 0, %246 ], [ %259, %254 ]
  %256 = getelementptr inbounds i64, i64* %250, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = getelementptr inbounds i64, i64* %251, i64 %255
  store i64 %257, i64* %258, align 8, !tbaa !5
  %259 = add nuw nsw i64 %255, 1
  %260 = load i64, i64* %4, align 8, !tbaa !5
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %254, label %291, !llvm.loop !34

262:                                              ; preds = %233
  %263 = add nsw i64 %235, 1
  %264 = load i64, i64* %4, align 8, !tbaa !5
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %266, label %291

266:                                              ; preds = %262
  %267 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %267, i64 %234, i32 0, i32 0
  %269 = load %"class.std::vector.3"*, %"class.std::vector.3"** %198, align 8
  %270 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %269, i64 %234, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !26
  %272 = load i8*, i8** %268, align 8, !tbaa !24
  br label %273

273:                                              ; preds = %266, %286
  %274 = phi i64 [ 0, %266 ], [ %288, %286 ]
  %275 = phi i64 [ %263, %266 ], [ %287, %286 ]
  %276 = getelementptr inbounds i64, i64* %271, i64 %274
  store i64 %275, i64* %276, align 8, !tbaa !5
  %277 = getelementptr inbounds i8, i8* %272, i64 %274
  %278 = load i8, i8* %277, align 1, !tbaa !18
  %279 = icmp eq i8 %278, 35
  br i1 %279, label %280, label %286

280:                                              ; preds = %273
  %281 = load i64, i64* %237, align 8, !tbaa !5
  %282 = add nsw i64 %281, -1
  store i64 %282, i64* %237, align 8, !tbaa !5
  %283 = icmp ne i64 %282, 0
  %284 = zext i1 %283 to i64
  %285 = add nsw i64 %275, %284
  br label %286

286:                                              ; preds = %280, %273
  %287 = phi i64 [ %275, %273 ], [ %285, %280 ]
  %288 = add nuw nsw i64 %274, 1
  %289 = load i64, i64* %4, align 8, !tbaa !5
  %290 = icmp slt i64 %288, %289
  br i1 %290, label %273, label %291, !llvm.loop !35

291:                                              ; preds = %286, %254, %262, %242, %252
  %292 = phi i64 [ %253, %252 ], [ %236, %242 ], [ %236, %262 ], [ %236, %254 ], [ %236, %286 ]
  %293 = phi i64 [ %235, %252 ], [ %235, %242 ], [ %263, %262 ], [ %235, %254 ], [ %287, %286 ]
  %294 = add nuw nsw i64 %234, 1
  %295 = load i64, i64* %3, align 8, !tbaa !5
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %233, label %216, !llvm.loop !36

297:                                              ; preds = %318, %300
  %298 = phi i64 [ %301, %300 ], [ %322, %318 ]
  %299 = icmp sgt i64 %302, 1
  br i1 %299, label %300, label %324, !llvm.loop !37

300:                                              ; preds = %216, %297
  %301 = phi i64 [ %298, %297 ], [ %218, %216 ]
  %302 = phi i64 [ %303, %297 ], [ %292, %216 ]
  %303 = add nsw i64 %302, -1
  %304 = load %"class.std::vector.3"*, %"class.std::vector.3"** %198, align 8
  %305 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %304, i64 %302, i32 0, i32 0, i32 0, i32 0
  %306 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %304, i64 %303, i32 0, i32 0, i32 0, i32 0
  %307 = icmp sgt i64 %301, 0
  br i1 %307, label %308, label %297

308:                                              ; preds = %300
  %309 = load i64*, i64** %306, align 8, !tbaa !26
  br label %310

310:                                              ; preds = %308, %318
  %311 = phi i64 [ %321, %318 ], [ 0, %308 ]
  %312 = load i64, i64* %3, align 8, !tbaa !5
  %313 = icmp eq i64 %292, %312
  br i1 %313, label %318, label %314

314:                                              ; preds = %310
  %315 = load i64*, i64** %305, align 8, !tbaa !26
  %316 = getelementptr inbounds i64, i64* %315, i64 %311
  %317 = load i64, i64* %316, align 8, !tbaa !5
  br label %318

318:                                              ; preds = %310, %314
  %319 = phi i64 [ %317, %314 ], [ 1, %310 ]
  %320 = getelementptr inbounds i64, i64* %309, i64 %311
  store i64 %319, i64* %320, align 8, !tbaa !5
  %321 = add nuw nsw i64 %311, 1
  %322 = load i64, i64* %4, align 8, !tbaa !5
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %310, label %297, !llvm.loop !39

324:                                              ; preds = %297, %213, %216
  %325 = load %"class.std::vector.3"*, %"class.std::vector.3"** %198, align 8, !tbaa !40
  %326 = icmp eq %"class.std::vector.3"* %325, %202
  br i1 %326, label %327, label %368

327:                                              ; preds = %388, %324
  %328 = load %"class.std::vector.3"*, %"class.std::vector.3"** %199, align 8, !tbaa !32
  %329 = icmp eq %"class.std::vector.3"* %325, %328
  br i1 %329, label %340, label %330

330:                                              ; preds = %327, %337
  %331 = phi %"class.std::vector.3"* [ %338, %337 ], [ %325, %327 ]
  %332 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %331, i64 0, i32 0, i32 0, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8, !tbaa !26
  %334 = icmp eq i64* %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %330
  %336 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #13
  br label %337

337:                                              ; preds = %335, %330
  %338 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %331, i64 1
  %339 = icmp eq %"class.std::vector.3"* %338, %328
  br i1 %339, label %340, label %330, !llvm.loop !41

340:                                              ; preds = %337, %327
  %341 = icmp eq %"class.std::vector.3"* %325, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = bitcast %"class.std::vector.3"* %325 to i8*
  call void @_ZdlPv(i8* nonnull %343) #13
  br label %344

344:                                              ; preds = %340, %342
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #13
  %345 = icmp eq i64* %154, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = bitcast i64* %154 to i8*
  call void @_ZdlPv(i8* nonnull %347) #13
  br label %348

348:                                              ; preds = %344, %346
  %349 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !9
  %350 = icmp eq %"class.std::__cxx11::basic_string"* %349, %82
  br i1 %350, label %362, label %351

351:                                              ; preds = %348, %359
  %352 = phi %"class.std::__cxx11::basic_string"* [ %360, %359 ], [ %349, %348 ]
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %352, i64 0, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8, !tbaa !24
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %352, i64 0, i32 2
  %356 = bitcast %union.anon* %355 to i8*
  %357 = icmp eq i8* %354, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %351
  call void @_ZdlPv(i8* %354) #13
  br label %359

359:                                              ; preds = %358, %351
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %352, i64 1
  %361 = icmp eq %"class.std::__cxx11::basic_string"* %360, %82
  br i1 %361, label %362, label %351, !llvm.loop !42

362:                                              ; preds = %359, %348
  %363 = phi %"class.std::__cxx11::basic_string"* [ %82, %348 ], [ %349, %359 ]
  %364 = icmp eq %"class.std::__cxx11::basic_string"* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %362
  %366 = bitcast %"class.std::__cxx11::basic_string"* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %362, %365
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  ret void

368:                                              ; preds = %324, %388
  %369 = phi %"class.std::vector.3"* [ %389, %388 ], [ %325, %324 ]
  %370 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %369, i64 0, i32 0, i32 0, i32 0, i32 0
  %371 = load i64*, i64** %370, align 8, !tbaa !40
  %372 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %369, i64 0, i32 0, i32 0, i32 0, i32 1
  %373 = load i64*, i64** %372, align 8, !tbaa !40
  %374 = icmp eq i64* %371, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %383, %368
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !18
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %388 unwind label %391

377:                                              ; preds = %368, %383
  %378 = phi i64* [ %384, %383 ], [ %371, %368 ]
  %379 = load i64, i64* %378, align 8, !tbaa !5
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %379)
          to label %381 unwind label %386

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8* nonnull %1, i64 1)
          to label %383 unwind label %386

383:                                              ; preds = %381
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %384 = getelementptr inbounds i64, i64* %378, i64 1
  %385 = icmp eq i64* %384, %373
  br i1 %385, label %375, label %377

386:                                              ; preds = %381, %377
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %393

388:                                              ; preds = %375
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %389 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %369, i64 1
  %390 = icmp eq %"class.std::vector.3"* %389, %202
  br i1 %390, label %327, label %368

391:                                              ; preds = %375
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %393

393:                                              ; preds = %386, %391
  %394 = phi { i8*, i32 } [ %387, %386 ], [ %392, %391 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7) #13
  br label %395

395:                                              ; preds = %231, %393
  %396 = phi { i8*, i32 } [ %394, %393 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #13
  %397 = icmp eq i64* %154, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = bitcast i64* %154 to i8*
  call void @_ZdlPv(i8* nonnull %399) #13
  br label %400

400:                                              ; preds = %179, %395, %398, %108
  %401 = phi { i8*, i32 } [ %109, %108 ], [ %180, %179 ], [ %396, %395 ], [ %396, %398 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  resume { i8*, i32 } %401

402:                                              ; preds = %135
  %403 = load i64, i64* %124, align 8, !tbaa !5
  %404 = add nsw i64 %403, 1
  store i64 %404, i64* %124, align 8, !tbaa !5
  br label %405

405:                                              ; preds = %402, %135
  %406 = add nuw nsw i64 %127, 2
  %407 = add i64 %128, -2
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %140, label %126, !llvm.loop !43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !42

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !44
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !46
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z4Mainv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !29
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !49

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !28
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !26
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s629795637.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!24 = !{!16, !11, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 16}
!29 = !{!27, !11, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 16}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !22}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 216}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !22}
