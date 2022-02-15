; ModuleID = 'Project_CodeNet_C++1400/p02750/s102613847.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s102613847.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2" = type { %class.anon.0 }
%class.anon.0 = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global [300000 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [300000 x [50 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102613847.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #21
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #21
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #22
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #22
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* %2, align 8, !tbaa !5
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #21
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  br label %13

13:                                               ; preds = %54, %0
  %14 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %41, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !11
  %23 = icmp eq %"struct.std::pair"* %20, %22
  br i1 %23, label %56, label %24

24:                                               ; preds = %18
  %25 = ptrtoint %"struct.std::pair"* %22 to i64
  %26 = ptrtoint %"struct.std::pair"* %20 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true) #21, !range !13
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %20, %"struct.std::pair"* %22, i64 %31) #22
  %32 = icmp sgt i64 %27, 256
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %20, %"struct.std::pair"* nonnull %34) #22
          to label %35 unwind label %101

35:                                               ; preds = %33, %38
  %36 = phi %"struct.std::pair"* [ %39, %38 ], [ %34, %33 ]
  %37 = icmp eq %"struct.std::pair"* %36, %22
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %36) #23
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  br label %35, !llvm.loop !14

40:                                               ; preds = %24
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %20, %"struct.std::pair"* %22) #22
          to label %56 unwind label %101

41:                                               ; preds = %13
  %42 = getelementptr inbounds [300000 x %"struct.std::pair"], [300000 x %"struct.std::pair"]* @p, i64 0, i64 %14
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %44 = getelementptr inbounds [300000 x %"struct.std::pair"], [300000 x %"struct.std::pair"]* @p, i64 0, i64 %14, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %43, i64* nonnull %44) #22
  %46 = load i64, i64* %44, align 8, !tbaa !16
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %44, align 8, !tbaa !16
  %48 = load i64, i64* %43, align 16, !tbaa !18
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %42) #22
          to label %54 unwind label %51

51:                                               ; preds = %53, %50
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %169

53:                                               ; preds = %41
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %42) #22
          to label %54 unwind label %51

54:                                               ; preds = %50, %53
  %55 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !19

56:                                               ; preds = %35, %18, %40
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !11
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !11
  %61 = icmp eq %"struct.std::pair"* %58, %60
  br i1 %61, label %79, label %62

62:                                               ; preds = %56
  %63 = ptrtoint %"struct.std::pair"* %60 to i64
  %64 = ptrtoint %"struct.std::pair"* %58 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true) #21, !range !13
  %68 = shl nuw nsw i64 %67, 1
  %69 = xor i64 %68, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %58, %"struct.std::pair"* %60, i64 %69) #22
  %70 = icmp sgt i64 %65, 256
  br i1 %70, label %71, label %78

71:                                               ; preds = %62
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_"(%"struct.std::pair"* %58, %"struct.std::pair"* nonnull %72) #22
          to label %73 unwind label %101

73:                                               ; preds = %71, %76
  %74 = phi %"struct.std::pair"* [ %77, %76 ], [ %72, %71 ]
  %75 = icmp eq %"struct.std::pair"* %74, %60
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* nonnull %74) #23
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  br label %73, !llvm.loop !20

78:                                               ; preds = %62
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_"(%"struct.std::pair"* %58, %"struct.std::pair"* %60) #22
          to label %79 unwind label %101

