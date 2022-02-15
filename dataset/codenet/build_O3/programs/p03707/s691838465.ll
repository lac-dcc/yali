; ModuleID = 'Project_CodeNet_C++1400/p03707/s691838465.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s691838465.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691838465.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = call i8* @llvm.stacksave()
  %22 = alloca %"class.std::__cxx11::basic_string", i64 %20, align 16
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %88, label %24

24:                                               ; preds = %0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %20
  %26 = shl nsw i64 %20, 5
  %27 = add i64 %26, -32
  %28 = lshr exact i64 %27, 5
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %24, %32
  %33 = phi %"class.std::__cxx11::basic_string"* [ %39, %32 ], [ %22, %24 ]
  %34 = phi i64 [ %40, %32 ], [ %30, %24 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !12
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %40 = add i64 %34, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %32, !llvm.loop !16

42:                                               ; preds = %32, %24
  %43 = phi %"class.std::__cxx11::basic_string"* [ %22, %24 ], [ %39, %32 ]
  %44 = icmp ult i64 %27, 224
  br i1 %44, label %88, label %45

45:                                               ; preds = %42, %45
  %46 = phi %"class.std::__cxx11::basic_string"* [ %86, %45 ], [ %43, %42 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !12
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 1
  store i64 0, i64* %54, align 8, !tbaa !12
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 1
  store i64 0, i64* %59, align 8, !tbaa !12
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !9
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 1
  store i64 0, i64* %64, align 8, !tbaa !12
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 4
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 4, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !9
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 4, i32 1
  store i64 0, i64* %69, align 8, !tbaa !12
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 5
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 5, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !9
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 5, i32 1
  store i64 0, i64* %74, align 8, !tbaa !12
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 6
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 6, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !9
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 6, i32 1
  store i64 0, i64* %79, align 8, !tbaa !12
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 7
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 7, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %81 to %union.anon**
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !9
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 7, i32 1
  store i64 0, i64* %84, align 8, !tbaa !12
  %85 = bitcast %union.anon* %82 to i8*
  store i8 0, i8* %85, align 8, !tbaa !15
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 8
  %87 = icmp eq %"class.std::__cxx11::basic_string"* %86, %25
  br i1 %87, label %88, label %45

88:                                               ; preds = %42, %45, %0
  %89 = load i64, i64* %1, align 8, !tbaa !5
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %115, label %91

91:                                               ; preds = %119, %88
  %92 = phi i64 [ %89, %88 ], [ %121, %119 ]
  %93 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #14
  %94 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #14
  %95 = load i64, i64* %2, align 8, !tbaa !5
  %96 = add nsw i64 %95, 1
  %97 = icmp ugt i64 %96, 1152921504606846975
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %99 unwind label %201

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #14
  %101 = icmp eq i64 %96, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %103, align 8, !tbaa !18
  %104 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %104, align 8, !tbaa !20
  br label %125

105:                                              ; preds = %100
  %106 = shl nuw nsw i64 %96, 3
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #16
          to label %108 unwind label %201

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i64*
  %110 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %107, i8** %110, align 8, !tbaa !18
  %111 = getelementptr inbounds i64, i64* %109, i64 %96
  %112 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %111, i64** %112, align 8, !tbaa !20
  %113 = shl nuw nsw i64 %95, 3
  %114 = add nuw nsw i64 %113, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %107, i8 0, i64 %114, i1 false)
  br label %125

115:                                              ; preds = %88, %119
  %116 = phi i64 [ %120, %119 ], [ 0, %88 ]
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %116
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %117)
          to label %119 unwind label %123

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %116, 1
  %121 = load i64, i64* %1, align 8, !tbaa !5
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %115, label %91, !llvm.loop !21

123:                                              ; preds = %115
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %651

125:                                              ; preds = %108, %102
  %126 = phi i64* [ null, %102 ], [ %111, %108 ]
  %127 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %126, i64** %128, align 8, !tbaa !23
  %129 = add nsw i64 %92, 1
  %130 = icmp ugt i64 %129, 384307168202282325
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %132 unwind label %203

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %125
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #14
  %134 = icmp eq i64 %129, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %133
  %136 = mul nuw nsw i64 %129, 24
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #16
          to label %138 unwind label %203

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to %"class.std::vector.3"*
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi %"class.std::vector.3"* [ %139, %138 ], [ null, %133 ]
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %141, %"class.std::vector.3"** %142, align 8, !tbaa !24
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %141, %"class.std::vector.3"** %143, align 8, !tbaa !26
  %144 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %141, i64 %129
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %144, %"class.std::vector.3"** %145, align 8, !tbaa !27
  %146 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %141, i64 %129, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5)
          to label %152 unwind label %147

