; ModuleID = 'Project_CodeNet_C++1400/p03608/s557139675.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s557139675.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Cost = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557139675.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = load i64, i64* %3, align 8, !tbaa !15
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #17
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, i8* %23, i64 8
  %26 = bitcast i8* %25 to i64*
  %27 = icmp eq i64 %16, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i64, i64* %24, i64 %16
  %30 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi i64* [ %29, %28 ], [ %26, %21 ]
  %33 = load i64, i64* %3, align 8, !tbaa !15
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i8* %23 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp sgt i64 %33, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %54, %19, %31
  %40 = phi i64 [ %37, %31 ], [ 0, %19 ], [ %37, %54 ]
  %41 = phi i64* [ %32, %31 ], [ null, %19 ], [ %32, %54 ]
  %42 = phi i64* [ %24, %31 ], [ null, %19 ], [ %24, %54 ]
  %43 = load i64, i64* %2, align 8, !tbaa !15
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %73, label %62

45:                                               ; preds = %31, %54
  %46 = phi i64 [ %55, %54 ], [ 0, %31 ]
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = and i64 %37, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %49, i64 %37) #16
          to label %50 unwind label %60

50:                                               ; preds = %48
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds i64, i64* %24, i64 %46
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %58

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %46, 1
  %56 = load i64, i64* %3, align 8, !tbaa !15
  %57 = icmp sgt i64 %56, %55
  br i1 %57, label %45, label %39, !llvm.loop !17

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %469

60:                                               ; preds = %48
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %469

62:                                               ; preds = %125, %39
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Cost, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %65 = ptrtoint %"class.std::vector.0"* %63 to i64
  %66 = ptrtoint %"class.std::vector.0"* %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = load i64, i64* %1, align 8, !tbaa !15
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %166, label %71

71:                                               ; preds = %62
  %72 = call i64 @llvm.umax.i64(i64 %68, i64 1)
  br label %136

73:                                               ; preds = %39, %125
  %74 = phi i64 [ %127, %125 ], [ 0, %39 ]
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %130

76:                                               ; preds = %73
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) %5)
          to label %78 unwind label %130

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i64* nonnull align 8 dereferenceable(8) %6)
          to label %80 unwind label %130

80:                                               ; preds = %78
  %81 = load i64, i64* %6, align 8, !tbaa !15
  %82 = load i64, i64* %4, align 8, !tbaa !15
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Cost, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %85 = ptrtoint %"class.std::vector.0"* %83 to i64
  %86 = ptrtoint %"class.std::vector.0"* %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  %89 = icmp ugt i64 %88, %82
  br i1 %89, label %92, label %90

90:                                               ; preds = %80
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %82, i64 %88) #16
          to label %91 unwind label %132

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %80
  %93 = load i64, i64* %5, align 8, !tbaa !15
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %82, i32 0, i32 0, i32 0, i32 1
  %95 = load i64*, i64** %94, align 8, !tbaa !18
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %82, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !11
  %98 = ptrtoint i64* %95 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ugt i64 %101, %93
  br i1 %102, label %105, label %103

103:                                              ; preds = %92
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %93, i64 %101) #16
          to label %104 unwind label %132

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds i64, i64* %97, i64 %93
  store i64 %81, i64* %106, align 8, !tbaa !15
  %107 = load i64, i64* %6, align 8, !tbaa !15
  %108 = load i64, i64* %5, align 8, !tbaa !15
  %109 = icmp ugt i64 %88, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %108, i64 %88) #16
          to label %111 unwind label %132

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %105
  %113 = load i64, i64* %4, align 8, !tbaa !15
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %108, i32 0, i32 0, i32 0, i32 1
  %115 = load i64*, i64** %114, align 8, !tbaa !18
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %108, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !11
  %118 = ptrtoint i64* %115 to i64
  %119 = ptrtoint i64* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp ugt i64 %121, %113
  br i1 %122, label %125, label %123

123:                                              ; preds = %112
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %113, i64 %121) #16
          to label %124 unwind label %132

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %112
  %126 = getelementptr inbounds i64, i64* %117, i64 %113
  store i64 %107, i64* %126, align 8, !tbaa !15
  %127 = add nuw nsw i64 %74, 1
  %128 = load i64, i64* %2, align 8, !tbaa !15
  %129 = icmp sgt i64 %128, %127
  br i1 %129, label %73, label %62, !llvm.loop !19

130:                                              ; preds = %73, %76, %78
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %466

132:                                              ; preds = %90, %103, %110, %123
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %466

134:                                              ; preds = %155
  %135 = icmp slt i64 %158, 1
  br i1 %135, label %166, label %162

136:                                              ; preds = %71, %155
  %137 = phi i64 [ 1, %71 ], [ %157, %155 ]
  %138 = icmp eq i64 %137, %72
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = and i64 %72, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %140, i64 %68) #16
          to label %141 unwind label %160

141:                                              ; preds = %139
  unreachable

142:                                              ; preds = %136
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %137, i32 0, i32 0, i32 0, i32 1
  %144 = load i64*, i64** %143, align 8, !tbaa !18
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %137, i32 0, i32 0, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8, !tbaa !11
  %147 = ptrtoint i64* %144 to i64
  %148 = ptrtoint i64* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ugt i64 %150, %137
  br i1 %151, label %155, label %152

