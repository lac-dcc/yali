; ModuleID = 'Project_CodeNet_C++1400/p02763/s838092881.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s838092881.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.st = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN2stC2Ev = comdat any

$_ZN2st3updExxxxx = comdat any

$_ZN2st3getExxxxx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@hv = dso_local global [26 x %struct.st] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838092881.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2stC2Ev(%struct.st* nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 1
  %4 = bitcast i64* %2 to i8*
  %5 = bitcast %struct.st* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  store i64 0, i64* %2, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 0, i64* nonnull align 8 dereferenceable(8) %2) #14
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %9) #15
  resume { i8*, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.st* [ getelementptr inbounds ([26 x %struct.st], [26 x %struct.st]* @hv, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %struct.st, %struct.st* %3, i64 -1
  %5 = getelementptr inbounds %struct.st, %struct.st* %3, i64 -1, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %struct.st* %4, getelementptr inbounds ([26 x %struct.st], [26 x %struct.st]* @hv, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !12
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !15
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #14
          to label %18 unwind label %29

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #14
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %3) #14
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = bitcast i64* %4 to i8*
  br label %24

24:                                               ; preds = %22, %36
  %25 = phi i64 [ %37, %36 ], [ 0, %22 ]
  %26 = icmp eq i64 %25, 26
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %40

29:                                               ; preds = %20, %0, %18
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %138

31:                                               ; preds = %24
  %32 = load i64, i64* %1, align 8, !tbaa !5
  %33 = shl nsw i64 %32, 2
  %34 = getelementptr inbounds [26 x %struct.st], [26 x %struct.st]* @hv, i64 0, i64 %25, i32 0
  store i64 %33, i64* %34, align 16, !tbaa !16
  %35 = getelementptr inbounds [26 x %struct.st], [26 x %struct.st]* @hv, i64 0, i64 %25, i32 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  store i64 0, i64* %4, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %35, i64 %33, i64* nonnull align 8 dereferenceable(8) %4) #14
          to label %36 unwind label %38

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !19

38:                                               ; preds = %31
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  br label %138

40:                                               ; preds = %27, %56
  %41 = phi i64 [ %57, %56 ], [ 0, %27 ]
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = bitcast i64* %5 to i8*
  %46 = bitcast i64* %8 to i8*
  %47 = bitcast i64* %9 to i8*
  %48 = bitcast i64* %6 to i8*
  br label %60

49:                                               ; preds = %40
  %50 = load i8*, i8** %28, align 8, !tbaa !21
  %51 = getelementptr inbounds i8, i8* %50, i64 %41
  %52 = load i8, i8* %51, align 1, !tbaa !15
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %53, -97
  %55 = getelementptr inbounds [26 x %struct.st], [26 x %struct.st]* @hv, i64 0, i64 %54
  invoke void @_ZN2st3updExxxxx(%struct.st* nonnull align 8 dereferenceable(32) %55, i64 0, i64 0, i64 %42, i64 %41, i64 1) #14
          to label %56 unwind label %58

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !22

58:                                               ; preds = %49
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %138

60:                                               ; preds = %44, %134
  %61 = phi i64 [ %135, %134 ], [ 0, %44 ]
  %62 = load i64, i64* %3, align 8, !tbaa !5
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  ret i32 0

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #13
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #14
          to label %67 unwind label %93

67:                                               ; preds = %65
  %68 = load i64, i64* %5, align 8, !tbaa !5
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %101

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #13
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #14
          to label %72 unwind label %95

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i8* nonnull align 1 dereferenceable(1) %7) #14
          to label %74 unwind label %95

74:                                               ; preds = %72
  %75 = load i64, i64* %6, align 8, !tbaa !5
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %6, align 8, !tbaa !5
  %77 = load i8, i8* %7, align 1, !tbaa !15
  %78 = load i8*, i8** %28, align 8, !tbaa !21
  %79 = getelementptr inbounds i8, i8* %78, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !15
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %81, -97
  store i8 %77, i8* %79, align 1, !tbaa !15
  %83 = getelementptr inbounds [26 x %struct.st], [26 x %struct.st]* @hv, i64 0, i64 %82
  %84 = load i64, i64* %1, align 8, !tbaa !5
  %85 = load i64, i64* %6, align 8, !tbaa !5
  invoke void @_ZN2st3updExxxxx(%struct.st* nonnull align 8 dereferenceable(32) %83, i64 0, i64 0, i64 %84, i64 %85, i64 0) #14
          to label %86 unwind label %97

86:                                               ; preds = %74
  %87 = sext i8 %77 to i64
  %88 = add nsw i64 %87, -97
  %89 = getelementptr inbounds [26 x %struct.st], [26 x %struct.st]* @hv, i64 0, i64 %88
  %90 = load i64, i64* %1, align 8, !tbaa !5
  %91 = load i64, i64* %6, align 8, !tbaa !5
  invoke void @_ZN2st3updExxxxx(%struct.st* nonnull align 8 dereferenceable(32) %89, i64 0, i64 0, i64 %90, i64 %91, i64 1) #14
          to label %92 unwind label %97

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #13
  br label %134

93:                                               ; preds = %65
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %136

95:                                               ; preds = %70, %72
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %99

97:                                               ; preds = %86, %74
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #13
  br label %136

101:                                              ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #13
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #14
          to label %103 unwind label %114

103:                                              ; preds = %101
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i64* nonnull align 8 dereferenceable(8) %9) #14
          to label %105 unwind label %114