147:                                              ; preds = %140
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = icmp eq %"class.std::vector.3"* %141, null
  br i1 %149, label %205, label %150

150:                                              ; preds = %147
  %151 = bitcast %"class.std::vector.3"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %205

152:                                              ; preds = %140
  store %"class.std::vector.3"* %146, %"class.std::vector.3"** %143, align 8, !tbaa !26
  %153 = load i64*, i64** %127, align 8, !tbaa !18
  %154 = icmp eq i64* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i64* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #14
  br label %157

157:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #14
  %158 = load i64, i64* %1, align 8, !tbaa !5
  %159 = icmp sgt i64 %158, 0
  %160 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %159, label %161, label %176

161:                                              ; preds = %157, %219
  %162 = phi i64 [ %216, %219 ], [ %158, %157 ]
  %163 = phi i64 [ %217, %219 ], [ %160, %157 ]
  %164 = phi %"class.std::vector.3"* [ %220, %219 ], [ %141, %157 ]
  %165 = phi i64 [ %167, %219 ], [ 0, %157 ]
  %166 = icmp sgt i64 %163, 0
  %167 = add nuw nsw i64 %165, 1
  br i1 %166, label %168, label %215

168:                                              ; preds = %161
  %169 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %164, i64 %167, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %164, i64 %165, i32 0, i32 0, i32 0, i32 0
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %165, i32 0, i32 0
  %172 = load i8*, i8** %171, align 16, !tbaa !28
  %173 = load i64*, i64** %170, align 8, !tbaa !18
  %174 = load i64*, i64** %169, align 8, !tbaa !18
  %175 = load i64, i64* %174, align 8, !tbaa !5
  br label %221

176:                                              ; preds = %215, %157
  %177 = phi %"class.std::vector.3"* [ %141, %157 ], [ %164, %215 ]
  %178 = phi i64 [ %160, %157 ], [ %217, %215 ]
  %179 = phi i64 [ %158, %157 ], [ %216, %215 ]
  %180 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %180) #14
  %181 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %181) #14
  %182 = add nsw i64 %178, 1
  %183 = icmp ugt i64 %182, 1152921504606846975
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %185 unwind label %314

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %176
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false) #14
  %187 = icmp eq i64 %182, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %189, align 8, !tbaa !18
  %190 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %190, align 8, !tbaa !20
  br label %239

191:                                              ; preds = %186
  %192 = shl nuw nsw i64 %182, 3
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #16
          to label %194 unwind label %314

194:                                              ; preds = %191
  %195 = bitcast i8* %193 to i64*
  %196 = bitcast %"class.std::vector.3"* %7 to i8**
  store i8* %193, i8** %196, align 8, !tbaa !18
  %197 = getelementptr inbounds i64, i64* %195, i64 %182
  %198 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %197, i64** %198, align 8, !tbaa !20
  %199 = shl nuw nsw i64 %178, 3
  %200 = add nuw nsw i64 %199, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %193, i8 0, i64 %200, i1 false)
  br label %239

201:                                              ; preds = %105, %98
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %211

203:                                              ; preds = %135, %131
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %147, %150, %203
  %206 = phi { i8*, i32 } [ %204, %203 ], [ %148, %150 ], [ %148, %147 ]
  %207 = load i64*, i64** %127, align 8, !tbaa !18
  %208 = icmp eq i64* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = bitcast i64* %207 to i8*
  call void @_ZdlPv(i8* nonnull %210) #14
  br label %211

211:                                              ; preds = %209, %205, %201
  %212 = phi { i8*, i32 } [ %202, %201 ], [ %206, %205 ], [ %206, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #14
  br label %637

213:                                              ; preds = %221
  %214 = load i64, i64* %1, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %161, %213
  %216 = phi i64 [ %214, %213 ], [ %162, %161 ]
  %217 = phi i64 [ %237, %213 ], [ %163, %161 ]
  %218 = icmp slt i64 %167, %216
  br i1 %218, label %219, label %176, !llvm.loop !29

219:                                              ; preds = %215
  %220 = load %"class.std::vector.3"*, %"class.std::vector.3"** %142, align 8
  br label %161

221:                                              ; preds = %168, %221
  %222 = phi i64 [ %175, %168 ], [ %235, %221 ]
  %223 = phi i64 [ 0, %168 ], [ %228, %221 ]
  %224 = getelementptr inbounds i8, i8* %172, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !15
  %226 = icmp eq i8 %225, 49
  %227 = zext i1 %226 to i64
  %228 = add nuw nsw i64 %223, 1
  %229 = getelementptr inbounds i64, i64* %173, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = add nsw i64 %230, %227
  %232 = add nsw i64 %231, %222
  %233 = getelementptr inbounds i64, i64* %173, i64 %223
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = sub i64 %232, %234
  %236 = getelementptr inbounds i64, i64* %174, i64 %228
  store i64 %235, i64* %236, align 8, !tbaa !5
  %237 = load i64, i64* %2, align 8, !tbaa !5
  %238 = icmp slt i64 %228, %237
  br i1 %238, label %221, label %213, !llvm.loop !30

239:                                              ; preds = %194, %188
  %240 = phi i64* [ null, %188 ], [ %197, %194 ]
  %241 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %240, i64** %242, align 8, !tbaa !23
  %243 = add nsw i64 %179, 1
  %244 = icmp ugt i64 %243, 384307168202282325
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %246 unwind label %316

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %239
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false) #14
  %248 = icmp eq i64 %243, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %247
  %250 = mul nuw nsw i64 %243, 24
  %251 = invoke noalias nonnull i8* @_Znwm(i64 %250) #16
          to label %252 unwind label %316

