; ModuleID = 'Project_CodeNet_C++1400/p03293/s265616919.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s265616919.cpp"
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
%"struct.std::_Deque_iterator.3" = type { i8*, i8*, i8*, i8** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" = type { i8**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i8*, i8*, i8*, i8** }

$_ZNSt5dequeIcSaIcEED2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_ = comdat any

$_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb = comdat any

$_ZSt11__equal_ditIcRKcPS0_St15_Deque_iteratorIcS1_S2_EEbRKS3_IT_T0_T1_ESA_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265616919.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::deque", align 8
  %7 = alloca %"class.std::deque", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #15
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %77

20:                                               ; preds = %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %77

22:                                               ; preds = %20
  %23 = bitcast %"class.std::deque"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %23) #15
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false) #15
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24, i64 0)
          to label %25 unwind label %79

25:                                               ; preds = %22
  %26 = bitcast %"class.std::deque"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %26) #15
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false) #15
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %27, i64 0)
          to label %28 unwind label %81

28:                                               ; preds = %25
  %29 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #15
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5
  %32 = bitcast %union.anon* %30 to i8*
  %33 = bitcast %union.anon* %30 to i16*
  store i16 28494, i16* %33, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 2, i64* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, i8* %32, i64 2
  store i8 0, i8* %36, align 2, !tbaa !13
  %37 = load i64, i64* %12, align 8, !tbaa !10
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %44 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %45 = icmp sgt i32 %38, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %28
  %47 = and i64 %37, 4294967295
  br label %83

48:                                               ; preds = %108, %28
  %49 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %51 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %52 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %53 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %54 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %55 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %59 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %62 = bitcast %"struct.std::_Deque_iterator.3"* %2 to i8*
  %63 = bitcast %"struct.std::_Deque_iterator.3"* %3 to i8*
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %72 = bitcast %"struct.std::_Deque_iterator.3"* %1 to i8*
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 1
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  br i1 %45, label %117, label %113

77:                                               ; preds = %20, %0
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %350

79:                                               ; preds = %22
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %348

81:                                               ; preds = %25
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %346

83:                                               ; preds = %46, %108
  %84 = phi i64 [ 0, %46 ], [ %109, %108 ]
  %85 = load i8*, i8** %39, align 8, !tbaa !14
  %86 = getelementptr inbounds i8, i8* %85, i64 %84
  %87 = load i8*, i8** %40, align 8, !tbaa !15
  %88 = load i8*, i8** %41, align 8, !tbaa !18
  %89 = getelementptr inbounds i8, i8* %88, i64 -1
  %90 = icmp eq i8* %87, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = load i8, i8* %86, align 1, !tbaa !13
  store i8 %92, i8* %87, align 1, !tbaa !13
  %93 = load i8*, i8** %40, align 8, !tbaa !15
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  store i8* %94, i8** %40, align 8, !tbaa !15
  br label %96

95:                                               ; preds = %83
  invoke void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i8* nonnull align 1 dereferenceable(1) %86)
          to label %96 unwind label %111

96:                                               ; preds = %91, %95
  %97 = load i8*, i8** %42, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, i8* %97, i64 %84
  %99 = load i8*, i8** %43, align 8, !tbaa !15
  %100 = load i8*, i8** %44, align 8, !tbaa !18
  %101 = getelementptr inbounds i8, i8* %100, i64 -1
  %102 = icmp eq i8* %99, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %96
  %104 = load i8, i8* %98, align 1, !tbaa !13
  store i8 %104, i8* %99, align 1, !tbaa !13
  %105 = load i8*, i8** %43, align 8, !tbaa !15
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  store i8* %106, i8** %43, align 8, !tbaa !15
  br label %108

107:                                              ; preds = %96
  invoke void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %7, i8* nonnull align 1 dereferenceable(1) %98)
          to label %108 unwind label %111

108:                                              ; preds = %103, %107
  %109 = add nuw nsw i64 %84, 1
  %110 = icmp eq i64 %109, %47
  br i1 %110, label %48, label %83, !llvm.loop !19

111:                                              ; preds = %107, %95
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %340

113:                                              ; preds = %250, %48
  %114 = load i8*, i8** %34, align 8, !tbaa !14
  %115 = load i64, i64* %35, align 8, !tbaa !10
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %114, i64 %115)
          to label %253 unwind label %338

117:                                              ; preds = %48, %250
  %118 = phi i32 [ %251, %250 ], [ 0, %48 ]
  %119 = load i8*, i8** %43, align 8, !tbaa !21, !noalias !22
  %120 = load i8*, i8** %49, align 8, !tbaa !25, !noalias !22
  %121 = icmp eq i8* %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load i8**, i8*** %50, align 8, !tbaa !26, !noalias !22
  %124 = getelementptr inbounds i8*, i8** %123, i64 -1
  %125 = load i8*, i8** %124, align 8, !tbaa !27
  %126 = getelementptr inbounds i8, i8* %125, i64 512
  br label %127

127:                                              ; preds = %117, %122
  %128 = phi i8* [ %126, %122 ], [ %119, %117 ]
  %129 = getelementptr inbounds i8, i8* %128, i64 -1
  %130 = load i8*, i8** %51, align 8, !tbaa !28
  %131 = load i8*, i8** %52, align 8, !tbaa !29
  %132 = icmp eq i8* %130, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, i8* %130, i64 -1
  %135 = load i8, i8* %129, align 1, !tbaa !13
  store i8 %135, i8* %134, align 1, !tbaa !13
  %136 = load i8*, i8** %51, align 8, !tbaa !28
  %137 = getelementptr inbounds i8, i8* %136, i64 -1
  store i8* %137, i8** %51, align 8, !tbaa !28
  br label %176