152:                                              ; preds = %142
  %153 = and i64 %137, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %153, i64 %150) #16
          to label %154 unwind label %160

154:                                              ; preds = %152
  unreachable

155:                                              ; preds = %142
  %156 = getelementptr inbounds i64, i64* %146, i64 %137
  store i64 0, i64* %156, align 8, !tbaa !15
  %157 = add nuw i64 %137, 1
  %158 = load i64, i64* %1, align 8, !tbaa !15
  %159 = icmp slt i64 %158, %157
  br i1 %159, label %134, label %136, !llvm.loop !20

160:                                              ; preds = %152, %139
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %466

162:                                              ; preds = %134, %289
  %163 = phi i64 [ %290, %289 ], [ %158, %134 ]
  %164 = phi i64 [ %291, %289 ], [ 1, %134 ]
  %165 = icmp slt i64 %163, 1
  br i1 %165, label %289, label %225

166:                                              ; preds = %289, %62, %134
  %167 = icmp eq i64* %42, %41
  br i1 %167, label %180, label %168

168:                                              ; preds = %166
  %169 = call i64 @llvm.ctlz.i64(i64 %40, i1 true) #15, !range !21
  %170 = shl nuw nsw i64 %169, 1
  %171 = xor i64 %170, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %42, i64* %41, i64 %171)
          to label %172 unwind label %376

172:                                              ; preds = %168
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %42, i64* %41)
          to label %173 unwind label %376

173:                                              ; preds = %172
  %174 = getelementptr inbounds i64, i64* %42, i64 1
  %175 = icmp eq i64* %174, %41
  %176 = getelementptr inbounds i64, i64* %41, i64 -1
  br i1 %175, label %180, label %177

177:                                              ; preds = %173
  %178 = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %179 = add nsw i64 %40, 1
  br label %315

180:                                              ; preds = %166, %173
  %181 = load i64, i64* %3, align 8, !tbaa !15
  %182 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Cost, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %183 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %184 = ptrtoint %"class.std::vector.0"* %182 to i64
  %185 = ptrtoint %"class.std::vector.0"* %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 24
  %188 = icmp sgt i64 %181, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %180
  %190 = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %191 = add nsw i64 %40, 1
  br label %196

192:                                              ; preds = %219
  %193 = icmp slt i64 %222, 10000000000
  br i1 %193, label %194, label %423

194:                                              ; preds = %180, %192
  %195 = phi i64 [ %222, %192 ], [ 0, %180 ]
  br label %423

196:                                              ; preds = %189, %219
  %197 = phi i64 [ 1, %189 ], [ %223, %219 ]
  %198 = phi i64 [ 0, %189 ], [ %222, %219 ]
  %199 = icmp eq i64 %197, %191
  br i1 %199, label %382, label %200

200:                                              ; preds = %196
  %201 = add nsw i64 %197, -1
  %202 = getelementptr inbounds i64, i64* %42, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !15
  %204 = icmp ugt i64 %187, %203
  br i1 %204, label %205, label %389

205:                                              ; preds = %200
  %206 = icmp eq i64 %197, %190
  br i1 %206, label %395, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds i64, i64* %42, i64 %197
  %209 = load i64, i64* %208, align 8, !tbaa !15
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 %203, i32 0, i32 0, i32 0, i32 1
  %211 = load i64*, i64** %210, align 8, !tbaa !18
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 %203, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !11
  %214 = ptrtoint i64* %211 to i64
  %215 = ptrtoint i64* %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = icmp ugt i64 %217, %209
  br i1 %218, label %219, label %411

219:                                              ; preds = %207
  %220 = getelementptr inbounds i64, i64* %213, i64 %209
  %221 = load i64, i64* %220, align 8, !tbaa !15
  %222 = add nsw i64 %221, %198
  %223 = add nuw nsw i64 %197, 1
  %224 = icmp eq i64 %223, %181
  br i1 %224, label %192, label %196, !llvm.loop !22

225:                                              ; preds = %162, %293
  %226 = phi i64 [ %294, %293 ], [ %163, %162 ]
  %227 = phi i64 [ %295, %293 ], [ %163, %162 ]
  %228 = phi i64 [ %296, %293 ], [ 1, %162 ]
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Cost, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %230 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %231 = ptrtoint %"class.std::vector.0"* %229 to i64
  %232 = ptrtoint %"class.std::vector.0"* %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 24
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 %228, i32 0, i32 0, i32 0, i32 1
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 %228, i32 0, i32 0, i32 0, i32 0
  %237 = icmp ugt i64 %234, %164
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 %164, i32 0, i32 0, i32 0, i32 1
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 %164, i32 0, i32 0, i32 0, i32 0
  %240 = icmp slt i64 %227, 1
  br i1 %240, label %293, label %241

241:                                              ; preds = %225
  %242 = icmp ugt i64 %234, %228
  br i1 %242, label %243, label %298

243:                                              ; preds = %241
  %244 = load i64*, i64** %235, align 8, !tbaa !18
  %245 = load i64*, i64** %236, align 8, !tbaa !11
  %246 = ptrtoint i64* %244 to i64
  %247 = ptrtoint i64* %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = icmp ugt i64 %249, %164
  %251 = getelementptr inbounds i64, i64* %245, i64 %164
  br i1 %250, label %252, label %287