252:                                              ; preds = %249
  %253 = bitcast i8* %251 to %"class.std::vector.3"*
  br label %254

254:                                              ; preds = %252, %247
  %255 = phi %"class.std::vector.3"* [ %253, %252 ], [ null, %247 ]
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %255, %"class.std::vector.3"** %256, align 8, !tbaa !24
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %255, %"class.std::vector.3"** %257, align 8, !tbaa !26
  %258 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %255, i64 %243
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %258, %"class.std::vector.3"** %259, align 8, !tbaa !27
  %260 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %255, i64 %243, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7)
          to label %266 unwind label %261

261:                                              ; preds = %254
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = icmp eq %"class.std::vector.3"* %255, null
  br i1 %263, label %318, label %264

264:                                              ; preds = %261
  %265 = bitcast %"class.std::vector.3"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %265) #14
  br label %318

266:                                              ; preds = %254
  store %"class.std::vector.3"* %260, %"class.std::vector.3"** %257, align 8, !tbaa !26
  %267 = load i64*, i64** %241, align 8, !tbaa !18
  %268 = icmp eq i64* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %270) #14
  br label %271

271:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #14
  %272 = load i64, i64* %1, align 8, !tbaa !5
  %273 = icmp sgt i64 %272, 0
  %274 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %273, label %275, label %289

275:                                              ; preds = %271, %330
  %276 = phi i64 [ %327, %330 ], [ %272, %271 ]
  %277 = phi i64 [ %328, %330 ], [ %274, %271 ]
  %278 = phi %"class.std::vector.3"* [ %331, %330 ], [ %255, %271 ]
  %279 = phi i64 [ %280, %330 ], [ 0, %271 ]
  %280 = add nuw nsw i64 %279, 1
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %279, i32 0, i32 0
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %280, i32 0, i32 0
  %283 = icmp sgt i64 %277, 0
  br i1 %283, label %284, label %326

284:                                              ; preds = %275
  %285 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %278, i64 %280, i32 0, i32 0, i32 0, i32 0
  %286 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %278, i64 %279, i32 0, i32 0, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8, !tbaa !18
  %288 = load i64*, i64** %285, align 8, !tbaa !18
  br label %332

289:                                              ; preds = %326, %271
  %290 = phi %"class.std::vector.3"* [ %255, %271 ], [ %278, %326 ]
  %291 = phi i64 [ %274, %271 ], [ %328, %326 ]
  %292 = phi i64 [ %272, %271 ], [ %327, %326 ]
  %293 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %293) #14
  %294 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %294) #14
  %295 = add nsw i64 %291, 1
  %296 = icmp ugt i64 %295, 1152921504606846975
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %298 unwind label %421

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %289
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %294, i8 0, i64 24, i1 false) #14
  %300 = icmp eq i64 %295, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %302, align 8, !tbaa !18
  %303 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %303, align 8, !tbaa !20
  br label %363

304:                                              ; preds = %299
  %305 = shl nuw nsw i64 %295, 3
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #16
          to label %307 unwind label %421

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to i64*
  %309 = bitcast %"class.std::vector.3"* %9 to i8**
  store i8* %306, i8** %309, align 8, !tbaa !18
  %310 = getelementptr inbounds i64, i64* %308, i64 %295
  %311 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %310, i64** %311, align 8, !tbaa !20
  %312 = shl nuw nsw i64 %291, 3
  %313 = add nuw nsw i64 %312, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %306, i8 0, i64 %313, i1 false)
  br label %363

314:                                              ; preds = %191, %184
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %324

316:                                              ; preds = %249, %245
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %318