79:                                               ; preds = %73, %56, %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000000) bitcast ([300000 x [50 x i64]]* @dp to i8*), i8 63, i64 120000000, i1 false)
  store i64 1, i64* getelementptr inbounds ([300000 x [50 x i64]], [300000 x [50 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !21
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !23
  %82 = ptrtoint %"struct.std::pair"* %80 to i64
  %83 = ptrtoint %"struct.std::pair"* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 4
  br label %86

86:                                               ; preds = %103, %79
  %87 = phi i64 [ 0, %79 ], [ %90, %103 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = add nuw i64 %87, 1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %87, i32 0
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %87, i32 1
  br label %103

93:                                               ; preds = %86
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !21
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !23
  %96 = ptrtoint %"struct.std::pair"* %94 to i64
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 4
  %100 = load i64, i64* %2, align 8
  br label %131

101:                                              ; preds = %78, %71, %40, %33
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %169

103:                                              ; preds = %89, %129
  %104 = phi i64 [ 0, %89 ], [ %130, %129 ]
  %105 = icmp eq i64 %104, 50
  br i1 %105, label %86, label %106, !llvm.loop !24

106:                                              ; preds = %103
  %107 = getelementptr inbounds [300000 x [50 x i64]], [300000 x [50 x i64]]* @dp, i64 0, i64 %87, i64 %104
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp eq i64 %108, 4557430888798830399
  br i1 %109, label %129, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [300000 x [50 x i64]], [300000 x [50 x i64]]* @dp, i64 0, i64 %90, i64 %104
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = icmp slt i64 %108, %112
  %114 = select i1 %113, i64* %107, i64* %111
  %115 = load i64, i64* %114, align 8, !tbaa !5
  store i64 %115, i64* %111, align 8, !tbaa !5
  %116 = load i64, i64* %91, align 8, !tbaa !18
  %117 = sdiv i64 4557430888798830399, %116
  %118 = icmp slt i64 %117, %108
  br i1 %118, label %129, label %119

119:                                              ; preds = %110
  %120 = mul nsw i64 %116, %108
  %121 = load i64, i64* %92, align 8, !tbaa !16
  %122 = add nuw nsw i64 %104, 1
  %123 = getelementptr inbounds [300000 x [50 x i64]], [300000 x [50 x i64]]* @dp, i64 0, i64 %90, i64 %122
  %124 = add i64 %120, %108
  %125 = add i64 %124, %121
  %126 = load i64, i64* %123, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i64 %125, i64 %126
  store i64 %128, i64* %123, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %110, %106, %119
  %130 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !25

131:                                              ; preds = %93, %159
  %132 = phi i64 [ 0, %93 ], [ %161, %159 ]
  %133 = phi i32 [ 0, %93 ], [ %140, %159 ]
  %134 = phi i64 [ 0, %93 ], [ %160, %159 ]
  %135 = icmp ult i64 %99, %132
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133) #22
          to label %162 unwind label %167

138:                                              ; preds = %131, %144
  %139 = phi i64 [ %154, %144 ], [ 0, %131 ]
  %140 = phi i32 [ %153, %144 ], [ %133, %131 ]
  %141 = icmp eq i64 %139, 50
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = icmp ugt i64 %99, %132
  br i1 %143, label %155, label %159

144:                                              ; preds = %138
  %145 = getelementptr inbounds [300000 x [50 x i64]], [300000 x [50 x i64]]* @dp, i64 0, i64 %85, i64 %139
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = add nsw i64 %146, %134
  %148 = icmp sgt i64 %147, %100
  %149 = add nuw nsw i64 %139, %132
  %150 = trunc i64 %149 to i32
  %151 = icmp slt i32 %140, %150
  %152 = select i1 %151, i32 %150, i32 %140
  %153 = select i1 %148, i32 %140, i32 %152
  %154 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !26

155:                                              ; preds = %142
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %132, i32 1
  %157 = load i64, i64* %156, align 8, !tbaa !16
  %158 = add nsw i64 %157, %134
  br label %159

159:                                              ; preds = %142, %155
  %160 = phi i64 [ %158, %155 ], [ %134, %142 ]
  %161 = add nuw i64 %132, 1
  br label %131, !llvm.loop !27

162:                                              ; preds = %136
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137) #22
          to label %164 unwind label %167

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %165) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #21
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %166) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #21
  ret i32 0

167:                                              ; preds = %162, %136
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %101, %51
  %170 = phi { i8*, i32 } [ %52, %51 ], [ %168, %167 ], [ %102, %101 ]
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %171) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #21
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %172) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #21
  resume { i8*, i32 } %170
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !28
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #21
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !21
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !21
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #22
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !23
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !21
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #21
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #21, !alias.scope !29
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !33

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #21, !alias.scope !34
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !33

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #23
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !23
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !21
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !23
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #15 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %121, %3
  %12 = phi %"struct.std::pair"* [ %1, %3 ], [ %94, %121 ]
  %13 = phi i64 [ %2, %3 ], [ %41, %121 ]
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = sub i64 %14, %5
  %16 = ashr exact i64 %15, 4
  %17 = icmp sgt i64 %15, 256
  br i1 %17, label %18, label %122

