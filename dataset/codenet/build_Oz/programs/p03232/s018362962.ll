; ModuleID = 'Project_CodeNet_C++1400/p03232/s018362962.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s018362962.cpp"
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
%class.Combination = type { i64, i64, i64* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11CombinationC2Ell = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZN11Combination4combEll = comdat any

$_ZN11Combination3powEll = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018362962.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Combination, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = bitcast %class.Combination* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  call void @_ZN11CombinationC2Ell(%class.Combination* nonnull align 8 dereferenceable(24) %1, i64 100010, i64 1000000007) #16
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #16
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #15
  call void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %13, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #15
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %29, %0
  %20 = phi i64* [ %16, %0 ], [ %30, %29 ]
  %21 = icmp eq i64* %20, %18
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #15
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %25, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #16
          to label %33 unwind label %44

27:                                               ; preds = %19
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20) #16
          to label %29 unwind label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds i64, i64* %20, i64 1
  br label %19

31:                                               ; preds = %27
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %140

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #15
  %34 = getelementptr inbounds %class.Combination, %class.Combination* %1, i64 0, i32 2
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %36

36:                                               ; preds = %55, %33
  %37 = phi i64 [ 2, %33 ], [ %62, %55 ]
  %38 = load i64, i64* %2, align 8, !tbaa !5
  %39 = icmp slt i64 %38, %37
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #15
  %42 = add nsw i64 %38, 1
  %43 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #15
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %42, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #16
          to label %65 unwind label %79

44:                                               ; preds = %22
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #15
  br label %138

46:                                               ; preds = %36
  %47 = load i64*, i64** %34, align 8, !tbaa !11
  %48 = add nsw i64 %37, -1
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = sub nsw i64 %38, %37
  %52 = getelementptr inbounds i64, i64* %47, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = invoke i64 @_ZN11Combination4combEll(%class.Combination* nonnull align 8 dereferenceable(24) %1, i64 %38, i64 %37) #16
          to label %55 unwind label %63

55:                                               ; preds = %46
  %56 = mul nsw i64 %53, %50
  %57 = srem i64 %56, 1000000007
  %58 = mul nsw i64 %57, %54
  %59 = srem i64 %58, 1000000007
  %60 = load i64*, i64** %35, align 8, !tbaa !13
  %61 = getelementptr inbounds i64, i64* %60, i64 %37
  store i64 %59, i64* %61, align 8, !tbaa !5
  %62 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

63:                                               ; preds = %46
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %135

65:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #15
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = load i64*, i64** %35, align 8
  br label %69

69:                                               ; preds = %81, %65
  %70 = phi i64 [ 2, %65 ], [ %92, %81 ]
  %71 = load i64, i64* %2, align 8, !tbaa !5
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load i64*, i64** %15, align 8
  %75 = load i64*, i64** %34, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 %71
  %77 = load i64*, i64** %66, align 8
  %78 = call i64 @llvm.smax.i64(i64 %71, i64 0)
  br label %93

79:                                               ; preds = %40
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #15
  br label %133

81:                                               ; preds = %69
  %82 = add nsw i64 %70, -1
  %83 = getelementptr inbounds i64, i64* %67, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %68, i64 %70
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = add nsw i64 %86, %84
  %88 = getelementptr inbounds i64, i64* %67, i64 %70
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %87, %89
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %88, align 8, !tbaa !5
  %92 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

93:                                               ; preds = %73, %99
  %94 = phi i64 [ %123, %99 ], [ 0, %73 ]
  %95 = phi i64 [ %107, %99 ], [ 0, %73 ]
  %96 = icmp eq i64 %95, %78
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94) #16
          to label %124 unwind label %130