105:                                              ; preds = %103
  %106 = load i64, i64* %8, align 8, !tbaa !5
  %107 = add nsw i64 %106, -1
  store i64 %107, i64* %8, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %122, %105
  %109 = phi i64 [ 0, %105 ], [ %123, %122 ]
  %110 = phi i64 [ 0, %105 ], [ %124, %122 ]
  %111 = icmp eq i64 %110, 26
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109) #14
          to label %127 unwind label %130

114:                                              ; preds = %103, %101
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %132

116:                                              ; preds = %108
  %117 = getelementptr inbounds [26 x %struct.st], [26 x %struct.st]* @hv, i64 0, i64 %110
  %118 = load i64, i64* %1, align 8, !tbaa !5
  %119 = load i64, i64* %8, align 8, !tbaa !5
  %120 = load i64, i64* %9, align 8, !tbaa !5
  %121 = invoke i64 @_ZN2st3getExxxxx(%struct.st* nonnull align 8 dereferenceable(32) %117, i64 0, i64 0, i64 %118, i64 %119, i64 %120) #14
          to label %122 unwind label %125

122:                                              ; preds = %116
  %123 = add nsw i64 %121, %109
  %124 = add nuw nsw i64 %110, 1
  br label %108, !llvm.loop !23

125:                                              ; preds = %116
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %132

127:                                              ; preds = %112
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #14
          to label %129 unwind label %130

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #13
  br label %134

130:                                              ; preds = %112, %127
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %132