252:                                              ; preds = %243
  br i1 %237, label %253, label %283

253:                                              ; preds = %252, %277
  %254 = phi i64 [ %278, %277 ], [ %226, %252 ]
  %255 = phi i64 [ %279, %277 ], [ %227, %252 ]
  %256 = phi i64 [ %280, %277 ], [ %227, %252 ]
  %257 = phi i64 [ %281, %277 ], [ 1, %252 ]
  %258 = icmp eq i64 %257, %249
  br i1 %258, label %301, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds i64, i64* %245, i64 %257
  %261 = load i64*, i64** %238, align 8, !tbaa !18
  %262 = load i64*, i64** %239, align 8, !tbaa !11
  %263 = ptrtoint i64* %261 to i64
  %264 = ptrtoint i64* %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = icmp ugt i64 %266, %257
  br i1 %267, label %268, label %310

268:                                              ; preds = %259
  %269 = load i64, i64* %251, align 8, !tbaa !15
  %270 = load i64, i64* %260, align 8, !tbaa !15
  %271 = getelementptr inbounds i64, i64* %262, i64 %257
  %272 = load i64, i64* %271, align 8, !tbaa !15
  %273 = add nsw i64 %272, %269
  %274 = icmp sgt i64 %270, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  store i64 %273, i64* %260, align 8, !tbaa !15
  %276 = load i64, i64* %1, align 8, !tbaa !15
  br label %277

277:                                              ; preds = %275, %268
  %278 = phi i64 [ %276, %275 ], [ %254, %268 ]
  %279 = phi i64 [ %276, %275 ], [ %255, %268 ]
  %280 = phi i64 [ %276, %275 ], [ %256, %268 ]
  %281 = add nuw i64 %257, 1
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %293, label %253, !llvm.loop !23

283:                                              ; preds = %252
  %284 = icmp ugt i64 %249, 1
  br i1 %284, label %285, label %303

285:                                              ; preds = %283
  %286 = and i64 %164, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %286, i64 %234) #16
          to label %309 unwind label %313

287:                                              ; preds = %243
  %288 = icmp ugt i64 %249, 1
  br i1 %288, label %306, label %303

289:                                              ; preds = %293, %162
  %290 = phi i64 [ %163, %162 ], [ %294, %293 ]
  %291 = add nuw i64 %164, 1
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %166, label %162, !llvm.loop !24

293:                                              ; preds = %277, %225
  %294 = phi i64 [ %226, %225 ], [ %278, %277 ]
  %295 = phi i64 [ %227, %225 ], [ %279, %277 ]
  %296 = add nuw i64 %228, 1
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %289, label %225, !llvm.loop !26

298:                                              ; preds = %241
  %299 = and i64 %228, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %299, i64 %234) #16
          to label %300 unwind label %313

300:                                              ; preds = %298
  unreachable

301:                                              ; preds = %253
  %302 = and i64 %249, 4294967295
  br label %303

303:                                              ; preds = %301, %287, %283
  %304 = phi i64 [ 1, %283 ], [ 1, %287 ], [ %302, %301 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %304, i64 %249) #16
          to label %305 unwind label %313

305:                                              ; preds = %303
  unreachable

306:                                              ; preds = %287
  %307 = and i64 %164, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %307, i64 %249) #16
          to label %308 unwind label %313

308:                                              ; preds = %306
  unreachable

309:                                              ; preds = %285
  unreachable

310:                                              ; preds = %259
  %311 = and i64 %257, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %311, i64 %266) #16
          to label %312 unwind label %313

312:                                              ; preds = %310
  unreachable

313:                                              ; preds = %310, %285, %306, %303, %298
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %466

315:                                              ; preds = %351, %177
  %316 = phi i64 [ 10000000000, %177 ], [ %328, %351 ]
  %317 = load i64, i64* %3, align 8, !tbaa !15
  %318 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Cost, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %319 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %320 = ptrtoint %"class.std::vector.0"* %318 to i64
  %321 = ptrtoint %"class.std::vector.0"* %319 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 24
  %324 = icmp sgt i64 %317, 1
  br i1 %324, label %378, label %325

325:                                              ; preds = %415, %315
  %326 = phi i64 [ 0, %315 ], [ %418, %415 ]
  %327 = icmp slt i64 %326, %316
  %328 = select i1 %327, i64 %326, i64 %316
  %329 = load i64, i64* %176, align 8, !tbaa !15
  br label %330

330:                                              ; preds = %360, %325
  %331 = phi i64 [ %329, %325 ], [ %335, %360 ]
  %332 = phi i64 [ -1, %325 ], [ %333, %360 ]
  %333 = add nsw i64 %332, -1
  %334 = getelementptr inbounds i64, i64* %41, i64 %333
  %335 = load i64, i64* %334, align 8, !tbaa !15
  %336 = icmp slt i64 %335, %331
  br i1 %336, label %337, label %360

337:                                              ; preds = %330
  %338 = getelementptr inbounds i64, i64* %41, i64 %332
  %339 = icmp slt i64 %335, %329
  br i1 %339, label %347, label %340, !llvm.loop !27