318:                                              ; preds = %261, %264, %316
  %319 = phi { i8*, i32 } [ %317, %316 ], [ %262, %264 ], [ %262, %261 ]
  %320 = load i64*, i64** %241, align 8, !tbaa !18
  %321 = icmp eq i64* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %318
  %323 = bitcast i64* %320 to i8*
  call void @_ZdlPv(i8* nonnull %323) #14
  br label %324

324:                                              ; preds = %322, %318, %314
  %325 = phi { i8*, i32 } [ %315, %314 ], [ %319, %318 ], [ %319, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #14
  br label %635

326:                                              ; preds = %346, %275
  %327 = phi i64 [ %276, %275 ], [ %362, %346 ]
  %328 = phi i64 [ %277, %275 ], [ %360, %346 ]
  %329 = icmp slt i64 %280, %327
  br i1 %329, label %330, label %289, !llvm.loop !31

330:                                              ; preds = %326
  %331 = load %"class.std::vector.3"*, %"class.std::vector.3"** %256, align 8
  br label %275

332:                                              ; preds = %346, %284
  %333 = phi i64 [ %276, %284 ], [ %362, %346 ]
  %334 = phi i64 [ 0, %284 ], [ %349, %346 ]
  %335 = icmp slt i64 %280, %333
  br i1 %335, label %336, label %346

336:                                              ; preds = %332
  %337 = load i8*, i8** %281, align 16, !tbaa !28
  %338 = getelementptr inbounds i8, i8* %337, i64 %334
  %339 = load i8, i8* %338, align 1, !tbaa !15
  %340 = icmp eq i8 %339, 49
  br i1 %340, label %341, label %346

341:                                              ; preds = %336
  %342 = load i8*, i8** %282, align 16, !tbaa !28
  %343 = getelementptr inbounds i8, i8* %342, i64 %334
  %344 = load i8, i8* %343, align 1, !tbaa !15
  %345 = icmp eq i8 %344, 49
  br label %346

346:                                              ; preds = %341, %336, %332
  %347 = phi i1 [ false, %336 ], [ false, %332 ], [ %345, %341 ]
  %348 = zext i1 %347 to i64
  %349 = add nuw nsw i64 %334, 1
  %350 = getelementptr inbounds i64, i64* %287, i64 %349
  %351 = load i64, i64* %350, align 8, !tbaa !5
  %352 = add nsw i64 %351, %348
  %353 = getelementptr inbounds i64, i64* %288, i64 %334
  %354 = load i64, i64* %353, align 8, !tbaa !5
  %355 = add nsw i64 %352, %354
  %356 = getelementptr inbounds i64, i64* %287, i64 %334
  %357 = load i64, i64* %356, align 8, !tbaa !5
  %358 = sub i64 %355, %357
  %359 = getelementptr inbounds i64, i64* %288, i64 %349
  store i64 %358, i64* %359, align 8, !tbaa !5
  %360 = load i64, i64* %2, align 8, !tbaa !5
  %361 = icmp slt i64 %349, %360
  %362 = load i64, i64* %1, align 8, !tbaa !5
  br i1 %361, label %332, label %326, !llvm.loop !32

363:                                              ; preds = %307, %301
  %364 = phi i64* [ null, %301 ], [ %310, %307 ]
  %365 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %366 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %364, i64** %366, align 8, !tbaa !23
  %367 = add nsw i64 %292, 1
  %368 = icmp ugt i64 %367, 384307168202282325
  br i1 %368, label %369, label %371

369:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %370 unwind label %423

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %363
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false) #14
  %372 = icmp eq i64 %367, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %371
  %374 = mul nuw nsw i64 %367, 24
  %375 = invoke noalias nonnull i8* @_Znwm(i64 %374) #16
          to label %376 unwind label %423

376:                                              ; preds = %373
  %377 = bitcast i8* %375 to %"class.std::vector.3"*
  br label %378

378:                                              ; preds = %376, %371
  %379 = phi %"class.std::vector.3"* [ %377, %376 ], [ null, %371 ]
  %380 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %379, %"class.std::vector.3"** %380, align 8, !tbaa !24
  %381 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %379, %"class.std::vector.3"** %381, align 8, !tbaa !26
  %382 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %379, i64 %367
  %383 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %382, %"class.std::vector.3"** %383, align 8, !tbaa !27
  %384 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %379, i64 %367, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9)
          to label %390 unwind label %385

385:                                              ; preds = %378
  %386 = landingpad { i8*, i32 }
          cleanup
  %387 = icmp eq %"class.std::vector.3"* %379, null
  br i1 %387, label %425, label %388

388:                                              ; preds = %385
  %389 = bitcast %"class.std::vector.3"* %379 to i8*
  call void @_ZdlPv(i8* nonnull %389) #14
  br label %425