132:                                              ; preds = %125, %130, %114
  %133 = phi { i8*, i32 } [ %115, %114 ], [ %126, %125 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #13
  br label %136

134:                                              ; preds = %129, %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #13
  %135 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !24

136:                                              ; preds = %132, %99, %93
  %137 = phi { i8*, i32 } [ %100, %99 ], [ %133, %132 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #13
  br label %138

138:                                              ; preds = %136, %58, %38, %29
  %139 = phi { i8*, i32 } [ %39, %38 ], [ %59, %58 ], [ %137, %136 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  resume { i8*, i32 } %139
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2st3updExxxxx(%struct.st* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp sge i64 %4, %3
  %8 = icmp slt i64 %4, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = sub nsw i64 %3, %2
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %21, %13
  %17 = phi i64* [ %15, %13 ], [ %28, %21 ]
  %18 = phi i64 [ %5, %13 ], [ %34, %21 ]
  %19 = getelementptr inbounds i64, i64* %17, i64 %1
  store i64 %18, i64* %19, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %16, %6
  ret void

21:                                               ; preds = %10
  %22 = add nsw i64 %3, %2
  %23 = sdiv i64 %22, 2
  %24 = shl nsw i64 %1, 1
  %25 = or i64 %24, 1
  tail call void @_ZN2st3updExxxxx(%struct.st* nonnull align 8 dereferenceable(32) %0, i64 %25, i64 %2, i64 %23, i64 %4, i64 %5) #14
  %26 = add nsw i64 %24, 2
  tail call void @_ZN2st3updExxxxx(%struct.st* nonnull align 8 dereferenceable(32) %0, i64 %26, i64 %23, i64 %3, i64 %4, i64 %5) #14
  %27 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !25
  %29 = getelementptr inbounds i64, i64* %28, i64 %25
  %30 = getelementptr inbounds i64, i64* %28, i64 %26
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i64 %32, i64 %31
  br label %16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN2st3getExxxxx(%struct.st* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp sgt i64 %3, %4
  %8 = icmp slt i64 %2, %5
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = icmp slt i64 %2, %4
  %12 = icmp sgt i64 %3, %5
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds i64, i64* %16, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %14, %6, %21
  %20 = phi i64 [ %30, %21 ], [ %18, %14 ], [ -1000000000000000000, %6 ]
  ret i64 %20

21:                                               ; preds = %10
  %22 = add nsw i64 %3, %2
  %23 = sdiv i64 %22, 2
  %24 = shl nsw i64 %1, 1
  %25 = or i64 %24, 1
  %26 = tail call i64 @_ZN2st3getExxxxx(%struct.st* nonnull align 8 dereferenceable(32) %0, i64 %25, i64 %2, i64 %23, i64 %4, i64 %5) #14
  %27 = add nsw i64 %24, 2
  %28 = tail call i64 @_ZN2st3getExxxxx(%struct.st* nonnull align 8 dereferenceable(32) %0, i64 %27, i64 %23, i64 %3, i64 %4, i64 %5) #14
  %29 = icmp slt i64 %26, %28
  %30 = select i1 %29, i64 %28, i64 %26
  br label %19
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !25
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !25
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #14
  %17 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !28
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !27
  %21 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !28
  %23 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !28
  %24 = load i64*, i64** %5, align 8, !tbaa !27
  store i64* %24, i64** %19, align 16, !tbaa !27
  %25 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !28
  store i64* %20, i64** %5, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !29
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !30

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #14
  store i64* %43, i64** %28, align 8, !tbaa !29
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #14
  %46 = load i64*, i64** %28, align 8, !tbaa !29
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #14
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #14
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #14
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !25
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !30

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s838092881.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ 0, %0 ], [ %6, %5 ]
  %4 = getelementptr inbounds [26 x %struct.st], [26 x %struct.st]* @hv, i64 0, i64 %3
  invoke void @_ZN2stC2Ev(%struct.st* nonnull align 8 dereferenceable(32) %4) #14
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 1
  %7 = icmp eq i64 %6, 26
  br i1 %7, label %17, label %2

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8, %11
  %12 = phi %struct.st* [ %13, %11 ], [ %4, %8 ]
  %13 = getelementptr inbounds %struct.st, %struct.st* %12, i64 -1
  %14 = getelementptr inbounds %struct.st, %struct.st* %12, i64 -1, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %14) #15
  %15 = icmp eq %struct.st* %13, getelementptr inbounds ([26 x %struct.st], [26 x %struct.st]* @hv, i64 0, i64 0)
  br i1 %15, label %16, label %11

16:                                               ; preds = %11, %8
  resume { i8*, i32 } %9

17:                                               ; preds = %5
  %18 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize noreturn optsize }
attributes #17 = { minsize optsize allocsize(0) }

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
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS2st", !6, i64 0, !18, i64 8}
!18 = !{!"_ZTSSt6vectorIxSaIxEE"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !11, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = !{!11, !11, i64 0}
!29 = !{!26, !11, i64 8}
!30 = distinct !{!30, !20}
!31 = !{!"branch_weights", i32 1, i32 2000}