340:                                              ; preds = %337, %340
  %341 = phi i64* [ %345, %340 ], [ %176, %337 ]
  %342 = phi i64* [ %341, %340 ], [ %41, %337 ]
  %343 = getelementptr inbounds i64, i64* %342, i64 -2
  %344 = load i64, i64* %343, align 8, !tbaa !15
  %345 = getelementptr inbounds i64, i64* %341, i64 -1
  %346 = icmp slt i64 %335, %344
  br i1 %346, label %347, label %340, !llvm.loop !27

347:                                              ; preds = %340, %337
  %348 = phi i64 [ %329, %337 ], [ %344, %340 ]
  %349 = phi i64* [ %176, %337 ], [ %345, %340 ]
  store i64 %348, i64* %334, align 8, !tbaa !15
  store i64 %335, i64* %349, align 8, !tbaa !15
  %350 = icmp eq i64 %332, -1
  br i1 %350, label %351, label %352

351:                                              ; preds = %352, %347
  br label %315, !llvm.loop !28

352:                                              ; preds = %347, %352
  %353 = phi i64* [ %358, %352 ], [ %176, %347 ]
  %354 = phi i64* [ %357, %352 ], [ %338, %347 ]
  %355 = load i64, i64* %354, align 8, !tbaa !15
  %356 = load i64, i64* %353, align 8, !tbaa !15
  store i64 %356, i64* %354, align 8, !tbaa !15
  store i64 %355, i64* %353, align 8, !tbaa !15
  %357 = getelementptr inbounds i64, i64* %354, i64 1
  %358 = getelementptr inbounds i64, i64* %353, i64 -1
  %359 = icmp ult i64* %357, %358
  br i1 %359, label %352, label %351, !llvm.loop !28

360:                                              ; preds = %330
  %361 = icmp eq i64* %334, %42
  br i1 %361, label %362, label %330, !llvm.loop !29

362:                                              ; preds = %360
  %363 = icmp ugt i64* %176, %42
  br i1 %363, label %364, label %423

364:                                              ; preds = %362
  %365 = load i64, i64* %42, align 8, !tbaa !15
  store i64 %329, i64* %42, align 8, !tbaa !15
  store i64 %365, i64* %176, align 8, !tbaa !15
  %366 = getelementptr inbounds i64, i64* %41, i64 -2
  %367 = icmp ult i64* %174, %366
  br i1 %367, label %368, label %423, !llvm.loop !30

368:                                              ; preds = %364, %368
  %369 = phi i64* [ %374, %368 ], [ %366, %364 ]
  %370 = phi i64* [ %373, %368 ], [ %174, %364 ]
  %371 = load i64, i64* %369, align 8, !tbaa !15
  %372 = load i64, i64* %370, align 8, !tbaa !15
  store i64 %371, i64* %370, align 8, !tbaa !15
  store i64 %372, i64* %369, align 8, !tbaa !15
  %373 = getelementptr inbounds i64, i64* %370, i64 1
  %374 = getelementptr inbounds i64, i64* %369, i64 -1
  %375 = icmp ult i64* %373, %374
  br i1 %375, label %368, label %423, !llvm.loop !30

376:                                              ; preds = %172, %168
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %466

378:                                              ; preds = %315, %415
  %379 = phi i64 [ %419, %415 ], [ 1, %315 ]
  %380 = phi i64 [ %418, %415 ], [ 0, %315 ]
  %381 = icmp eq i64 %379, %179
  br i1 %381, label %382, label %384

382:                                              ; preds = %378, %196
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %40, i64 %40) #16
          to label %383 unwind label %421

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %378
  %385 = add nsw i64 %379, -1
  %386 = getelementptr inbounds i64, i64* %42, i64 %385
  %387 = load i64, i64* %386, align 8, !tbaa !15
  %388 = icmp ugt i64 %323, %387
  br i1 %388, label %393, label %389

389:                                              ; preds = %384, %200
  %390 = phi i64 [ %203, %200 ], [ %387, %384 ]
  %391 = phi i64 [ %187, %200 ], [ %323, %384 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %390, i64 %391) #16
          to label %392 unwind label %421

392:                                              ; preds = %389
  unreachable

393:                                              ; preds = %384
  %394 = icmp eq i64 %379, %178
  br i1 %394, label %395, label %399

395:                                              ; preds = %393, %205
  %396 = phi i64 [ %190, %205 ], [ %178, %393 ]
  %397 = and i64 %396, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %397, i64 %40) #16
          to label %398 unwind label %421

398:                                              ; preds = %395
  unreachable

399:                                              ; preds = %393
  %400 = getelementptr inbounds i64, i64* %42, i64 %379
  %401 = load i64, i64* %400, align 8, !tbaa !15
  %402 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %319, i64 %387, i32 0, i32 0, i32 0, i32 1
  %403 = load i64*, i64** %402, align 8, !tbaa !18
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %319, i64 %387, i32 0, i32 0, i32 0, i32 0
  %405 = load i64*, i64** %404, align 8, !tbaa !11
  %406 = ptrtoint i64* %403 to i64
  %407 = ptrtoint i64* %405 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %410 = icmp ugt i64 %409, %401
  br i1 %410, label %415, label %411