390:                                              ; preds = %378
  store %"class.std::vector.3"* %384, %"class.std::vector.3"** %381, align 8, !tbaa !26
  %391 = load i64*, i64** %365, align 8, !tbaa !18
  %392 = icmp eq i64* %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = bitcast i64* %391 to i8*
  call void @_ZdlPv(i8* nonnull %394) #14
  br label %395

395:                                              ; preds = %390, %393
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %294) #14
  %396 = load i64, i64* %1, align 8, !tbaa !5
  %397 = icmp sgt i64 %396, 0
  br i1 %397, label %398, label %413

398:                                              ; preds = %395
  %399 = load i64, i64* %2, align 8, !tbaa !5
  br label %400

400:                                              ; preds = %439, %398
  %401 = phi i64 [ %436, %439 ], [ %396, %398 ]
  %402 = phi i64 [ %437, %439 ], [ %399, %398 ]
  %403 = phi %"class.std::vector.3"* [ %440, %439 ], [ %379, %398 ]
  %404 = phi i64 [ %407, %439 ], [ 0, %398 ]
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %404, i32 0, i32 0
  %406 = icmp sgt i64 %402, 0
  %407 = add nuw nsw i64 %404, 1
  br i1 %406, label %408, label %435

408:                                              ; preds = %400
  %409 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %403, i64 %407, i32 0, i32 0, i32 0, i32 0
  %410 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %403, i64 %404, i32 0, i32 0, i32 0, i32 0
  %411 = load i64*, i64** %410, align 8, !tbaa !18
  %412 = load i64*, i64** %409, align 8, !tbaa !18
  br label %441

413:                                              ; preds = %435, %395
  %414 = phi %"class.std::vector.3"* [ %379, %395 ], [ %403, %435 ]
  %415 = bitcast i64* %10 to i8*
  %416 = bitcast i64* %11 to i8*
  %417 = bitcast i64* %12 to i8*
  %418 = bitcast i64* %13 to i8*
  %419 = load i64, i64* %3, align 8, !tbaa !5
  %420 = icmp sgt i64 %419, 0
  br i1 %420, label %524, label %470

421:                                              ; preds = %304, %297
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %431

423:                                              ; preds = %373, %369
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %425

425:                                              ; preds = %385, %388, %423
  %426 = phi { i8*, i32 } [ %424, %423 ], [ %386, %388 ], [ %386, %385 ]
  %427 = load i64*, i64** %365, align 8, !tbaa !18
  %428 = icmp eq i64* %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %425
  %430 = bitcast i64* %427 to i8*
  call void @_ZdlPv(i8* nonnull %430) #14
  br label %431

431:                                              ; preds = %429, %425, %421
  %432 = phi { i8*, i32 } [ %422, %421 ], [ %426, %425 ], [ %426, %429 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %294) #14
  br label %633

433:                                              ; preds = %455
  %434 = load i64, i64* %1, align 8, !tbaa !5
  br label %435

435:                                              ; preds = %400, %433
  %436 = phi i64 [ %434, %433 ], [ %401, %400 ]
  %437 = phi i64 [ %468, %433 ], [ %402, %400 ]
  %438 = icmp slt i64 %407, %436
  br i1 %438, label %439, label %413, !llvm.loop !33

439:                                              ; preds = %435
  %440 = load %"class.std::vector.3"*, %"class.std::vector.3"** %380, align 8
  br label %400

441:                                              ; preds = %408, %455
  %442 = phi i64 [ %402, %408 ], [ %468, %455 ]
  %443 = phi i64 [ 0, %408 ], [ %444, %455 ]
  %444 = add nuw nsw i64 %443, 1
  %445 = icmp slt i64 %444, %442
  br i1 %445, label %446, label %455

446:                                              ; preds = %441
  %447 = load i8*, i8** %405, align 16, !tbaa !28
  %448 = getelementptr inbounds i8, i8* %447, i64 %443
  %449 = load i8, i8* %448, align 1, !tbaa !15
  %450 = icmp eq i8 %449, 49
  br i1 %450, label %451, label %455

451:                                              ; preds = %446
  %452 = getelementptr inbounds i8, i8* %447, i64 %444
  %453 = load i8, i8* %452, align 1, !tbaa !15
  %454 = icmp eq i8 %453, 49
  br label %455