138:                                              ; preds = %127
  %139 = load i8**, i8*** %50, align 8, !tbaa !26
  %140 = load i8**, i8*** %53, align 8, !tbaa !26
  %141 = ptrtoint i8** %139 to i64
  %142 = ptrtoint i8** %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp ne i8** %139, null
  %146 = sext i1 %145 to i64
  %147 = add nsw i64 %144, %146
  %148 = shl nsw i64 %147, 9
  %149 = ptrtoint i8* %119 to i64
  %150 = ptrtoint i8* %120 to i64
  %151 = load i8*, i8** %54, align 8, !tbaa !30
  %152 = ptrtoint i8* %151 to i64
  %153 = ptrtoint i8* %130 to i64
  %154 = add i64 %150, %153
  %155 = sub i64 %149, %154
  %156 = add i64 %155, %152
  %157 = add i64 %156, %148
  %158 = icmp eq i64 %157, 9223372036854775807
  br i1 %158, label %159, label %161

159:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %160 unwind label %248

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %138
  %162 = load i8**, i8*** %55, align 8, !tbaa !31
  %163 = icmp eq i8** %140, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  invoke void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %7, i64 1, i1 zeroext true)
          to label %165 unwind label %246

165:                                              ; preds = %164, %161
  %166 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %167 unwind label %246

167:                                              ; preds = %165
  %168 = load i8**, i8*** %53, align 8, !tbaa !32
  %169 = getelementptr inbounds i8*, i8** %168, i64 -1
  store i8* %166, i8** %169, align 8, !tbaa !27
  %170 = load i8**, i8*** %53, align 8, !tbaa !32
  %171 = getelementptr inbounds i8*, i8** %170, i64 -1
  store i8** %171, i8*** %53, align 8, !tbaa !26
  %172 = load i8*, i8** %171, align 8, !tbaa !27
  store i8* %172, i8** %52, align 8, !tbaa !25
  %173 = getelementptr inbounds i8, i8* %172, i64 512
  store i8* %173, i8** %54, align 8, !tbaa !30
  %174 = getelementptr inbounds i8, i8* %172, i64 511
  store i8* %174, i8** %51, align 8, !tbaa !28
  %175 = load i8, i8* %129, align 1, !tbaa !13
  store i8 %175, i8* %174, align 1, !tbaa !13
  br label %176

176:                                              ; preds = %167, %133
  %177 = phi i8* [ %174, %167 ], [ %137, %133 ]
  %178 = load i8*, i8** %43, align 8, !tbaa !15
  %179 = load i8*, i8** %49, align 8, !tbaa !33
  %180 = icmp eq i8* %178, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, i8* %178, i64 -1
  %183 = load i8**, i8*** %50, align 8, !tbaa !26
  br label %191

184:                                              ; preds = %176
  call void @_ZdlPv(i8* %178) #15
  %185 = load i8**, i8*** %50, align 8, !tbaa !34
  %186 = getelementptr inbounds i8*, i8** %185, i64 -1
  store i8** %186, i8*** %50, align 8, !tbaa !26
  %187 = load i8*, i8** %186, align 8, !tbaa !27
  store i8* %187, i8** %49, align 8, !tbaa !25
  %188 = getelementptr inbounds i8, i8* %187, i64 512
  store i8* %188, i8** %44, align 8, !tbaa !30
  %189 = getelementptr inbounds i8, i8* %187, i64 511
  %190 = load i8*, i8** %51, align 8, !tbaa !21
  br label %191

191:                                              ; preds = %181, %184
  %192 = phi i8* [ %177, %181 ], [ %190, %184 ]
  %193 = phi i8* [ %179, %181 ], [ %187, %184 ]
  %194 = phi i8** [ %183, %181 ], [ %186, %184 ]
  %195 = phi i8* [ %182, %181 ], [ %189, %184 ]
  store i8* %195, i8** %43, align 8, !tbaa !15
  %196 = load i8**, i8*** %56, align 8, !tbaa !26
  %197 = load i8**, i8*** %57, align 8, !tbaa !26
  %198 = ptrtoint i8** %196 to i64
  %199 = ptrtoint i8** %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = icmp ne i8** %196, null
  %203 = sext i1 %202 to i64
  %204 = add nsw i64 %201, %203
  %205 = shl nsw i64 %204, 9
  %206 = load i8*, i8** %40, align 8, !tbaa !21
  %207 = load i8*, i8** %58, align 8, !tbaa !25
  %208 = ptrtoint i8* %206 to i64
  %209 = ptrtoint i8* %207 to i64
  %210 = load i8*, i8** %59, align 8, !tbaa !30
  %211 = load i8*, i8** %60, align 8, !tbaa !21
  %212 = ptrtoint i8* %210 to i64
  %213 = ptrtoint i8* %211 to i64
  %214 = sub i64 %208, %209
  %215 = add i64 %214, %212
  %216 = add i64 %215, %205
  %217 = sub i64 %216, %213
  %218 = load i8**, i8*** %53, align 8, !tbaa !26
  %219 = ptrtoint i8** %194 to i64
  %220 = ptrtoint i8** %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %223 = icmp ne i8** %194, null
  %224 = sext i1 %223 to i64
  %225 = add nsw i64 %222, %224
  %226 = shl nsw i64 %225, 9
  %227 = ptrtoint i8* %195 to i64
  %228 = ptrtoint i8* %193 to i64
  %229 = load i8*, i8** %54, align 8, !tbaa !30
  %230 = ptrtoint i8* %229 to i64
  %231 = ptrtoint i8* %192 to i64
  %232 = add i64 %227, %230
  %233 = add i64 %228, %231
  %234 = sub i64 %232, %233
  %235 = add i64 %234, %226
  %236 = icmp eq i64 %217, %235
  br i1 %236, label %237, label %250