18:                                               ; preds = %11
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21)
  %22 = add nsw i64 %16, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ %23, %20 ], [ %31, %24 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = load i64, i64* %28, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %25, i64 %16, i64 %27, i64 %29) #23
  %30 = icmp eq i64 %25, 0
  %31 = add nsw i64 %25, -1
  br i1 %30, label %32, label %24, !llvm.loop !39

32:                                               ; preds = %24, %37
  %33 = phi %"struct.std::pair"* [ %38, %37 ], [ %12, %24 ]
  %34 = ptrtoint %"struct.std::pair"* %33 to i64
  %35 = sub i64 %34, %5
  %36 = icmp sgt i64 %35, 16
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %38, %"struct.std::pair"* nonnull %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %32, !llvm.loop !40

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21)
  br label %122

40:                                               ; preds = %18
  %41 = add nsw i64 %13, -1
  %42 = lshr i64 %16, 1
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %46, %44
  %50 = mul nsw i64 %48, %43
  %51 = icmp slt i64 %49, %50
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %55 = load i64, i64* %54, align 8
  br i1 %51, label %56, label %69

56:                                               ; preds = %40
  %57 = mul nsw i64 %53, %48
  %58 = mul nsw i64 %55, %46
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %46, i64* %9, align 8, !tbaa !5
  store i64 %61, i64* %45, align 8, !tbaa !5
  br label %82

62:                                               ; preds = %56
  %63 = mul nsw i64 %53, %44
  %64 = mul nsw i64 %55, %43
  %65 = icmp slt i64 %63, %64
  %66 = load i64, i64* %9, align 8, !tbaa !5
  br i1 %65, label %67, label %68

67:                                               ; preds = %62
  store i64 %53, i64* %9, align 8, !tbaa !5
  store i64 %66, i64* %52, align 8, !tbaa !5
  br label %82

68:                                               ; preds = %62
  store i64 %43, i64* %9, align 8, !tbaa !5
  store i64 %66, i64* %7, align 8, !tbaa !5
  br label %82

69:                                               ; preds = %40
  %70 = mul nsw i64 %53, %44
  %71 = mul nsw i64 %55, %43
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %43, i64* %9, align 8, !tbaa !5
  store i64 %74, i64* %7, align 8, !tbaa !5
  br label %82

75:                                               ; preds = %69
  %76 = mul nsw i64 %53, %48
  %77 = mul nsw i64 %55, %46
  %78 = icmp slt i64 %76, %77
  %79 = load i64, i64* %9, align 8, !tbaa !5
  br i1 %78, label %80, label %81

80:                                               ; preds = %75
  store i64 %53, i64* %9, align 8, !tbaa !5
  store i64 %79, i64* %52, align 8, !tbaa !5
  br label %82

81:                                               ; preds = %75
  store i64 %46, i64* %9, align 8, !tbaa !5
  store i64 %79, i64* %45, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %81, %80, %73, %68, %67, %60
  %83 = phi i64* [ %47, %60 ], [ %54, %67 ], [ %8, %68 ], [ %8, %73 ], [ %54, %80 ], [ %47, %81 ]
  br label %84

84:                                               ; preds = %82, %118
  %85 = phi i64* [ %105, %118 ], [ %10, %82 ]
  %86 = phi i64* [ %119, %118 ], [ %83, %82 ]
  %87 = phi %"struct.std::pair"* [ %102, %118 ], [ %6, %82 ]
  %88 = phi %"struct.std::pair"* [ %108, %118 ], [ %12, %82 ]
  %89 = load i64, i64* %85, align 8, !tbaa !5
  %90 = load i64, i64* %86, align 8, !tbaa !5
  store i64 %90, i64* %85, align 8, !tbaa !5
  store i64 %89, i64* %86, align 8, !tbaa !5
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %10, align 8
  br label %93