455:                                              ; preds = %451, %446, %441
  %456 = phi i1 [ false, %446 ], [ false, %441 ], [ %454, %451 ]
  %457 = zext i1 %456 to i64
  %458 = getelementptr inbounds i64, i64* %411, i64 %444
  %459 = load i64, i64* %458, align 8, !tbaa !5
  %460 = add nsw i64 %459, %457
  %461 = getelementptr inbounds i64, i64* %412, i64 %443
  %462 = load i64, i64* %461, align 8, !tbaa !5
  %463 = add nsw i64 %460, %462
  %464 = getelementptr inbounds i64, i64* %411, i64 %443
  %465 = load i64, i64* %464, align 8, !tbaa !5
  %466 = sub i64 %463, %465
  %467 = getelementptr inbounds i64, i64* %412, i64 %444
  store i64 %466, i64* %467, align 8, !tbaa !5
  %468 = load i64, i64* %2, align 8, !tbaa !5
  %469 = icmp slt i64 %444, %468
  br i1 %469, label %441, label %433, !llvm.loop !34

470:                                              ; preds = %623, %413
  %471 = icmp eq %"class.std::vector.3"* %414, %384
  br i1 %471, label %482, label %472

472:                                              ; preds = %470, %479
  %473 = phi %"class.std::vector.3"* [ %480, %479 ], [ %414, %470 ]
  %474 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %473, i64 0, i32 0, i32 0, i32 0, i32 0
  %475 = load i64*, i64** %474, align 8, !tbaa !18
  %476 = icmp eq i64* %475, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %472
  %478 = bitcast i64* %475 to i8*
  call void @_ZdlPv(i8* nonnull %478) #14
  br label %479

479:                                              ; preds = %477, %472
  %480 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %473, i64 1
  %481 = icmp eq %"class.std::vector.3"* %480, %384
  br i1 %481, label %482, label %472, !llvm.loop !35

482:                                              ; preds = %479, %470
  %483 = phi %"class.std::vector.3"* [ %384, %470 ], [ %414, %479 ]
  %484 = icmp eq %"class.std::vector.3"* %483, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %482
  %486 = bitcast %"class.std::vector.3"* %483 to i8*
  call void @_ZdlPv(i8* nonnull %486) #14
  br label %487

487:                                              ; preds = %482, %485
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %293) #14
  %488 = icmp eq %"class.std::vector.3"* %290, %260
  br i1 %488, label %499, label %489

489:                                              ; preds = %487, %496
  %490 = phi %"class.std::vector.3"* [ %497, %496 ], [ %290, %487 ]
  %491 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %490, i64 0, i32 0, i32 0, i32 0, i32 0
  %492 = load i64*, i64** %491, align 8, !tbaa !18
  %493 = icmp eq i64* %492, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %489
  %495 = bitcast i64* %492 to i8*
  call void @_ZdlPv(i8* nonnull %495) #14
  br label %496

496:                                              ; preds = %494, %489
  %497 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %490, i64 1
  %498 = icmp eq %"class.std::vector.3"* %497, %260
  br i1 %498, label %499, label %489, !llvm.loop !35

499:                                              ; preds = %496, %487
  %500 = phi %"class.std::vector.3"* [ %260, %487 ], [ %290, %496 ]
  %501 = icmp eq %"class.std::vector.3"* %500, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %499
  %503 = bitcast %"class.std::vector.3"* %500 to i8*
  call void @_ZdlPv(i8* nonnull %503) #14
  br label %504

504:                                              ; preds = %499, %502
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #14
  %505 = icmp eq %"class.std::vector.3"* %177, %146
  br i1 %505, label %516, label %506

506:                                              ; preds = %504, %513
  %507 = phi %"class.std::vector.3"* [ %514, %513 ], [ %177, %504 ]
  %508 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %507, i64 0, i32 0, i32 0, i32 0, i32 0
  %509 = load i64*, i64** %508, align 8, !tbaa !18
  %510 = icmp eq i64* %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %506
  %512 = bitcast i64* %509 to i8*
  call void @_ZdlPv(i8* nonnull %512) #14
  br label %513

513:                                              ; preds = %511, %506
  %514 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %507, i64 1
  %515 = icmp eq %"class.std::vector.3"* %514, %146
  br i1 %515, label %516, label %506, !llvm.loop !35

516:                                              ; preds = %513, %504
  %517 = phi %"class.std::vector.3"* [ %146, %504 ], [ %177, %513 ]
  %518 = icmp eq %"class.std::vector.3"* %517, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %516
  %520 = bitcast %"class.std::vector.3"* %517 to i8*
  call void @_ZdlPv(i8* nonnull %520) #14
  br label %521

521:                                              ; preds = %516, %519
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #14
  br i1 %23, label %650, label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %20
  br label %639

524:                                              ; preds = %413, %623
  %525 = phi i64 [ %624, %623 ], [ 0, %413 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %415) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %416) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %417) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %418) #14
  %526 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
          to label %527 unwind label %627

527:                                              ; preds = %524
  %528 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %526, i64* nonnull align 8 dereferenceable(8) %11)
          to label %529 unwind label %627