99:                                               ; preds = %93
  %100 = getelementptr inbounds i64, i64* %74, i64 %95
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = load i64, i64* %76, align 8, !tbaa !5
  %103 = mul nsw i64 %102, %101
  %104 = srem i64 %103, 1000000007
  %105 = add nsw i64 %104, %94
  %106 = srem i64 %105, 1000000007
  %107 = add nuw i64 %95, 1
  %108 = getelementptr inbounds i64, i64* %77, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = mul nsw i64 %109, %101
  %111 = srem i64 %110, 1000000007
  %112 = add nsw i64 %106, %111
  %113 = trunc i64 %112 to i32
  %114 = srem i32 %113, 1000000007
  %115 = sub nsw i64 %71, %95
  %116 = getelementptr inbounds i64, i64* %77, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = mul nsw i64 %117, %101
  %119 = srem i64 %118, 1000000007
  %120 = trunc i64 %119 to i32
  %121 = add nsw i32 %114, %120
  %122 = srem i32 %121, 1000000007
  %123 = sext i32 %122 to i64
  br label %93, !llvm.loop !18

124:                                              ; preds = %97
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #16
          to label %126 unwind label %130

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %127) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %128) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %129) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  ret i32 0

130:                                              ; preds = %124, %97
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %132) #17
  br label %133

133:                                              ; preds = %130, %79
  %134 = phi { i8*, i32 } [ %131, %130 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  br label %135

135:                                              ; preds = %133, %63
  %136 = phi { i8*, i32 } [ %64, %63 ], [ %134, %133 ]
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %137) #17
  br label %138

138:                                              ; preds = %135, %44
  %139 = phi { i8*, i32 } [ %136, %135 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  br label %140

140:                                              ; preds = %138, %31
  %141 = phi { i8*, i32 } [ %32, %31 ], [ %139, %138 ]
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %142) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  resume { i8*, i32 } %141
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CombinationC2Ell(%class.Combination* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8, !tbaa !20
  %6 = add nsw i64 %1, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 8)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias nonnull i8* @_Znam(i64 %10) #18
  %12 = bitcast i8* %11 to i64*
  %13 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  %14 = bitcast i64** %13 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !11
  store i64 1, i64* %12, align 8, !tbaa !5
  %15 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %16 = add nuw i64 %15, 1
  br label %17

17:                                               ; preds = %22, %3
  %18 = phi i64 [ 1, %3 ], [ %24, %22 ]
  %19 = phi i64 [ 1, %3 ], [ %26, %22 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  ret void

22:                                               ; preds = %17
  %23 = mul nsw i64 %18, %19
  %24 = srem i64 %23, %2
  %25 = getelementptr inbounds i64, i64* %12, i64 %19
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw i64 %19, 1
  br label %17, !llvm.loop !21
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11Combination4combEll(%class.Combination* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i64, i64* %5, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sub nsw i64 %1, %2
  %9 = getelementptr inbounds i64, i64* %5, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %5, i64 %2
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %10
  %14 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !20
  %16 = srem i64 %13, %15
  %17 = add nsw i64 %15, -2
  %18 = tail call i64 @_ZN11Combination3powEll(%class.Combination* nonnull align 8 dereferenceable(24) %0, i64 %16, i64 %17) #16
  %19 = mul nsw i64 %18, %7
  %20 = load i64, i64* %14, align 8, !tbaa !20
  %21 = srem i64 %19, %20
  ret i64 %21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11Combination3powEll(%class.Combination* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3, %7
  %6 = phi i64 [ %19, %7 ], [ 1, %3 ]
  ret i64 %6

7:                                                ; preds = %3
  %8 = and i64 %2, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %1
  %11 = mul nsw i64 %1, %1
  %12 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !20
  %14 = srem i64 %11, %13
  %15 = sdiv i64 %2, 2
  %16 = tail call i64 @_ZN11Combination3powEll(%class.Combination* nonnull align 8 dereferenceable(24) %0, i64 %14, i64 %15) #16
  %17 = mul nsw i64 %16, %10
  %18 = load i64, i64* %12, align 8, !tbaa !20
  %19 = srem i64 %17, %18
  br label %5
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !13
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !24

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
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
  br label %8, !llvm.loop !25

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s018362962.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { builtin minsize optsize allocsize(0) }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"_ZTS11Combination", !6, i64 0, !6, i64 8, !10, i64 16}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!12, !6, i64 0}
!20 = !{!12, !6, i64 8}
!21 = distinct !{!21, !16}
!22 = !{!14, !10, i64 8}
!23 = !{!14, !10, i64 16}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = distinct !{!25, !16}