411:                                              ; preds = %399, %207
  %412 = phi i64 [ %209, %207 ], [ %401, %399 ]
  %413 = phi i64 [ %217, %207 ], [ %409, %399 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %412, i64 %413) #16
          to label %414 unwind label %421

414:                                              ; preds = %411
  unreachable

415:                                              ; preds = %399
  %416 = getelementptr inbounds i64, i64* %405, i64 %401
  %417 = load i64, i64* %416, align 8, !tbaa !15
  %418 = add nsw i64 %417, %380
  %419 = add nuw nsw i64 %379, 1
  %420 = icmp eq i64 %419, %317
  br i1 %420, label %325, label %378, !llvm.loop !22

421:                                              ; preds = %411, %395, %389, %382
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %466

423:                                              ; preds = %368, %194, %192, %362, %364
  %424 = phi i64 [ %328, %362 ], [ %328, %364 ], [ 10000000000, %192 ], [ %195, %194 ], [ %328, %368 ]
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %424)
          to label %426 unwind label %464

426:                                              ; preds = %423
  %427 = bitcast %"class.std::basic_ostream"* %425 to i8**
  %428 = load i8*, i8** %427, align 8, !tbaa !31
  %429 = getelementptr i8, i8* %428, i64 -24
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = bitcast %"class.std::basic_ostream"* %425 to i8*
  %433 = add nsw i64 %431, 240
  %434 = getelementptr inbounds i8, i8* %432, i64 %433
  %435 = bitcast i8* %434 to %"class.std::ctype"**
  %436 = load %"class.std::ctype"*, %"class.std::ctype"** %435, align 8, !tbaa !33
  %437 = icmp eq %"class.std::ctype"* %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %426
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %439 unwind label %464

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %426
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 8
  %442 = load i8, i8* %441, align 8, !tbaa !36
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 9, i64 10
  %446 = load i8, i8* %445, align 1, !tbaa !38
  br label %454

447:                                              ; preds = %440
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436)
          to label %448 unwind label %464

448:                                              ; preds = %447
  %449 = bitcast %"class.std::ctype"* %436 to i8 (%"class.std::ctype"*, i8)***
  %450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %449, align 8, !tbaa !31
  %451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, i64 6
  %452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, align 8
  %453 = invoke signext i8 %452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436, i8 signext 10)
          to label %454 unwind label %464

454:                                              ; preds = %448, %444
  %455 = phi i8 [ %446, %444 ], [ %453, %448 ]
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8 signext %455)
          to label %457 unwind label %464

457:                                              ; preds = %454
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456)
          to label %459 unwind label %464

459:                                              ; preds = %457
  %460 = icmp eq i64* %42, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %459
  %462 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %462) #15
  br label %463

463:                                              ; preds = %459, %461
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  ret i32 0

464:                                              ; preds = %457, %454, %448, %447, %438, %423
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %466

466:                                              ; preds = %130, %132, %421, %464, %376, %313, %160
  %467 = phi { i8*, i32 } [ %161, %160 ], [ %314, %313 ], [ %377, %376 ], [ %422, %421 ], [ %465, %464 ], [ %131, %130 ], [ %133, %132 ]
  %468 = icmp eq i64* %42, null
  br i1 %468, label %473, label %469

469:                                              ; preds = %60, %58, %466
  %470 = phi { i8*, i32 } [ %467, %466 ], [ %61, %60 ], [ %59, %58 ]
  %471 = phi i64* [ %42, %466 ], [ %24, %60 ], [ %24, %58 ]
  %472 = bitcast i64* %471 to i8*
  call void @_ZdlPv(i8* nonnull %472) #15
  br label %473