237:                                              ; preds = %191
  %238 = load i8*, i8** %61, align 8, !tbaa !25, !noalias !35
  %239 = load i8*, i8** %41, align 8, !tbaa !30, !noalias !38
  %240 = load i8*, i8** %52, align 8, !tbaa !25, !noalias !41
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63)
  store i8* %211, i8** %64, align 8, !tbaa !44, !alias.scope !46
  store i8* %238, i8** %65, align 8, !tbaa !49, !alias.scope !46
  store i8* %210, i8** %66, align 8, !tbaa !50, !alias.scope !46
  store i8** %197, i8*** %67, align 8, !tbaa !51, !alias.scope !46
  store i8* %206, i8** %68, align 8, !tbaa !44, !alias.scope !52
  store i8* %207, i8** %69, align 8, !tbaa !49, !alias.scope !52
  store i8* %239, i8** %70, align 8, !tbaa !50, !alias.scope !52
  store i8** %196, i8*** %71, align 8, !tbaa !51, !alias.scope !52
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72)
  store i8* %192, i8** %73, align 8, !tbaa !44
  store i8* %240, i8** %74, align 8, !tbaa !49
  store i8* %229, i8** %75, align 8, !tbaa !50
  store i8** %218, i8*** %76, align 8, !tbaa !51
  %241 = invoke zeroext i1 @_ZSt11__equal_ditIcRKcPS0_St15_Deque_iteratorIcS1_S2_EEbRKS3_IT_T0_T1_ESA_T2_(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %3, %"struct.std::_Deque_iterator.3"* nonnull %1)
          to label %242 unwind label %246

242:                                              ; preds = %237
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63)
  br i1 %241, label %243, label %250

243:                                              ; preds = %242
  %244 = load i64, i64* %35, align 8, !tbaa !10
  %245 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 0, i64 %244, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %250 unwind label %246

246:                                              ; preds = %237, %243, %164, %165
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %340

248:                                              ; preds = %159
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %340

250:                                              ; preds = %191, %243, %242
  %251 = add nuw nsw i32 %118, 1
  %252 = icmp eq i32 %251, %38
  br i1 %252, label %113, label %117, !llvm.loop !55

253:                                              ; preds = %113
  %254 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !56
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !58
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %253
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %266 unwind label %338

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %253
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !61
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !13
  br label %281

274:                                              ; preds = %267
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
          to label %275 unwind label %338

275:                                              ; preds = %274
  %276 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !56
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = invoke signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
          to label %281 unwind label %338

281:                                              ; preds = %275, %271
  %282 = phi i8 [ %273, %271 ], [ %280, %275 ]
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %282)
          to label %284 unwind label %338

284:                                              ; preds = %281
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
          to label %286 unwind label %338

286:                                              ; preds = %284
  %287 = load i8*, i8** %34, align 8, !tbaa !14
  %288 = icmp eq i8* %287, %32
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  call void @_ZdlPv(i8* %287) #15
  br label %290

290:                                              ; preds = %286, %289
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #15
  %291 = load i8**, i8*** %55, align 8, !tbaa !31
  %292 = icmp eq i8** %291, null
  br i1 %292, label %309, label %293

293:                                              ; preds = %290
  %294 = bitcast i8** %291 to i8*
  %295 = load i8**, i8*** %53, align 8, !tbaa !32
  %296 = load i8**, i8*** %50, align 8, !tbaa !34
  %297 = getelementptr inbounds i8*, i8** %296, i64 1
  %298 = icmp ult i8** %295, %297
  br i1 %298, label %299, label %307

299:                                              ; preds = %293, %299
  %300 = phi i8** [ %302, %299 ], [ %295, %293 ]
  %301 = load i8*, i8** %300, align 8, !tbaa !27
  call void @_ZdlPv(i8* %301) #15
  %302 = getelementptr inbounds i8*, i8** %300, i64 1
  %303 = icmp ult i8** %300, %296
  br i1 %303, label %299, label %304, !llvm.loop !63

304:                                              ; preds = %299
  %305 = bitcast %"class.std::deque"* %7 to i8**
  %306 = load i8*, i8** %305, align 8, !tbaa !31
  br label %307

307:                                              ; preds = %304, %293
  %308 = phi i8* [ %306, %304 ], [ %294, %293 ]
  call void @_ZdlPv(i8* %308) #15
  br label %309

309:                                              ; preds = %290, %307
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #15
  %310 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %311 = load i8**, i8*** %310, align 8, !tbaa !31
  %312 = icmp eq i8** %311, null
  br i1 %312, label %329, label %313

313:                                              ; preds = %309
  %314 = bitcast i8** %311 to i8*
  %315 = load i8**, i8*** %57, align 8, !tbaa !32
  %316 = load i8**, i8*** %56, align 8, !tbaa !34
  %317 = getelementptr inbounds i8*, i8** %316, i64 1
  %318 = icmp ult i8** %315, %317
  br i1 %318, label %319, label %327