93:                                               ; preds = %93, %84
  %94 = phi %"struct.std::pair"* [ %87, %84 ], [ %102, %93 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %98, %91
  %100 = mul nsw i64 %96, %92
  %101 = icmp slt i64 %99, %100
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  br i1 %101, label %93, label %103, !llvm.loop !41

103:                                              ; preds = %93
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi %"struct.std::pair"* [ %108, %106 ], [ %88, %103 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %110, %92
  %114 = mul nsw i64 %112, %91
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %106, label %116, !llvm.loop !42

116:                                              ; preds = %106
  %117 = icmp ult %"struct.std::pair"* %94, %108
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1, i32 1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  store i64 %110, i64* %104, align 8, !tbaa !5
  store i64 %96, i64* %120, align 8, !tbaa !5
  br label %84, !llvm.loop !43

121:                                              ; preds = %116
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %94, %"struct.std::pair"* %12, i64 %41) #22
  br label %11, !llvm.loop !44

122:                                              ; preds = %11, %39
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #16 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %10, i64* %5, align 8, !tbaa !18
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %12, i64* %7, align 8, !tbaa !16
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6, i64 %8) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #15 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %26, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %20, %18
  %24 = mul nsw i64 %22, %16
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %14, i64 %13
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  %29 = bitcast i64* %27 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !5
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !5
  br label %8, !llvm.loop !45

32:                                               ; preds = %8
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %9, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = shl i64 %9, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %43, i64* %44, align 8, !tbaa !18
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %65, %39
  %48 = phi i64 [ %9, %39 ], [ %53, %65 ]
  %49 = phi i64 [ %46, %39 ], [ %61, %65 ]
  %50 = phi i64 [ %41, %39 ], [ %55, %65 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  store i64 %49, i64* %51, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %47, %32, %35
  %53 = phi i64 [ %9, %35 ], [ %9, %32 ], [ %50, %47 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = icmp sgt i64 %53, %1
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %61, %3
  %63 = mul nsw i64 %59, %4
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %59, i64* %66, align 8, !tbaa !18
  br label %47, !llvm.loop !46

67:                                               ; preds = %52, %57
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %3, i64* %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i64 %4, i64* %69, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %24, %4
  %8 = phi %"struct.std::pair"* [ %0, %4 ], [ %9, %24 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = mul nsw i64 %16, %15
  %19 = mul nsw i64 %17, %13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 2
  %23 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %22) #22
  store i64 %13, i64* %5, align 8, !tbaa !18
  store i64 %15, i64* %6, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %25
  br label %7, !llvm.loop !47

25:                                               ; preds = %11
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %9) #22
  br label %24

26:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #18 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi %"struct.std::pair"* [ %0, %1 ], [ %8, %17 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %10, %5
  %14 = mul nsw i64 %12, %3
  %15 = icmp slt i64 %13, %14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  br i1 %15, label %17, label %19

17:                                               ; preds = %6
  store i64 %10, i64* %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %12, i64* %18, align 8, !tbaa !16
  br label %6, !llvm.loop !48

19:                                               ; preds = %6
  store i64 %3, i64* %16, align 8, !tbaa !18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %5, i64* %20, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #19 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #22
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #20 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !16
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !49

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #15 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %95, %3
  %10 = phi %"struct.std::pair"* [ %1, %3 ], [ %79, %95 ]
  %11 = phi i64 [ %2, %3 ], [ %39, %95 ]
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %13, 256
  br i1 %15, label %16, label %96

16:                                               ; preds = %9
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19)
  %20 = add nsw i64 %14, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %14, i64 %25, i64 %27) #23
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !50

30:                                               ; preds = %22, %35
  %31 = phi %"struct.std::pair"* [ %36, %35 ], [ %10, %22 ]
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = sub i64 %32, %5
  %34 = icmp sgt i64 %33, 16
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %36, %"struct.std::pair"* nonnull %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull align 1 dereferenceable(1) %4) #23
  br label %30, !llvm.loop !51

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  br label %96

38:                                               ; preds = %16
  %39 = add nsw i64 %11, -1
  %40 = lshr i64 %14, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %43, %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %48 = load i64, i64* %47, align 8
  br i1 %46, label %49, label %55

49:                                               ; preds = %38
  %50 = icmp slt i64 %45, %48
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = icmp slt i64 %43, %48
  %53 = select i1 %52, %"struct.std::pair"* %42, %"struct.std::pair"* %6
  %54 = select i1 %52, i64* %47, i64* %7
  br label %61

55:                                               ; preds = %38
  %56 = icmp slt i64 %43, %48
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = icmp slt i64 %45, %48
  %59 = select i1 %58, %"struct.std::pair"* %42, %"struct.std::pair"* %41
  %60 = select i1 %58, i64* %47, i64* %44
  br label %61