473:                                              ; preds = %469, %466
  %474 = phi { i8*, i32 } [ %470, %469 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  resume { i8*, i32 } %474
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !40
  %34 = load i64*, i64** %5, align 8, !tbaa !41
  %35 = load i64*, i64** %4, align 8, !tbaa !41
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %21, i64* %19, align 8, !tbaa !15
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !15
  %36 = load i64, i64* %34, align 8, !tbaa !15
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !15
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !43

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !15
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !44

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !15
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !45

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !15
  %80 = load i64, i64* %77, align 8, !tbaa !15
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !15
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %86, i64* %77, align 8, !tbaa !15
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %78, align 8, !tbaa !15
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %6, align 8, !tbaa !15
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %95, i64* %6, align 8, !tbaa !15
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %78, align 8, !tbaa !15
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %77, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !46

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !47

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !15
  store i64 %108, i64* %113, align 8, !tbaa !15
  br label %102, !llvm.loop !48

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !49

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = load i64, i64* %0, align 8, !tbaa !15
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = load i64, i64* %0, align 8, !tbaa !15
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !50

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !51

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !15
  %48 = load i64, i64* %0, align 8, !tbaa !15
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !15
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !50

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !52

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !15
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !50

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !15
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = load i64, i64* %0, align 8, !tbaa !15
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !15
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !15
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !15
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !50

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = load i64, i64* %0, align 8, !tbaa !15
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !15
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !50

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !15
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = load i64, i64* %0, align 8, !tbaa !15
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !15
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !15
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !15
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !50

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !15
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !15
  %144 = load i64, i64* %0, align 8, !tbaa !15
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !15
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !15
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !15
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !50

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !15
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = load i64, i64* %0, align 8, !tbaa !15
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !15
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !15
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !15
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !50

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !15
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = load i64, i64* %0, align 8, !tbaa !15
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !15
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !15
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !15
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !50

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #15
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !15
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !15
  %198 = load i64, i64* %0, align 8, !tbaa !15
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !15
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !15
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !15
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !50

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #15
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !15
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !15
  %216 = load i64, i64* %0, align 8, !tbaa !15
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !15
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !15
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !15
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !50

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #15
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !15
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = load i64, i64* %0, align 8, !tbaa !15
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !15
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !15
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !15
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !50

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #15
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !15
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !15
  %252 = load i64, i64* %0, align 8, !tbaa !15
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !15
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !15
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !15
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !50

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #15
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !15
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !15
  %270 = load i64, i64* %0, align 8, !tbaa !15
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !15
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !15
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !15
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !50

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #15
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !15
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !15
  %288 = load i64, i64* %0, align 8, !tbaa !15
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !15
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !15
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !15
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !50

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #15
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !15
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !15
  %306 = load i64, i64* %0, align 8, !tbaa !15
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !15
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !15
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !15
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !50

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #15
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !15
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !15
  %33 = load i64, i64* %31, align 8, !tbaa !15
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !15
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !43

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !15
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !44

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !15
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !53

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !15
  %70 = load i64, i64* %68, align 8, !tbaa !15
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !15
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !43

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %81, i64* %19, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !15
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !44

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !15
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !53

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s557139675.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = bitcast i64** %4 to i64*
  store i64 0, i64* %5, align 8
  %6 = tail call noalias nonnull i8* @_Znwm(i64 1608) #17
  %7 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %6, i8** %7, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %6, i64 1608
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast i64** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !40
  %11 = bitcast i8* %6 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %11, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, i8* %6, i64 16
  %13 = bitcast i8* %12 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %13, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, i8* %6, i64 32
  %15 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %15, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %6, i64 48
  %17 = bitcast i8* %16 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %6, i64 64
  %19 = bitcast i8* %18 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %19, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, i8* %6, i64 80
  %21 = bitcast i8* %20 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, i8* %6, i64 96
  %23 = bitcast i8* %22 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %6, i64 112
  %25 = bitcast i8* %24 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %6, i64 128
  %27 = bitcast i8* %26 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %27, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, i8* %6, i64 144
  %29 = bitcast i8* %28 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %29, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %6, i64 160
  %31 = bitcast i8* %30 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, i8* %6, i64 176
  %33 = bitcast i8* %32 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %33, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, i8* %6, i64 192
  %35 = bitcast i8* %34 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %6, i64 208
  %37 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %37, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %6, i64 224
  %39 = bitcast i8* %38 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %6, i64 240
  %41 = bitcast i8* %40 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %41, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, i8* %6, i64 256
  %43 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %6, i64 272
  %45 = bitcast i8* %44 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, i8* %6, i64 288
  %47 = bitcast i8* %46 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %47, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, i8* %6, i64 304
  %49 = bitcast i8* %48 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, i8* %6, i64 320
  %51 = bitcast i8* %50 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %51, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, i8* %6, i64 336
  %53 = bitcast i8* %52 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, i8* %6, i64 352
  %55 = bitcast i8* %54 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, i8* %6, i64 368
  %57 = bitcast i8* %56 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %57, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, i8* %6, i64 384
  %59 = bitcast i8* %58 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %59, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, i8* %6, i64 400
  %61 = bitcast i8* %60 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %61, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, i8* %6, i64 416
  %63 = bitcast i8* %62 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %63, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, i8* %6, i64 432
  %65 = bitcast i8* %64 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, i8* %6, i64 448
  %67 = bitcast i8* %66 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %67, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, i8* %6, i64 464
  %69 = bitcast i8* %68 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, i8* %6, i64 480
  %71 = bitcast i8* %70 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %71, align 8, !tbaa !15
  %72 = getelementptr inbounds i8, i8* %6, i64 496
  %73 = bitcast i8* %72 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %73, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, i8* %6, i64 512
  %75 = bitcast i8* %74 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, i8* %6, i64 528
  %77 = bitcast i8* %76 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %77, align 8, !tbaa !15
  %78 = getelementptr inbounds i8, i8* %6, i64 544
  %79 = bitcast i8* %78 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %79, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, i8* %6, i64 560
  %81 = bitcast i8* %80 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %81, align 8, !tbaa !15
  %82 = getelementptr inbounds i8, i8* %6, i64 576
  %83 = bitcast i8* %82 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %83, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, i8* %6, i64 592
  %85 = bitcast i8* %84 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %85, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, i8* %6, i64 608
  %87 = bitcast i8* %86 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %87, align 8, !tbaa !15
  %88 = getelementptr inbounds i8, i8* %6, i64 624
  %89 = bitcast i8* %88 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %89, align 8, !tbaa !15
  %90 = getelementptr inbounds i8, i8* %6, i64 640
  %91 = bitcast i8* %90 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %91, align 8, !tbaa !15
  %92 = getelementptr inbounds i8, i8* %6, i64 656
  %93 = bitcast i8* %92 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %93, align 8, !tbaa !15
  %94 = getelementptr inbounds i8, i8* %6, i64 672
  %95 = bitcast i8* %94 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %95, align 8, !tbaa !15
  %96 = getelementptr inbounds i8, i8* %6, i64 688
  %97 = bitcast i8* %96 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %97, align 8, !tbaa !15
  %98 = getelementptr inbounds i8, i8* %6, i64 704
  %99 = bitcast i8* %98 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %99, align 8, !tbaa !15
  %100 = getelementptr inbounds i8, i8* %6, i64 720
  %101 = bitcast i8* %100 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %101, align 8, !tbaa !15
  %102 = getelementptr inbounds i8, i8* %6, i64 736
  %103 = bitcast i8* %102 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %103, align 8, !tbaa !15
  %104 = getelementptr inbounds i8, i8* %6, i64 752
  %105 = bitcast i8* %104 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds i8, i8* %6, i64 768
  %107 = bitcast i8* %106 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %107, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, i8* %6, i64 784
  %109 = bitcast i8* %108 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %109, align 8, !tbaa !15
  %110 = getelementptr inbounds i8, i8* %6, i64 800
  %111 = bitcast i8* %110 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %111, align 8, !tbaa !15
  %112 = getelementptr inbounds i8, i8* %6, i64 816
  %113 = bitcast i8* %112 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %113, align 8, !tbaa !15
  %114 = getelementptr inbounds i8, i8* %6, i64 832
  %115 = bitcast i8* %114 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %115, align 8, !tbaa !15
  %116 = getelementptr inbounds i8, i8* %6, i64 848
  %117 = bitcast i8* %116 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %117, align 8, !tbaa !15
  %118 = getelementptr inbounds i8, i8* %6, i64 864
  %119 = bitcast i8* %118 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %119, align 8, !tbaa !15
  %120 = getelementptr inbounds i8, i8* %6, i64 880
  %121 = bitcast i8* %120 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %121, align 8, !tbaa !15
  %122 = getelementptr inbounds i8, i8* %6, i64 896
  %123 = bitcast i8* %122 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %123, align 8, !tbaa !15
  %124 = getelementptr inbounds i8, i8* %6, i64 912
  %125 = bitcast i8* %124 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %125, align 8, !tbaa !15
  %126 = getelementptr inbounds i8, i8* %6, i64 928
  %127 = bitcast i8* %126 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %127, align 8, !tbaa !15
  %128 = getelementptr inbounds i8, i8* %6, i64 944
  %129 = bitcast i8* %128 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %129, align 8, !tbaa !15
  %130 = getelementptr inbounds i8, i8* %6, i64 960
  %131 = bitcast i8* %130 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %131, align 8, !tbaa !15
  %132 = getelementptr inbounds i8, i8* %6, i64 976
  %133 = bitcast i8* %132 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %133, align 8, !tbaa !15
  %134 = getelementptr inbounds i8, i8* %6, i64 992
  %135 = bitcast i8* %134 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %135, align 8, !tbaa !15
  %136 = getelementptr inbounds i8, i8* %6, i64 1008
  %137 = bitcast i8* %136 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %137, align 8, !tbaa !15
  %138 = getelementptr inbounds i8, i8* %6, i64 1024
  %139 = bitcast i8* %138 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %139, align 8, !tbaa !15
  %140 = getelementptr inbounds i8, i8* %6, i64 1040
  %141 = bitcast i8* %140 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %141, align 8, !tbaa !15
  %142 = getelementptr inbounds i8, i8* %6, i64 1056
  %143 = bitcast i8* %142 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %143, align 8, !tbaa !15
  %144 = getelementptr inbounds i8, i8* %6, i64 1072
  %145 = bitcast i8* %144 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %145, align 8, !tbaa !15
  %146 = getelementptr inbounds i8, i8* %6, i64 1088
  %147 = bitcast i8* %146 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %147, align 8, !tbaa !15
  %148 = getelementptr inbounds i8, i8* %6, i64 1104
  %149 = bitcast i8* %148 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %149, align 8, !tbaa !15
  %150 = getelementptr inbounds i8, i8* %6, i64 1120
  %151 = bitcast i8* %150 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %151, align 8, !tbaa !15
  %152 = getelementptr inbounds i8, i8* %6, i64 1136
  %153 = bitcast i8* %152 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %153, align 8, !tbaa !15
  %154 = getelementptr inbounds i8, i8* %6, i64 1152
  %155 = bitcast i8* %154 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %155, align 8, !tbaa !15
  %156 = getelementptr inbounds i8, i8* %6, i64 1168
  %157 = bitcast i8* %156 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %157, align 8, !tbaa !15
  %158 = getelementptr inbounds i8, i8* %6, i64 1184
  %159 = bitcast i8* %158 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %159, align 8, !tbaa !15
  %160 = getelementptr inbounds i8, i8* %6, i64 1200
  %161 = bitcast i8* %160 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %161, align 8, !tbaa !15
  %162 = getelementptr inbounds i8, i8* %6, i64 1216
  %163 = bitcast i8* %162 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %163, align 8, !tbaa !15
  %164 = getelementptr inbounds i8, i8* %6, i64 1232
  %165 = bitcast i8* %164 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %165, align 8, !tbaa !15
  %166 = getelementptr inbounds i8, i8* %6, i64 1248
  %167 = bitcast i8* %166 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %167, align 8, !tbaa !15
  %168 = getelementptr inbounds i8, i8* %6, i64 1264
  %169 = bitcast i8* %168 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %169, align 8, !tbaa !15
  %170 = getelementptr inbounds i8, i8* %6, i64 1280
  %171 = bitcast i8* %170 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %171, align 8, !tbaa !15
  %172 = getelementptr inbounds i8, i8* %6, i64 1296
  %173 = bitcast i8* %172 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %173, align 8, !tbaa !15
  %174 = getelementptr inbounds i8, i8* %6, i64 1312
  %175 = bitcast i8* %174 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %175, align 8, !tbaa !15
  %176 = getelementptr inbounds i8, i8* %6, i64 1328
  %177 = bitcast i8* %176 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %177, align 8, !tbaa !15
  %178 = getelementptr inbounds i8, i8* %6, i64 1344
  %179 = bitcast i8* %178 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %179, align 8, !tbaa !15
  %180 = getelementptr inbounds i8, i8* %6, i64 1360
  %181 = bitcast i8* %180 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %181, align 8, !tbaa !15
  %182 = getelementptr inbounds i8, i8* %6, i64 1376
  %183 = bitcast i8* %182 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %183, align 8, !tbaa !15
  %184 = getelementptr inbounds i8, i8* %6, i64 1392
  %185 = bitcast i8* %184 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %185, align 8, !tbaa !15
  %186 = getelementptr inbounds i8, i8* %6, i64 1408
  %187 = bitcast i8* %186 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %187, align 8, !tbaa !15
  %188 = getelementptr inbounds i8, i8* %6, i64 1424
  %189 = bitcast i8* %188 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %189, align 8, !tbaa !15
  %190 = getelementptr inbounds i8, i8* %6, i64 1440
  %191 = bitcast i8* %190 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %191, align 8, !tbaa !15
  %192 = getelementptr inbounds i8, i8* %6, i64 1456
  %193 = bitcast i8* %192 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %193, align 8, !tbaa !15
  %194 = getelementptr inbounds i8, i8* %6, i64 1472
  %195 = bitcast i8* %194 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %195, align 8, !tbaa !15
  %196 = getelementptr inbounds i8, i8* %6, i64 1488
  %197 = bitcast i8* %196 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %197, align 8, !tbaa !15
  %198 = getelementptr inbounds i8, i8* %6, i64 1504
  %199 = bitcast i8* %198 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %199, align 8, !tbaa !15
  %200 = getelementptr inbounds i8, i8* %6, i64 1520
  %201 = bitcast i8* %200 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %201, align 8, !tbaa !15
  %202 = getelementptr inbounds i8, i8* %6, i64 1536
  %203 = bitcast i8* %202 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %203, align 8, !tbaa !15
  %204 = getelementptr inbounds i8, i8* %6, i64 1552
  %205 = bitcast i8* %204 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %205, align 8, !tbaa !15
  %206 = getelementptr inbounds i8, i8* %6, i64 1568
  %207 = bitcast i8* %206 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %207, align 8, !tbaa !15
  %208 = getelementptr inbounds i8, i8* %6, i64 1584
  %209 = bitcast i8* %208 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %209, align 8, !tbaa !15
  %210 = getelementptr inbounds i8, i8* %6, i64 1600
  %211 = bitcast i8* %210 to i64*
  store i64 10000000000, i64* %211, align 8, !tbaa !15
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %213 = bitcast i64** %4 to i8**
  store i8* %8, i8** %213, align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Cost to i8*), i8 0, i64 24, i1 false) #15
  %214 = invoke noalias nonnull i8* @_Znwm(i64 4824) #17
          to label %215 unwind label %230