319:                                              ; preds = %313, %319
  %320 = phi i8** [ %322, %319 ], [ %315, %313 ]
  %321 = load i8*, i8** %320, align 8, !tbaa !27
  call void @_ZdlPv(i8* %321) #15
  %322 = getelementptr inbounds i8*, i8** %320, i64 1
  %323 = icmp ult i8** %320, %316
  br i1 %323, label %319, label %324, !llvm.loop !63

324:                                              ; preds = %319
  %325 = bitcast %"class.std::deque"* %6 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !31
  br label %327

327:                                              ; preds = %324, %313
  %328 = phi i8* [ %326, %324 ], [ %314, %313 ]
  call void @_ZdlPv(i8* %328) #15
  br label %329

329:                                              ; preds = %309, %327
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #15
  %330 = load i8*, i8** %42, align 8, !tbaa !14
  %331 = icmp eq i8* %330, %18
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  call void @_ZdlPv(i8* %330) #15
  br label %333

333:                                              ; preds = %329, %332
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  %334 = load i8*, i8** %39, align 8, !tbaa !14
  %335 = icmp eq i8* %334, %13
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(i8* %334) #15
  br label %337

337:                                              ; preds = %333, %336
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #15
  ret i32 0

338:                                              ; preds = %284, %281, %275, %274, %265, %113
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %340

340:                                              ; preds = %246, %248, %338, %111
  %341 = phi { i8*, i32 } [ %112, %111 ], [ %339, %338 ], [ %247, %246 ], [ %249, %248 ]
  %342 = load i8*, i8** %34, align 8, !tbaa !14
  %343 = icmp eq i8* %342, %32
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  call void @_ZdlPv(i8* %342) #15
  br label %345

345:                                              ; preds = %344, %340
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #15
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %7) #15
  br label %346

346:                                              ; preds = %345, %81
  %347 = phi { i8*, i32 } [ %341, %345 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #15
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6) #15
  br label %348

348:                                              ; preds = %346, %79
  %349 = phi { i8*, i32 } [ %347, %346 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #15
  br label %350

350:                                              ; preds = %348, %77
  %351 = phi { i8*, i32 } [ %349, %348 ], [ %78, %77 ]
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %353 = load i8*, i8** %352, align 8, !tbaa !14
  %354 = icmp eq i8* %353, %18
  br i1 %354, label %356, label %355

355:                                              ; preds = %350
  call void @_ZdlPv(i8* %353) #15
  br label %356

356:                                              ; preds = %350, %355
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %358 = load i8*, i8** %357, align 8, !tbaa !14
  %359 = icmp eq i8* %358, %13
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  call void @_ZdlPv(i8* %358) #15
  br label %361

361:                                              ; preds = %356, %360
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #15
  resume { i8*, i32 } %351
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i8**, i8*** %2, align 8, !tbaa !31
  %4 = icmp eq i8** %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = bitcast i8** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i8**, i8*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i8**, i8*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  %12 = icmp ult i8** %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %5, %13
  %14 = phi i8** [ %16, %13 ], [ %8, %5 ]
  %15 = load i8*, i8** %14, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %15) #15
  %16 = getelementptr inbounds i8*, i8** %14, i64 1
  %17 = icmp ult i8** %14, %10
  br i1 %17, label %13, label %18, !llvm.loop !63

18:                                               ; preds = %13
  %19 = bitcast %"class.std::deque"* %0 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %18, %5
  %22 = phi i8* [ %20, %18 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %22) #15
  br label %23

23:                                               ; preds = %1, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 9
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !64
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i8**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !31
  %13 = load i64, i64* %8, align 8, !tbaa !64
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i8*, i8** %11, i64 %15
  %17 = getelementptr inbounds i8*, i8** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i8** [ %22, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %24

21:                                               ; preds = %18
  store i8* %20, i8** %19, align 8, !tbaa !27
  %22 = getelementptr inbounds i8*, i8** %19, i64 1
  %23 = icmp ult i8** %22, %17
  br i1 %23, label %18, label %49, !llvm.loop !65

24:                                               ; preds = %18
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = tail call i8* @__cxa_begin_catch(i8* %26) #15
  %28 = icmp ugt i8** %19, %16
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %29
  %30 = phi i8** [ %32, %29 ], [ %16, %24 ]
  %31 = load i8*, i8** %30, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %31) #15
  %32 = getelementptr inbounds i8*, i8** %30, i64 1
  %33 = icmp ult i8** %32, %19
  br i1 %33, label %29, label %34, !llvm.loop !63

34:                                               ; preds = %29, %24
  invoke void @__cxa_rethrow() #16
          to label %40 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %41 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  tail call void @__clang_call_terminate(i8* %39) #18
  unreachable

40:                                               ; preds = %34
  unreachable

41:                                               ; preds = %35
  %42 = extractvalue { i8*, i32 } %36, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #15
  %44 = load i8*, i8** %12, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %44) #15
  %45 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %68 unwind label %46

46:                                               ; preds = %41
  %47 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %65

48:                                               ; preds = %46
  resume { i8*, i32 } %47

49:                                               ; preds = %21
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i8** %16, i8*** %50, align 8, !tbaa !26
  %51 = load i8*, i8** %16, align 8, !tbaa !27
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i8* %51, i8** %52, align 8, !tbaa !25
  %53 = getelementptr inbounds i8, i8* %51, i64 512
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i8* %53, i8** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i8*, i8** %17, i64 -1
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i8** %55, i8*** %56, align 8, !tbaa !26
  %57 = load i8*, i8** %55, align 8, !tbaa !27
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i8* %57, i8** %58, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, i8* %57, i64 512
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i8* %59, i8** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i8* %51, i8** %61, align 8, !tbaa !28
  %62 = and i64 %1, 511
  %63 = getelementptr inbounds i8, i8* %57, i64 %62
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i8* %63, i8** %64, align 8, !tbaa !15
  ret void