529:                                              ; preds = %527
  %530 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %528, i64* nonnull align 8 dereferenceable(8) %12)
          to label %531 unwind label %627

531:                                              ; preds = %529
  %532 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %530, i64* nonnull align 8 dereferenceable(8) %13)
          to label %533 unwind label %627

533:                                              ; preds = %531
  %534 = load i64, i64* %12, align 8, !tbaa !5
  %535 = load i64, i64* %13, align 8, !tbaa !5
  %536 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %177, i64 %534, i32 0, i32 0, i32 0, i32 0
  %537 = load i64*, i64** %536, align 8, !tbaa !18
  %538 = getelementptr inbounds i64, i64* %537, i64 %535
  %539 = load i64, i64* %538, align 8, !tbaa !5
  %540 = load i64, i64* %10, align 8, !tbaa !5
  %541 = add nsw i64 %540, -1
  %542 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %177, i64 %541, i32 0, i32 0, i32 0, i32 0
  %543 = load i64*, i64** %542, align 8, !tbaa !18
  %544 = getelementptr inbounds i64, i64* %543, i64 %535
  %545 = load i64, i64* %544, align 8, !tbaa !5
  %546 = load i64, i64* %11, align 8, !tbaa !5
  %547 = add nsw i64 %546, -1
  %548 = getelementptr inbounds i64, i64* %537, i64 %547
  %549 = load i64, i64* %548, align 8, !tbaa !5
  %550 = getelementptr inbounds i64, i64* %543, i64 %547
  %551 = load i64, i64* %550, align 8, !tbaa !5
  %552 = add nsw i64 %534, -1
  %553 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %290, i64 %552, i32 0, i32 0, i32 0, i32 0
  %554 = load i64*, i64** %553, align 8, !tbaa !18
  %555 = getelementptr inbounds i64, i64* %554, i64 %535
  %556 = load i64, i64* %555, align 8, !tbaa !5
  %557 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %290, i64 %541, i32 0, i32 0, i32 0, i32 0
  %558 = load i64*, i64** %557, align 8, !tbaa !18
  %559 = getelementptr inbounds i64, i64* %558, i64 %535
  %560 = load i64, i64* %559, align 8, !tbaa !5
  %561 = getelementptr inbounds i64, i64* %554, i64 %547
  %562 = load i64, i64* %561, align 8, !tbaa !5
  %563 = getelementptr inbounds i64, i64* %558, i64 %547
  %564 = load i64, i64* %563, align 8, !tbaa !5
  %565 = add nsw i64 %535, -1
  %566 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %414, i64 %534, i32 0, i32 0, i32 0, i32 0
  %567 = load i64*, i64** %566, align 8, !tbaa !18
  %568 = getelementptr inbounds i64, i64* %567, i64 %565
  %569 = load i64, i64* %568, align 8, !tbaa !5
  %570 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %414, i64 %541, i32 0, i32 0, i32 0, i32 0
  %571 = load i64*, i64** %570, align 8, !tbaa !18
  %572 = getelementptr inbounds i64, i64* %571, i64 %565
  %573 = load i64, i64* %572, align 8, !tbaa !5
  %574 = getelementptr inbounds i64, i64* %567, i64 %547
  %575 = load i64, i64* %574, align 8, !tbaa !5
  %576 = getelementptr inbounds i64, i64* %571, i64 %547
  %577 = load i64, i64* %576, align 8, !tbaa !5
  %578 = add i64 %545, %549
  %579 = add i64 %539, %551
  %580 = add i64 %578, %556
  %581 = sub i64 %579, %580
  %582 = add i64 %581, %560
  %583 = add i64 %582, %562
  %584 = add i64 %564, %569
  %585 = sub i64 %583, %584
  %586 = add i64 %585, %573
  %587 = add i64 %586, %575
  %588 = sub i64 %587, %577
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %588)
          to label %590 unwind label %627

590:                                              ; preds = %533
  %591 = bitcast %"class.std::basic_ostream"* %589 to i8**
  %592 = load i8*, i8** %591, align 8, !tbaa !36
  %593 = getelementptr i8, i8* %592, i64 -24
  %594 = bitcast i8* %593 to i64*
  %595 = load i64, i64* %594, align 8
  %596 = bitcast %"class.std::basic_ostream"* %589 to i8*
  %597 = add nsw i64 %595, 240
  %598 = getelementptr inbounds i8, i8* %596, i64 %597
  %599 = bitcast i8* %598 to %"class.std::ctype"**
  %600 = load %"class.std::ctype"*, %"class.std::ctype"** %599, align 8, !tbaa !38
  %601 = icmp eq %"class.std::ctype"* %600, null
  br i1 %601, label %602, label %604