61:                                               ; preds = %57, %55, %51, %49
  %62 = phi %"struct.std::pair"* [ %6, %55 ], [ %41, %49 ], [ %59, %57 ], [ %53, %51 ]
  %63 = phi i64* [ %7, %55 ], [ %44, %49 ], [ %60, %57 ], [ %54, %51 ]
  br label %64

64:                                               ; preds = %61, %92
  %65 = phi %"struct.std::pair"* [ %88, %92 ], [ %62, %61 ]
  %66 = phi %"struct.std::pair"* [ %79, %92 ], [ %0, %61 ]
  %67 = phi i64* [ %85, %92 ], [ %8, %61 ]
  %68 = phi i64* [ %94, %92 ], [ %63, %61 ]
  %69 = phi %"struct.std::pair"* [ %83, %92 ], [ %6, %61 ]
  %70 = phi %"struct.std::pair"* [ %88, %92 ], [ %10, %61 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  %73 = load i64, i64* %71, align 8, !tbaa !5
  %74 = load i64, i64* %72, align 8, !tbaa !5
  store i64 %74, i64* %71, align 8, !tbaa !5
  store i64 %73, i64* %72, align 8, !tbaa !5
  %75 = load i64, i64* %67, align 8, !tbaa !5
  %76 = load i64, i64* %68, align 8, !tbaa !5
  store i64 %76, i64* %67, align 8, !tbaa !5
  store i64 %75, i64* %68, align 8, !tbaa !5
  %77 = load i64, i64* %8, align 8
  br label %78

78:                                               ; preds = %78, %64
  %79 = phi %"struct.std::pair"* [ %69, %64 ], [ %83, %78 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = icmp slt i64 %81, %77
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  br i1 %82, label %78, label %84, !llvm.loop !52

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi %"struct.std::pair"* [ %88, %86 ], [ %70, %84 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %77, %90
  br i1 %91, label %86, label %92, !llvm.loop !53

92:                                               ; preds = %86
  %93 = icmp ult %"struct.std::pair"* %79, %88
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1
  br i1 %93, label %64, label %95, !llvm.loop !54

95:                                               ; preds = %92
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %79, %"struct.std::pair"* %10, i64 %39) #22
  br label %9, !llvm.loop !55

96:                                               ; preds = %9, %37
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #16 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %10, i64* %5, align 8, !tbaa !18
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %12, i64* %7, align 8, !tbaa !16
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6, i64 %8) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #15 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  %23 = bitcast i64* %21 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !5
  %25 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %25, align 8, !tbaa !5
  br label %8, !llvm.loop !56

26:                                               ; preds = %8
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %9, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = shl i64 %9, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !18
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %55, %33
  %42 = phi i64 [ %9, %33 ], [ %47, %55 ]
  %43 = phi i64 [ %40, %33 ], [ %53, %55 ]
  %44 = phi i64 [ %35, %33 ], [ %49, %55 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 1
  store i64 %43, i64* %45, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %41, %26, %29
  %47 = phi i64 [ %9, %29 ], [ %9, %26 ], [ %44, %41 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp sgt i64 %47, %1
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %53, %4
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !18
  br label %41, !llvm.loop !57

59:                                               ; preds = %46, %51
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  store i64 %3, i64* %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  store i64 %4, i64* %61, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  br label %7

7:                                                ; preds = %21, %4
  %8 = phi %"struct.std::pair"* [ %0, %4 ], [ %9, %21 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 2
  %20 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %19) #22
  store i64 %18, i64* %6, align 8, !tbaa !18
  store i64 %13, i64* %5, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %16, %22
  br label %7, !llvm.loop !58

22:                                               ; preds = %11
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* nonnull %9) #22
  br label %21

23:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #18 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi %"struct.std::pair"* [ %0, %1 ], [ %8, %12 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %14, i64* %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %10, i64* %16, align 8, !tbaa !16
  br label %6, !llvm.loop !59

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %5, i64* %19, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102613847.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !6, i64 8}
!17 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!18 = !{!17, !6, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !12, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!23 = !{!22, !12, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!22, !12, i64 16}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !15}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