65:                                               ; preds = %46
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  tail call void @__clang_call_terminate(i8* %67) #18
  unreachable

68:                                               ; preds = %41
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i8**, i8*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i8**, i8*** %5, align 8, !tbaa !26
  %7 = ptrtoint i8** %4 to i64
  %8 = ptrtoint i8** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i8** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 9
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i8*, i8** %17, align 8, !tbaa !25
  %19 = ptrtoint i8* %16 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = load i8*, i8** %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !21
  %25 = ptrtoint i8* %22 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %19, %20
  %28 = add i64 %27, %25
  %29 = add i64 %28, %14
  %30 = sub i64 %29, %26
  %31 = icmp eq i64 %30, 9223372036854775807
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !64
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i8**, i8*** %36, align 8, !tbaa !31
  %38 = ptrtoint i8** %37 to i64
  %39 = sub i64 %7, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %35, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %44

44:                                               ; preds = %33, %43
  %45 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %46 = load i8**, i8*** %3, align 8, !tbaa !34
  %47 = getelementptr inbounds i8*, i8** %46, i64 1
  store i8* %45, i8** %47, align 8, !tbaa !27
  %48 = load i8*, i8** %15, align 8, !tbaa !15
  %49 = load i8, i8* %1, align 1, !tbaa !13
  store i8 %49, i8* %48, align 1, !tbaa !13
  %50 = load i8**, i8*** %3, align 8, !tbaa !34
  %51 = getelementptr inbounds i8*, i8** %50, i64 1
  store i8** %51, i8*** %3, align 8, !tbaa !26
  %52 = load i8*, i8** %51, align 8, !tbaa !27
  store i8* %52, i8** %17, align 8, !tbaa !25
  %53 = getelementptr inbounds i8, i8* %52, i64 512
  %54 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %53, i8** %54, align 8, !tbaa !30
  store i8* %52, i8** %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i8**, i8*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !32
  %8 = ptrtoint i8** %5 to i64
  %9 = ptrtoint i8** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !64
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i8**, i8*** %19, align 8, !tbaa !31
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i8*, i8** %20, i64 %24
  %26 = icmp ult i8** %25, %7
  %27 = getelementptr inbounds i8*, i8** %5, i64 1
  %28 = ptrtoint i8** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i8** %25 to i8*
  %34 = bitcast i8** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i8*, i8** %25, i64 %38
  %40 = bitcast i8** %39 to i8*
  %41 = bitcast i8** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !66

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
  %55 = bitcast i8* %54 to i8**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i8*, i8** %55, i64 %59
  %61 = load i8**, i8*** %6, align 8, !tbaa !32
  %62 = load i8**, i8*** %4, align 8, !tbaa !34
  %63 = getelementptr inbounds i8*, i8** %62, i64 1
  %64 = ptrtoint i8** %63 to i64
  %65 = ptrtoint i8** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i8** %60 to i8*
  %70 = bitcast i8** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !31
  store i64 %46, i64* %14, align 8, !tbaa !64
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i8** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i8** %75, i8*** %6, align 8, !tbaa !26
  %76 = load i8*, i8** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i8* %76, i8** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds i8, i8* %76, i64 512
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i8* %78, i8** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds i8*, i8** %75, i64 %11
  store i8** %80, i8*** %4, align 8, !tbaa !26
  %81 = load i8*, i8** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i8* %81, i8** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds i8, i8* %81, i64 512
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %83, i8** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt11__equal_ditIcRKcPS0_St15_Deque_iteratorIcS1_S2_EEbRKS3_IT_T0_T1_ESA_T2_(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator.3"* %2) local_unnamed_addr #6 comdat {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 3
  %5 = load i8**, i8*** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !51
  %8 = icmp eq i8** %5, %7
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !44
  br i1 %8, label %251, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8, !tbaa !50
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !44
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8, !tbaa !49
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8, !tbaa !50
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %21 = load i8**, i8*** %20, align 8, !tbaa !51
  %22 = ptrtoint i8* %13 to i64
  %23 = ptrtoint i8* %10 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %11, %66
  %27 = phi i8** [ %67, %66 ], [ %21, %11 ]
  %28 = phi i8* [ %68, %66 ], [ %17, %11 ]
  %29 = phi i8* [ %70, %66 ], [ %15, %11 ]
  %30 = phi i8* [ %69, %66 ], [ %19, %11 ]
  %31 = phi i8* [ %38, %66 ], [ %10, %11 ]
  %32 = phi i64 [ %44, %66 ], [ %24, %11 ]
  %33 = ptrtoint i8* %30 to i64
  %34 = ptrtoint i8* %29 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, %32
  %37 = select i1 %36, i64 %35, i64 %32
  %38 = getelementptr inbounds i8, i8* %31, i64 %37
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %26
  %41 = tail call i32 @bcmp(i8* %31, i8* %29, i64 %37)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %313

43:                                               ; preds = %40, %26
  %44 = sub nsw i64 %32, %37
  %45 = ptrtoint i8* %28 to i64
  %46 = sub i64 %34, %45
  %47 = add nsw i64 %37, %46
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, 512
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, i8* %29, i64 %37
  br label %66

53:                                               ; preds = %49
  %54 = lshr i64 %47, 9
  br label %58

55:                                               ; preds = %43
  %56 = lshr i64 %47, 9
  %57 = or i64 %56, -36028797018963968
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i64 [ %54, %53 ], [ %57, %55 ]
  %60 = getelementptr inbounds i8*, i8** %27, i64 %59
  %61 = load i8*, i8** %60, align 8, !tbaa !27
  %62 = getelementptr inbounds i8, i8* %61, i64 512
  %63 = mul i64 %59, -512
  %64 = add i64 %63, %47
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  br label %66

66:                                               ; preds = %58, %51
  %67 = phi i8** [ %27, %51 ], [ %60, %58 ]
  %68 = phi i8* [ %28, %51 ], [ %61, %58 ]
  %69 = phi i8* [ %30, %51 ], [ %62, %58 ]
  %70 = phi i8* [ %52, %51 ], [ %65, %58 ]
  %71 = icmp sgt i64 %44, 0
  br i1 %71, label %26, label %72

72:                                               ; preds = %66, %11
  %73 = ptrtoint i8* %15 to i64
  %74 = ptrtoint i8* %17 to i64
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %75, %24
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = icmp slt i64 %76, 512
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, i8* %15, i64 %24
  br label %97

82:                                               ; preds = %78
  %83 = lshr i64 %76, 9
  br label %87

84:                                               ; preds = %72
  %85 = lshr i64 %76, 9
  %86 = or i64 %85, -36028797018963968
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi i64 [ %83, %82 ], [ %86, %84 ]
  %89 = getelementptr inbounds i8*, i8** %21, i64 %88
  store i8** %89, i8*** %20, align 8, !tbaa !51
  %90 = load i8*, i8** %89, align 8, !tbaa !27
  store i8* %90, i8** %16, align 8, !tbaa !49
  %91 = getelementptr inbounds i8, i8* %90, i64 512
  store i8* %91, i8** %18, align 8, !tbaa !50
  %92 = mul i64 %88, -512
  %93 = add i64 %92, %76
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = load i8**, i8*** %4, align 8, !tbaa !51
  %96 = load i8**, i8*** %6, align 8, !tbaa !51
  br label %97

97:                                               ; preds = %80, %87
  %98 = phi i8** [ %89, %87 ], [ %21, %80 ]
  %99 = phi i8* [ %91, %87 ], [ %19, %80 ]
  %100 = phi i8* [ %90, %87 ], [ %17, %80 ]
  %101 = phi i8** [ %96, %87 ], [ %7, %80 ]
  %102 = phi i8** [ %95, %87 ], [ %5, %80 ]
  %103 = phi i8* [ %94, %87 ], [ %81, %80 ]
  store i8* %103, i8** %14, align 8, !tbaa !44
  %104 = getelementptr inbounds i8*, i8** %102, i64 1
  %105 = icmp eq i8** %104, %101
  br i1 %105, label %192, label %106

106:                                              ; preds = %97, %184
  %107 = phi i8** [ %185, %184 ], [ %101, %97 ]
  %108 = phi i8** [ %186, %184 ], [ %98, %97 ]
  %109 = phi i8* [ %187, %184 ], [ %99, %97 ]
  %110 = phi i8* [ %188, %184 ], [ %100, %97 ]
  %111 = phi i8* [ %189, %184 ], [ %103, %97 ]
  %112 = phi i8** [ %190, %184 ], [ %104, %97 ]
  %113 = load i8*, i8** %112, align 8, !tbaa !27
  br label %114

114:                                              ; preds = %154, %106
  %115 = phi i8** [ %108, %106 ], [ %155, %154 ]
  %116 = phi i8* [ %110, %106 ], [ %156, %154 ]
  %117 = phi i8* [ %111, %106 ], [ %158, %154 ]
  %118 = phi i8* [ %109, %106 ], [ %157, %154 ]
  %119 = phi i8* [ %113, %106 ], [ %126, %154 ]
  %120 = phi i64 [ 512, %106 ], [ %132, %154 ]
  %121 = ptrtoint i8* %118 to i64
  %122 = ptrtoint i8* %117 to i64
  %123 = sub i64 %121, %122
  %124 = icmp slt i64 %123, %120
  %125 = select i1 %124, i64 %123, i64 %120
  %126 = getelementptr inbounds i8, i8* %119, i64 %125
  %127 = icmp eq i64 %125, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %114
  %129 = tail call i32 @bcmp(i8* %119, i8* %117, i64 %125)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %313

131:                                              ; preds = %128, %114
  %132 = sub nsw i64 %120, %125
  %133 = ptrtoint i8* %116 to i64
  %134 = sub i64 %122, %133
  %135 = add nsw i64 %125, %134
  %136 = icmp sgt i64 %135, -1
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = icmp slt i64 %135, 512
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, i8* %117, i64 %125
  br label %154

141:                                              ; preds = %137
  %142 = lshr i64 %135, 9
  br label %146

143:                                              ; preds = %131
  %144 = lshr i64 %135, 9
  %145 = or i64 %144, -36028797018963968
  br label %146

146:                                              ; preds = %143, %141
  %147 = phi i64 [ %142, %141 ], [ %145, %143 ]
  %148 = getelementptr inbounds i8*, i8** %115, i64 %147
  %149 = load i8*, i8** %148, align 8, !tbaa !27
  %150 = getelementptr inbounds i8, i8* %149, i64 512
  %151 = mul i64 %147, -512
  %152 = add i64 %151, %135
  %153 = getelementptr inbounds i8, i8* %149, i64 %152
  br label %154

154:                                              ; preds = %146, %139
  %155 = phi i8** [ %115, %139 ], [ %148, %146 ]
  %156 = phi i8* [ %116, %139 ], [ %149, %146 ]
  %157 = phi i8* [ %118, %139 ], [ %150, %146 ]
  %158 = phi i8* [ %140, %139 ], [ %153, %146 ]
  %159 = icmp sgt i64 %132, 0
  br i1 %159, label %114, label %160

160:                                              ; preds = %154
  %161 = ptrtoint i8* %111 to i64
  %162 = ptrtoint i8* %110 to i64
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %163, 512
  %165 = icmp sgt i64 %163, -513
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = icmp slt i64 %163, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, i8* %111, i64 512
  br label %184

170:                                              ; preds = %166
  %171 = lshr i64 %164, 9
  br label %175

172:                                              ; preds = %160
  %173 = lshr i64 %164, 9
  %174 = or i64 %173, -36028797018963968
  br label %175

175:                                              ; preds = %172, %170
  %176 = phi i64 [ %171, %170 ], [ %174, %172 ]
  %177 = getelementptr inbounds i8*, i8** %108, i64 %176
  store i8** %177, i8*** %20, align 8, !tbaa !51
  %178 = load i8*, i8** %177, align 8, !tbaa !27
  store i8* %178, i8** %16, align 8, !tbaa !49
  %179 = getelementptr inbounds i8, i8* %178, i64 512
  store i8* %179, i8** %18, align 8, !tbaa !50
  %180 = mul i64 %176, -512
  %181 = add i64 %180, %164
  %182 = getelementptr inbounds i8, i8* %178, i64 %181
  %183 = load i8**, i8*** %6, align 8, !tbaa !51
  br label %184

184:                                              ; preds = %168, %175
  %185 = phi i8** [ %183, %175 ], [ %107, %168 ]
  %186 = phi i8** [ %177, %175 ], [ %108, %168 ]
  %187 = phi i8* [ %179, %175 ], [ %109, %168 ]
  %188 = phi i8* [ %178, %175 ], [ %110, %168 ]
  %189 = phi i8* [ %182, %175 ], [ %169, %168 ]
  store i8* %189, i8** %14, align 8, !tbaa !44
  %190 = getelementptr inbounds i8*, i8** %112, i64 1
  %191 = icmp eq i8** %190, %185
  br i1 %191, label %192, label %106, !llvm.loop !67

192:                                              ; preds = %184, %97
  %193 = phi i8** [ %98, %97 ], [ %186, %184 ]
  %194 = phi i8* [ %99, %97 ], [ %187, %184 ]
  %195 = phi i8* [ %100, %97 ], [ %188, %184 ]
  %196 = phi i8* [ %103, %97 ], [ %189, %184 ]
  %197 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 1
  %198 = load i8*, i8** %197, align 8, !tbaa !49
  %199 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 0
  %200 = load i8*, i8** %199, align 8, !tbaa !44
  %201 = ptrtoint i8* %200 to i64
  %202 = ptrtoint i8* %198 to i64
  %203 = sub i64 %201, %202
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %313

205:                                              ; preds = %192, %245
  %206 = phi i8** [ %246, %245 ], [ %193, %192 ]
  %207 = phi i8* [ %247, %245 ], [ %195, %192 ]
  %208 = phi i8* [ %249, %245 ], [ %196, %192 ]
  %209 = phi i8* [ %248, %245 ], [ %194, %192 ]
  %210 = phi i8* [ %217, %245 ], [ %198, %192 ]
  %211 = phi i64 [ %223, %245 ], [ %203, %192 ]
  %212 = ptrtoint i8* %209 to i64
  %213 = ptrtoint i8* %208 to i64
  %214 = sub i64 %212, %213
  %215 = icmp slt i64 %214, %211
  %216 = select i1 %215, i64 %214, i64 %211
  %217 = getelementptr inbounds i8, i8* %210, i64 %216
  %218 = icmp eq i64 %216, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %205
  %220 = tail call i32 @bcmp(i8* %210, i8* %208, i64 %216)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %313

222:                                              ; preds = %219, %205
  %223 = sub nsw i64 %211, %216
  %224 = ptrtoint i8* %207 to i64
  %225 = sub i64 %213, %224
  %226 = add nsw i64 %216, %225
  %227 = icmp sgt i64 %226, -1
  br i1 %227, label %228, label %234

228:                                              ; preds = %222
  %229 = icmp slt i64 %226, 512
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, i8* %208, i64 %216
  br label %245

232:                                              ; preds = %228
  %233 = lshr i64 %226, 9
  br label %237

234:                                              ; preds = %222
  %235 = lshr i64 %226, 9
  %236 = or i64 %235, -36028797018963968
  br label %237

237:                                              ; preds = %234, %232
  %238 = phi i64 [ %233, %232 ], [ %236, %234 ]
  %239 = getelementptr inbounds i8*, i8** %206, i64 %238
  %240 = load i8*, i8** %239, align 8, !tbaa !27
  %241 = getelementptr inbounds i8, i8* %240, i64 512
  %242 = mul i64 %238, -512
  %243 = add i64 %242, %226
  %244 = getelementptr inbounds i8, i8* %240, i64 %243
  br label %245

245:                                              ; preds = %237, %230
  %246 = phi i8** [ %206, %230 ], [ %239, %237 ]
  %247 = phi i8* [ %207, %230 ], [ %240, %237 ]
  %248 = phi i8* [ %209, %230 ], [ %241, %237 ]
  %249 = phi i8* [ %231, %230 ], [ %244, %237 ]
  %250 = icmp sgt i64 %223, 0
  br i1 %250, label %205, label %313

251:                                              ; preds = %3
  %252 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 0
  %253 = load i8*, i8** %252, align 8, !tbaa !44
  %254 = ptrtoint i8* %253 to i64
  %255 = ptrtoint i8* %10 to i64
  %256 = sub i64 %254, %255
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %313

258:                                              ; preds = %251
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %260 = load i8**, i8*** %259, align 8, !tbaa !51
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %262 = load i8*, i8** %261, align 8, !tbaa !50
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %264 = load i8*, i8** %263, align 8, !tbaa !49
  %265 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %266 = load i8*, i8** %265, align 8, !tbaa !44
  br label %267

267:                                              ; preds = %258, %307
  %268 = phi i8** [ %308, %307 ], [ %260, %258 ]
  %269 = phi i8* [ %309, %307 ], [ %264, %258 ]
  %270 = phi i8* [ %311, %307 ], [ %266, %258 ]
  %271 = phi i8* [ %310, %307 ], [ %262, %258 ]
  %272 = phi i8* [ %279, %307 ], [ %10, %258 ]
  %273 = phi i64 [ %285, %307 ], [ %256, %258 ]
  %274 = ptrtoint i8* %271 to i64
  %275 = ptrtoint i8* %270 to i64
  %276 = sub i64 %274, %275
  %277 = icmp slt i64 %276, %273
  %278 = select i1 %277, i64 %276, i64 %273
  %279 = getelementptr inbounds i8, i8* %272, i64 %278
  %280 = icmp eq i64 %278, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %267
  %282 = tail call i32 @bcmp(i8* %272, i8* %270, i64 %278)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %313

284:                                              ; preds = %281, %267
  %285 = sub nsw i64 %273, %278
  %286 = ptrtoint i8* %269 to i64
  %287 = sub i64 %275, %286
  %288 = add nsw i64 %278, %287
  %289 = icmp sgt i64 %288, -1
  br i1 %289, label %290, label %296

290:                                              ; preds = %284
  %291 = icmp slt i64 %288, 512
  br i1 %291, label %292, label %294

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, i8* %270, i64 %278
  br label %307

294:                                              ; preds = %290
  %295 = lshr i64 %288, 9
  br label %299

296:                                              ; preds = %284
  %297 = lshr i64 %288, 9
  %298 = or i64 %297, -36028797018963968
  br label %299

299:                                              ; preds = %296, %294
  %300 = phi i64 [ %295, %294 ], [ %298, %296 ]
  %301 = getelementptr inbounds i8*, i8** %268, i64 %300
  %302 = load i8*, i8** %301, align 8, !tbaa !27
  %303 = getelementptr inbounds i8, i8* %302, i64 512
  %304 = mul i64 %300, -512
  %305 = add i64 %304, %288
  %306 = getelementptr inbounds i8, i8* %302, i64 %305
  br label %307

307:                                              ; preds = %299, %292
  %308 = phi i8** [ %268, %292 ], [ %301, %299 ]
  %309 = phi i8* [ %269, %292 ], [ %302, %299 ]
  %310 = phi i8* [ %271, %292 ], [ %303, %299 ]
  %311 = phi i8* [ %293, %292 ], [ %306, %299 ]
  %312 = icmp sgt i64 %285, 0
  br i1 %312, label %267, label %313

313:                                              ; preds = %40, %128, %245, %219, %307, %281, %251, %192
  %314 = phi i1 [ true, %192 ], [ true, %251 ], [ true, %307 ], [ false, %281 ], [ true, %245 ], [ false, %219 ], [ false, %128 ], [ false, %40 ]
  ret i1 %314
}

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s265616919.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly nofree nounwind readonly willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !7, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !17, i64 16, !17, i64 48}
!17 = !{!"_ZTSSt15_Deque_iteratorIcRcPcE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!16, !7, i64 64}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!17, !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt5dequeIcSaIcEE3endEv"}
!25 = !{!17, !7, i64 8}
!26 = !{!17, !7, i64 24}
!27 = !{!7, !7, i64 0}
!28 = !{!16, !7, i64 16}
!29 = !{!16, !7, i64 24}
!30 = !{!17, !7, i64 16}
!31 = !{!16, !7, i64 0}
!32 = !{!16, !7, i64 40}
!33 = !{!16, !7, i64 56}
!34 = !{!16, !7, i64 72}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt5dequeIcSaIcEE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt5dequeIcSaIcEE5beginEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt5dequeIcSaIcEE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt5dequeIcSaIcEE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt5dequeIcSaIcEE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt5dequeIcSaIcEE5beginEv"}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSSt15_Deque_iteratorIcRKcPS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_: argument 0"}
!48 = distinct !{!48, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_"}
!49 = !{!45, !7, i64 8}
!50 = !{!45, !7, i64 16}
!51 = !{!45, !7, i64 24}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_: argument 0"}
!54 = distinct !{!54, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_"}
!55 = distinct !{!55, !20}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !9, i64 0}
!58 = !{!59, !7, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !60, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!60 = !{!"bool", !8, i64 0}
!61 = !{!62, !8, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !60, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!63 = distinct !{!63, !20}
!64 = !{!16, !12, i64 8}
!65 = distinct !{!65, !20}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !20}