602:                                              ; preds = %590
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %603 unwind label %629

603:                                              ; preds = %602
  unreachable

604:                                              ; preds = %590
  %605 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %600, i64 0, i32 8
  %606 = load i8, i8* %605, align 8, !tbaa !41
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %611, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %600, i64 0, i32 9, i64 10
  %610 = load i8, i8* %609, align 1, !tbaa !15
  br label %618

611:                                              ; preds = %604
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %600)
          to label %612 unwind label %627

612:                                              ; preds = %611
  %613 = bitcast %"class.std::ctype"* %600 to i8 (%"class.std::ctype"*, i8)***
  %614 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %613, align 8, !tbaa !36
  %615 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %614, i64 6
  %616 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %615, align 8
  %617 = invoke signext i8 %616(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %600, i8 signext 10)
          to label %618 unwind label %627

618:                                              ; preds = %612, %608
  %619 = phi i8 [ %610, %608 ], [ %617, %612 ]
  %620 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %589, i8 signext %619)
          to label %621 unwind label %627

621:                                              ; preds = %618
  %622 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %620)
          to label %623 unwind label %627

623:                                              ; preds = %621
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %418) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %417) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %416) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %415) #14
  %624 = add nuw nsw i64 %525, 1
  %625 = load i64, i64* %3, align 8, !tbaa !5
  %626 = icmp slt i64 %624, %625
  br i1 %626, label %524, label %470, !llvm.loop !43

627:                                              ; preds = %524, %527, %529, %531, %533, %611, %612, %618, %621
  %628 = landingpad { i8*, i32 }
          cleanup
  br label %631

629:                                              ; preds = %602
  %630 = landingpad { i8*, i32 }
          cleanup
  br label %631

631:                                              ; preds = %629, %627
  %632 = phi { i8*, i32 } [ %628, %627 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %418) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %417) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %416) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %415) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #14
  br label %633

633:                                              ; preds = %631, %431
  %634 = phi { i8*, i32 } [ %632, %631 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %293) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %635

635:                                              ; preds = %633, %324
  %636 = phi { i8*, i32 } [ %634, %633 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %637

637:                                              ; preds = %635, %211
  %638 = phi { i8*, i32 } [ %636, %635 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #14
  br label %651

639:                                              ; preds = %522, %648
  %640 = phi %"class.std::__cxx11::basic_string"* [ %641, %648 ], [ %523, %522 ]
  %641 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %640, i64 -1
  %642 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %641, i64 0, i32 0, i32 0
  %643 = load i8*, i8** %642, align 8, !tbaa !28
  %644 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %640, i64 -1, i32 2
  %645 = bitcast %union.anon* %644 to i8*
  %646 = icmp eq i8* %643, %645
  br i1 %646, label %648, label %647

647:                                              ; preds = %639
  call void @_ZdlPv(i8* %643) #14
  br label %648

648:                                              ; preds = %639, %647
  %649 = icmp eq %"class.std::__cxx11::basic_string"* %641, %22
  br i1 %649, label %650, label %639

650:                                              ; preds = %648, %521
  call void @llvm.stackrestore(i8* %21)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  ret i32 0

651:                                              ; preds = %637, %123
  %652 = phi { i8*, i32 } [ %124, %123 ], [ %638, %637 ]
  br i1 %23, label %666, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %20
  br label %655

655:                                              ; preds = %653, %664
  %656 = phi %"class.std::__cxx11::basic_string"* [ %657, %664 ], [ %654, %653 ]
  %657 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %656, i64 -1
  %658 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %657, i64 0, i32 0, i32 0
  %659 = load i8*, i8** %658, align 8, !tbaa !28
  %660 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %656, i64 -1, i32 2
  %661 = bitcast %union.anon* %660 to i8*
  %662 = icmp eq i8* %659, %661
  br i1 %662, label %664, label %663

663:                                              ; preds = %655
  call void @_ZdlPv(i8* %659) #14
  br label %664

664:                                              ; preds = %655, %663
  %665 = icmp eq %"class.std::__cxx11::basic_string"* %657, %22
  br i1 %665, label %666, label %655

666:                                              ; preds = %664, %651
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  resume { i8*, i32 } %652
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !26
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
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !24
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

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
  %13 = load i64*, i64** %4, align 8, !tbaa !23
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
  br i1 %21, label %22, label %24, !prof !44

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
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !20
  %34 = load i64*, i64** %5, align 8, !tbaa !45
  %35 = load i64*, i64** %4, align 8, !tbaa !45
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
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !46

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
  br i1 %67, label %68, label %58, !llvm.loop !35

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s691838465.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!19, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!25, !11, i64 16}
!28 = !{!13, !11, i64 0}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !22}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !22}