215:                                              ; preds = %0
  %216 = bitcast i8* %214 to %"class.std::vector.0"*
  store i8* %214, i8** bitcast (%"class.std::vector"* @Cost to i8**), align 8, !tbaa !5
  store i8* %214, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Cost, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %217 = getelementptr inbounds i8, i8* %214, i64 4824
  store i8* %217, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Cost, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !54
  %218 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %216, i64 201, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %225 unwind label %219

219:                                              ; preds = %215
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %222 = icmp eq %"class.std::vector.0"* %221, null
  br i1 %222, label %232, label %223

223:                                              ; preds = %219
  %224 = bitcast %"class.std::vector.0"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #15
  br label %232

225:                                              ; preds = %215
  store %"class.std::vector.0"* %218, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Cost, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %226 = load i64*, i64** %212, align 8, !tbaa !11
  %227 = icmp eq i64* %226, null
  br i1 %227, label %239, label %228

228:                                              ; preds = %225
  %229 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #15
  br label %239

230:                                              ; preds = %0
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %223, %219
  %233 = phi { i8*, i32 } [ %231, %230 ], [ %220, %223 ], [ %220, %219 ]
  %234 = load i64*, i64** %212, align 8, !tbaa !11
  %235 = icmp eq i64* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #15
  br label %238

238:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #15
  resume { i8*, i32 } %233

239:                                              ; preds = %225, %228
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #15
  %240 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Cost to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!12, !7, i64 8}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !14, !25}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!8, !8, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!12, !7, i64 16}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = !{!6, !7, i64 16}
