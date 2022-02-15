; ModuleID = 'Project_CodeNet_C++1400/p02750/s824715835.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s824715835.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824715835.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !13
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !21
  %23 = load i64, i64* %15, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 10, i64* %26, align 8, !tbaa !22
  %27 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #16
  %28 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #16
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %2)
  %31 = load i64, i64* %1, align 8, !tbaa !23
  %32 = icmp ugt i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

34:                                               ; preds = %0
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %455, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %31, 3
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #18
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !23
  %40 = icmp eq i64 %31, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, i8* %38, i64 8
  %43 = add nsw i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %36
  %45 = load i64, i64* %1, align 8, !tbaa !23
  %46 = icmp ugt i64 %45, 1152921504606846975
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %48 unwind label %65

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %44
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %455, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i64 %45, 3
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #18
          to label %54 unwind label %65

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i64*
  store i64 0, i64* %55, align 8, !tbaa !23
  %56 = icmp eq i64 %45, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %53, i64 8
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i64, i64* %1, align 8, !tbaa !23
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %67, label %455

63:                                               ; preds = %74
  %64 = icmp sgt i64 %76, 0
  br i1 %64, label %332, label %455

65:                                               ; preds = %47, %51
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %874

67:                                               ; preds = %60, %74
  %68 = phi i64 [ %75, %74 ], [ 0, %60 ]
  %69 = getelementptr inbounds i64, i64* %39, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds i64, i64* %55, i64 %68
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %78

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %68, 1
  %76 = load i64, i64* %1, align 8, !tbaa !23
  %77 = icmp sgt i64 %76, %75
  br i1 %77, label %67, label %63, !llvm.loop !25

78:                                               ; preds = %67, %71
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %865

80:                                               ; preds = %443
  %81 = icmp eq %"struct.std::pair"* %449, %444
  br i1 %81, label %453, label %82

82:                                               ; preds = %80
  %83 = ptrtoint %"struct.std::pair"* %444 to i64
  %84 = ptrtoint %"struct.std::pair"* %449 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %87 = call i64 @llvm.ctlz.i64(i64 %86, i1 true) #16, !range !27
  %88 = shl nuw nsw i64 %87, 1
  %89 = xor i64 %88, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %449, %"struct.std::pair"* %444, i64 %89) #16
  %90 = icmp sgt i64 %85, 256
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 0, i32 0
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 0, i32 1
  br i1 %90, label %93, label %254

93:                                               ; preds = %82, %203
  %94 = phi i64 [ %207, %203 ], [ 0, %82 ]
  %95 = phi i64 [ %205, %203 ], [ 1, %82 ]
  %96 = phi %"struct.std::pair"* [ %97, %203 ], [ %449, %82 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 %95
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %91, align 8
  %103 = load i64, i64* %92, align 8
  %104 = sitofp i64 %99 to double
  %105 = sitofp i64 %101 to double
  %106 = fadd double %105, 1.000000e+00
  %107 = fdiv double %104, %106
  %108 = sitofp i64 %102 to double
  %109 = sitofp i64 %103 to double
  %110 = fadd double %109, 1.000000e+00
  %111 = fdiv double %108, %110
  %112 = fcmp ogt double %107, %111
  br i1 %112, label %113, label %172

113:                                              ; preds = %93
  %114 = add i64 %94, 1
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %116 = and i64 %114, 3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %131, %118 ], [ %95, %113 ]
  %120 = phi %"struct.std::pair"* [ %124, %118 ], [ %115, %113 ]
  %121 = phi %"struct.std::pair"* [ %123, %118 ], [ %97, %113 ]
  %122 = phi i64 [ %132, %118 ], [ %116, %113 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !23
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  store i64 %126, i64* %127, align 8, !tbaa !28
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa !23
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1, i32 1
  store i64 %129, i64* %130, align 8, !tbaa !30
  %131 = add nsw i64 %119, -1
  %132 = add i64 %122, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %118, !llvm.loop !31

134:                                              ; preds = %118, %113
  %135 = phi i64 [ %95, %113 ], [ %131, %118 ]
  %136 = phi %"struct.std::pair"* [ %115, %113 ], [ %124, %118 ]
  %137 = phi %"struct.std::pair"* [ %97, %113 ], [ %123, %118 ]
  %138 = icmp ult i64 %94, 3
  br i1 %138, label %171, label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %169, %139 ], [ %135, %134 ]
  %141 = phi %"struct.std::pair"* [ %162, %139 ], [ %136, %134 ]
  %142 = phi %"struct.std::pair"* [ %161, %139 ], [ %137, %134 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -1, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !23
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1, i32 0
  store i64 %144, i64* %145, align 8, !tbaa !28
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -1, i32 1
  %147 = load i64, i64* %146, align 8, !tbaa !23
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1, i32 1
  store i64 %147, i64* %148, align 8, !tbaa !30
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -2, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !23
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -2, i32 0
  store i64 %150, i64* %151, align 8, !tbaa !28
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -2, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !23
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -2, i32 1
  store i64 %153, i64* %154, align 8, !tbaa !30
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -3, i32 0
  %156 = load i64, i64* %155, align 8, !tbaa !23
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -3, i32 0
  store i64 %156, i64* %157, align 8, !tbaa !28
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -3, i32 1
  %159 = load i64, i64* %158, align 8, !tbaa !23
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -3, i32 1
  store i64 %159, i64* %160, align 8, !tbaa !30
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -4
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -4
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  %164 = load i64, i64* %163, align 8, !tbaa !23
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  store i64 %164, i64* %165, align 8, !tbaa !28
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -4, i32 1
  %167 = load i64, i64* %166, align 8, !tbaa !23
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -4, i32 1
  store i64 %167, i64* %168, align 8, !tbaa !30
  %169 = add nsw i64 %140, -4
  %170 = icmp sgt i64 %140, 4
  br i1 %170, label %139, label %171, !llvm.loop !33

171:                                              ; preds = %139, %134
  store i64 %99, i64* %91, align 8, !tbaa !28
  br label %203

172:                                              ; preds = %93
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = sitofp i64 %174 to double
  %178 = sitofp i64 %176 to double
  %179 = fadd double %178, 1.000000e+00
  %180 = fdiv double %177, %179
  %181 = fcmp ogt double %107, %180
  br i1 %181, label %182, label %199

182:                                              ; preds = %172, %182
  %183 = phi i64 [ %193, %182 ], [ %176, %172 ]
  %184 = phi i64 [ %191, %182 ], [ %174, %172 ]
  %185 = phi %"struct.std::pair"* [ %189, %182 ], [ %96, %172 ]
  %186 = phi %"struct.std::pair"* [ %185, %182 ], [ %97, %172 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  store i64 %184, i64* %187, align 8, !tbaa !28
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1
  store i64 %183, i64* %188, align 8, !tbaa !30
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = sitofp i64 %191 to double
  %195 = sitofp i64 %193 to double
  %196 = fadd double %195, 1.000000e+00
  %197 = fdiv double %194, %196
  %198 = fcmp ogt double %107, %197
  br i1 %198, label %182, label %199, !llvm.loop !34

199:                                              ; preds = %182, %172
  %200 = phi %"struct.std::pair"* [ %97, %172 ], [ %185, %182 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  store i64 %99, i64* %201, align 8, !tbaa !28
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1
  br label %203

203:                                              ; preds = %199, %171
  %204 = phi i64* [ %92, %171 ], [ %202, %199 ]
  store i64 %101, i64* %204, align 8, !tbaa !30
  %205 = add nuw nsw i64 %95, 1
  %206 = icmp eq i64 %205, 16
  %207 = add i64 %94, 1
  br i1 %206, label %208, label %93, !llvm.loop !35

208:                                              ; preds = %203
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 16
  %210 = icmp eq %"struct.std::pair"* %209, %444
  br i1 %210, label %453, label %211

211:                                              ; preds = %208, %248
  %212 = phi %"struct.std::pair"* [ %252, %248 ], [ %209, %208 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  %216 = load i64, i64* %215, align 8
  %217 = sitofp i64 %214 to double
  %218 = sitofp i64 %216 to double
  %219 = fadd double %218, 1.000000e+00
  %220 = fdiv double %217, %219
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %225 = load i64, i64* %224, align 8
  %226 = sitofp i64 %223 to double
  %227 = sitofp i64 %225 to double
  %228 = fadd double %227, 1.000000e+00
  %229 = fdiv double %226, %228
  %230 = fcmp ogt double %220, %229
  br i1 %230, label %231, label %248

231:                                              ; preds = %211, %231
  %232 = phi i64 [ %242, %231 ], [ %225, %211 ]
  %233 = phi i64 [ %240, %231 ], [ %223, %211 ]
  %234 = phi %"struct.std::pair"* [ %238, %231 ], [ %221, %211 ]
  %235 = phi %"struct.std::pair"* [ %234, %231 ], [ %212, %211 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  store i64 %233, i64* %236, align 8, !tbaa !28
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1
  store i64 %232, i64* %237, align 8, !tbaa !30
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1, i32 1
  %242 = load i64, i64* %241, align 8
  %243 = sitofp i64 %240 to double
  %244 = sitofp i64 %242 to double
  %245 = fadd double %244, 1.000000e+00
  %246 = fdiv double %243, %245
  %247 = fcmp ogt double %220, %246
  br i1 %247, label %231, label %248, !llvm.loop !34

248:                                              ; preds = %231, %211
  %249 = phi %"struct.std::pair"* [ %212, %211 ], [ %234, %231 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 0
  store i64 %214, i64* %250, align 8, !tbaa !28
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 1
  store i64 %216, i64* %251, align 8, !tbaa !30
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  %253 = icmp eq %"struct.std::pair"* %252, %444
  br i1 %253, label %453, label %211, !llvm.loop !36

254:                                              ; preds = %82
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 1
  %256 = icmp eq %"struct.std::pair"* %255, %444
  br i1 %256, label %453, label %257

257:                                              ; preds = %254, %328
  %258 = phi %"struct.std::pair"* [ %330, %328 ], [ %255, %254 ]
  %259 = phi %"struct.std::pair"* [ %258, %328 ], [ %449, %254 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 0
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 1, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %91, align 8
  %265 = load i64, i64* %92, align 8
  %266 = sitofp i64 %261 to double
  %267 = sitofp i64 %263 to double
  %268 = fadd double %267, 1.000000e+00
  %269 = fdiv double %266, %268
  %270 = sitofp i64 %264 to double
  %271 = sitofp i64 %265 to double
  %272 = fadd double %271, 1.000000e+00
  %273 = fdiv double %270, %272
  %274 = fcmp ogt double %269, %273
  br i1 %274, label %275, label %297

275:                                              ; preds = %257
  %276 = ptrtoint %"struct.std::pair"* %258 to i64
  %277 = sub i64 %276, %84
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %279, label %296

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 2
  %281 = lshr exact i64 %277, 4
  br label %282

282:                                              ; preds = %282, %279
  %283 = phi i64 [ %294, %282 ], [ %281, %279 ]
  %284 = phi %"struct.std::pair"* [ %287, %282 ], [ %280, %279 ]
  %285 = phi %"struct.std::pair"* [ %286, %282 ], [ %258, %279 ]
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 -1
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 -1
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  %289 = load i64, i64* %288, align 8, !tbaa !23
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 0
  store i64 %289, i64* %290, align 8, !tbaa !28
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 -1, i32 1
  %292 = load i64, i64* %291, align 8, !tbaa !23
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 -1, i32 1
  store i64 %292, i64* %293, align 8, !tbaa !30
  %294 = add nsw i64 %283, -1
  %295 = icmp sgt i64 %283, 1
  br i1 %295, label %282, label %296, !llvm.loop !33

296:                                              ; preds = %282, %275
  store i64 %261, i64* %91, align 8, !tbaa !28
  br label %328

297:                                              ; preds = %257
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = sitofp i64 %299 to double
  %303 = sitofp i64 %301 to double
  %304 = fadd double %303, 1.000000e+00
  %305 = fdiv double %302, %304
  %306 = fcmp ogt double %269, %305
  br i1 %306, label %307, label %324

307:                                              ; preds = %297, %307
  %308 = phi i64 [ %318, %307 ], [ %301, %297 ]
  %309 = phi i64 [ %316, %307 ], [ %299, %297 ]
  %310 = phi %"struct.std::pair"* [ %314, %307 ], [ %259, %297 ]
  %311 = phi %"struct.std::pair"* [ %310, %307 ], [ %258, %297 ]
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 0
  store i64 %309, i64* %312, align 8, !tbaa !28
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 1
  store i64 %308, i64* %313, align 8, !tbaa !30
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 -1
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 0
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 -1, i32 1
  %318 = load i64, i64* %317, align 8
  %319 = sitofp i64 %316 to double
  %320 = sitofp i64 %318 to double
  %321 = fadd double %320, 1.000000e+00
  %322 = fdiv double %319, %321
  %323 = fcmp ogt double %269, %322
  br i1 %323, label %307, label %324, !llvm.loop !34

324:                                              ; preds = %307, %297
  %325 = phi %"struct.std::pair"* [ %258, %297 ], [ %310, %307 ]
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 0, i32 0
  store i64 %261, i64* %326, align 8, !tbaa !28
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 0, i32 1
  br label %328

328:                                              ; preds = %324, %296
  %329 = phi i64* [ %92, %296 ], [ %327, %324 ]
  store i64 %263, i64* %329, align 8, !tbaa !30
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 1
  %331 = icmp eq %"struct.std::pair"* %330, %444
  br i1 %331, label %453, label %257, !llvm.loop !35

332:                                              ; preds = %63, %443
  %333 = phi i64 [ %450, %443 ], [ 0, %63 ]
  %334 = phi %"struct.std::pair"* [ %449, %443 ], [ null, %63 ]
  %335 = phi %"struct.std::pair"* [ %448, %443 ], [ null, %63 ]
  %336 = phi %"struct.std::pair"* [ %447, %443 ], [ null, %63 ]
  %337 = phi %"struct.std::pair"* [ %446, %443 ], [ null, %63 ]
  %338 = phi %"struct.std::pair"* [ %445, %443 ], [ null, %63 ]
  %339 = phi %"struct.std::pair"* [ %444, %443 ], [ null, %63 ]
  %340 = getelementptr inbounds i64, i64* %39, i64 %333
  %341 = load i64, i64* %340, align 8, !tbaa !23
  %342 = icmp eq i64 %341, 0
  %343 = getelementptr inbounds i64, i64* %55, i64 %333
  %344 = load i64, i64* %343, align 8, !tbaa !23
  br i1 %342, label %345, label %394

345:                                              ; preds = %332
  %346 = icmp eq %"struct.std::pair"* %336, %335
  br i1 %346, label %351, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 0
  store i64 0, i64* %348, align 8
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 1
  store i64 %344, i64* %349, align 8
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 1
  br label %443

351:                                              ; preds = %345
  %352 = ptrtoint %"struct.std::pair"* %335 to i64
  %353 = ptrtoint %"struct.std::pair"* %337 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 4
  %356 = icmp eq i64 %354, 9223372036854775792
  br i1 %356, label %357, label %359

357:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %358 unwind label %392

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %351
  %360 = icmp eq i64 %354, 0
  %361 = select i1 %360, i64 1, i64 %355
  %362 = add nsw i64 %361, %355
  %363 = icmp ult i64 %362, %355
  %364 = icmp ugt i64 %362, 576460752303423487
  %365 = or i1 %363, %364
  %366 = select i1 %365, i64 576460752303423487, i64 %362
  %367 = shl nuw nsw i64 %366, 4
  %368 = invoke noalias nonnull i8* @_Znwm(i64 %367) #18
          to label %369 unwind label %390

369:                                              ; preds = %359
  %370 = bitcast i8* %368 to %"struct.std::pair"*
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 %355, i32 0
  store i64 0, i64* %371, align 8
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 %355, i32 1
  store i64 %344, i64* %372, align 8
  %373 = icmp eq %"struct.std::pair"* %337, %335
  br i1 %373, label %382, label %374

374:                                              ; preds = %369, %374
  %375 = phi %"struct.std::pair"* [ %380, %374 ], [ %370, %369 ]
  %376 = phi %"struct.std::pair"* [ %379, %374 ], [ %337, %369 ]
  %377 = bitcast %"struct.std::pair"* %375 to i8*
  %378 = bitcast %"struct.std::pair"* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %377, i8* noundef nonnull align 8 dereferenceable(16) %378, i64 16, i1 false) #16, !alias.scope !37
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 1
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 1
  %381 = icmp eq %"struct.std::pair"* %379, %335
  br i1 %381, label %382, label %374, !llvm.loop !41

382:                                              ; preds = %374, %369
  %383 = phi %"struct.std::pair"* [ %370, %369 ], [ %380, %374 ]
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 1
  %385 = icmp eq %"struct.std::pair"* %337, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  %387 = bitcast %"struct.std::pair"* %337 to i8*
  call void @_ZdlPv(i8* nonnull %387) #16
  br label %388

388:                                              ; preds = %386, %382
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 %366
  br label %443

390:                                              ; preds = %359
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %850

392:                                              ; preds = %357
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %850

394:                                              ; preds = %332
  %395 = icmp eq %"struct.std::pair"* %339, %338
  br i1 %395, label %400, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 0, i32 0
  store i64 %341, i64* %397, align 8
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 0, i32 1
  store i64 %344, i64* %398, align 8
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  br label %443

400:                                              ; preds = %394
  %401 = ptrtoint %"struct.std::pair"* %338 to i64
  %402 = ptrtoint %"struct.std::pair"* %334 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 4
  %405 = icmp eq i64 %403, 9223372036854775792
  br i1 %405, label %406, label %408

406:                                              ; preds = %400
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %407 unwind label %441

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %400
  %409 = icmp eq i64 %403, 0
  %410 = select i1 %409, i64 1, i64 %404
  %411 = add nsw i64 %410, %404
  %412 = icmp ult i64 %411, %404
  %413 = icmp ugt i64 %411, 576460752303423487
  %414 = or i1 %412, %413
  %415 = select i1 %414, i64 576460752303423487, i64 %411
  %416 = shl nuw nsw i64 %415, 4
  %417 = invoke noalias nonnull i8* @_Znwm(i64 %416) #18
          to label %418 unwind label %439

418:                                              ; preds = %408
  %419 = bitcast i8* %417 to %"struct.std::pair"*
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 %404, i32 0
  store i64 %341, i64* %420, align 8
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 %404, i32 1
  store i64 %344, i64* %421, align 8
  %422 = icmp eq %"struct.std::pair"* %334, %338
  br i1 %422, label %431, label %423

423:                                              ; preds = %418, %423
  %424 = phi %"struct.std::pair"* [ %429, %423 ], [ %419, %418 ]
  %425 = phi %"struct.std::pair"* [ %428, %423 ], [ %334, %418 ]
  %426 = bitcast %"struct.std::pair"* %424 to i8*
  %427 = bitcast %"struct.std::pair"* %425 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %426, i8* noundef nonnull align 8 dereferenceable(16) %427, i64 16, i1 false) #16, !alias.scope !42
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 1
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 1
  %430 = icmp eq %"struct.std::pair"* %428, %338
  br i1 %430, label %431, label %423, !llvm.loop !41

431:                                              ; preds = %423, %418
  %432 = phi %"struct.std::pair"* [ %419, %418 ], [ %429, %423 ]
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 1
  %434 = icmp eq %"struct.std::pair"* %334, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %431
  %436 = bitcast %"struct.std::pair"* %334 to i8*
  call void @_ZdlPv(i8* nonnull %436) #16
  br label %437

437:                                              ; preds = %435, %431
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 %415
  br label %443

439:                                              ; preds = %408
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %850

441:                                              ; preds = %406
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %850

443:                                              ; preds = %396, %437, %347, %388
  %444 = phi %"struct.std::pair"* [ %339, %388 ], [ %339, %347 ], [ %433, %437 ], [ %399, %396 ]
  %445 = phi %"struct.std::pair"* [ %338, %388 ], [ %338, %347 ], [ %438, %437 ], [ %338, %396 ]
  %446 = phi %"struct.std::pair"* [ %370, %388 ], [ %337, %347 ], [ %337, %437 ], [ %337, %396 ]
  %447 = phi %"struct.std::pair"* [ %384, %388 ], [ %350, %347 ], [ %336, %437 ], [ %336, %396 ]
  %448 = phi %"struct.std::pair"* [ %389, %388 ], [ %335, %347 ], [ %335, %437 ], [ %335, %396 ]
  %449 = phi %"struct.std::pair"* [ %334, %388 ], [ %334, %347 ], [ %419, %437 ], [ %334, %396 ]
  %450 = add nuw nsw i64 %333, 1
  %451 = load i64, i64* %1, align 8, !tbaa !23
  %452 = icmp sgt i64 %451, %450
  br i1 %452, label %332, label %80, !llvm.loop !46

453:                                              ; preds = %328, %248, %254, %208, %80
  %454 = icmp eq %"struct.std::pair"* %446, %447
  br i1 %454, label %455, label %465

455:                                              ; preds = %63, %60, %34, %49, %453
  %456 = phi i64* [ %39, %453 ], [ %39, %63 ], [ %39, %60 ], [ null, %34 ], [ %39, %49 ]
  %457 = phi i64* [ %55, %453 ], [ %55, %63 ], [ %55, %60 ], [ null, %34 ], [ null, %49 ]
  %458 = phi %"struct.std::pair"* [ %444, %453 ], [ null, %63 ], [ null, %60 ], [ null, %34 ], [ null, %49 ]
  %459 = phi %"struct.std::pair"* [ %446, %453 ], [ null, %63 ], [ null, %60 ], [ null, %34 ], [ null, %49 ]
  %460 = phi %"struct.std::pair"* [ %447, %453 ], [ null, %63 ], [ null, %60 ], [ null, %34 ], [ null, %49 ]
  %461 = phi %"struct.std::pair"* [ %449, %453 ], [ null, %63 ], [ null, %60 ], [ null, %34 ], [ null, %49 ]
  %462 = ptrtoint %"struct.std::pair"* %460 to i64
  %463 = ptrtoint %"struct.std::pair"* %459 to i64
  %464 = sub i64 %462, %463
  br label %474

465:                                              ; preds = %453
  %466 = ptrtoint %"struct.std::pair"* %447 to i64
  %467 = ptrtoint %"struct.std::pair"* %446 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 4
  %470 = call i64 @llvm.ctlz.i64(i64 %469, i1 true) #16, !range !27
  %471 = shl nuw nsw i64 %470, 1
  %472 = xor i64 %471, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %446, %"struct.std::pair"* %447, i64 %472)
          to label %473 unwind label %728

473:                                              ; preds = %465
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %446, %"struct.std::pair"* %447)
          to label %474 unwind label %728

474:                                              ; preds = %455, %473
  %475 = phi i64* [ %456, %455 ], [ %39, %473 ]
  %476 = phi i64* [ %457, %455 ], [ %55, %473 ]
  %477 = phi %"struct.std::pair"* [ %458, %455 ], [ %444, %473 ]
  %478 = phi %"struct.std::pair"* [ %459, %455 ], [ %446, %473 ]
  %479 = phi %"struct.std::pair"* [ %461, %455 ], [ %449, %473 ]
  %480 = phi i64 [ %464, %455 ], [ %468, %473 ]
  %481 = ptrtoint %"struct.std::pair"* %477 to i64
  %482 = ptrtoint %"struct.std::pair"* %479 to i64
  %483 = sub i64 %481, %482
  %484 = lshr exact i64 %483, 4
  %485 = trunc i64 %484 to i32
  %486 = lshr exact i64 %480, 4
  %487 = trunc i64 %486 to i32
  %488 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %488) #16
  %489 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %489) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %489, i8 0, i64 24, i1 false) #16
  %490 = invoke noalias nonnull i8* @_Znwm(i64 240) #18
          to label %491 unwind label %730

491:                                              ; preds = %474
  %492 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %490, i8** %492, align 8, !tbaa !47
  %493 = getelementptr inbounds i8, i8* %490, i64 240
  %494 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %495 = bitcast i64** %494 to i8**
  store i8* %493, i8** %495, align 8, !tbaa !49
  %496 = bitcast i8* %490 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %496, align 8, !tbaa !23
  %497 = getelementptr inbounds i8, i8* %490, i64 16
  %498 = bitcast i8* %497 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %498, align 8, !tbaa !23
  %499 = getelementptr inbounds i8, i8* %490, i64 32
  %500 = bitcast i8* %499 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %500, align 8, !tbaa !23
  %501 = getelementptr inbounds i8, i8* %490, i64 48
  %502 = bitcast i8* %501 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %502, align 8, !tbaa !23
  %503 = getelementptr inbounds i8, i8* %490, i64 64
  %504 = bitcast i8* %503 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %504, align 8, !tbaa !23
  %505 = getelementptr inbounds i8, i8* %490, i64 80
  %506 = bitcast i8* %505 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %506, align 8, !tbaa !23
  %507 = getelementptr inbounds i8, i8* %490, i64 96
  %508 = bitcast i8* %507 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %508, align 8, !tbaa !23
  %509 = getelementptr inbounds i8, i8* %490, i64 112
  %510 = bitcast i8* %509 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %510, align 8, !tbaa !23
  %511 = getelementptr inbounds i8, i8* %490, i64 128
  %512 = bitcast i8* %511 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %512, align 8, !tbaa !23
  %513 = getelementptr inbounds i8, i8* %490, i64 144
  %514 = bitcast i8* %513 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %514, align 8, !tbaa !23
  %515 = getelementptr inbounds i8, i8* %490, i64 160
  %516 = bitcast i8* %515 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %516, align 8, !tbaa !23
  %517 = getelementptr inbounds i8, i8* %490, i64 176
  %518 = bitcast i8* %517 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %518, align 8, !tbaa !23
  %519 = getelementptr inbounds i8, i8* %490, i64 192
  %520 = bitcast i8* %519 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %520, align 8, !tbaa !23
  %521 = getelementptr inbounds i8, i8* %490, i64 208
  %522 = bitcast i8* %521 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %522, align 8, !tbaa !23
  %523 = getelementptr inbounds i8, i8* %490, i64 224
  %524 = bitcast i8* %523 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %524, align 8, !tbaa !23
  %525 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %526 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %527 = bitcast i64** %526 to i8**
  store i8* %493, i8** %527, align 8, !tbaa !50
  %528 = shl i64 %483, 28
  %529 = add i64 %528, 4294967296
  %530 = ashr exact i64 %529, 32
  %531 = icmp slt i64 %529, 0
  br i1 %531, label %532, label %534

532:                                              ; preds = %491
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %533 unwind label %732

533:                                              ; preds = %532
  unreachable

534:                                              ; preds = %491
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %488, i8 0, i64 24, i1 false) #16
  %535 = icmp eq i64 %529, 0
  br i1 %535, label %541, label %536

536:                                              ; preds = %534
  %537 = mul nuw nsw i64 %530, 24
  %538 = invoke noalias nonnull i8* @_Znwm(i64 %537) #18
          to label %539 unwind label %732

539:                                              ; preds = %536
  %540 = bitcast i8* %538 to %"class.std::vector"*
  br label %541

541:                                              ; preds = %539, %534
  %542 = phi %"class.std::vector"* [ %540, %539 ], [ null, %534 ]
  %543 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %542, %"class.std::vector"** %543, align 8, !tbaa !51
  %544 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %542, %"class.std::vector"** %544, align 8, !tbaa !53
  %545 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %542, i64 %530
  %546 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %545, %"class.std::vector"** %546, align 8, !tbaa !54
  %547 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %542, i64 %530, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %553 unwind label %548

548:                                              ; preds = %541
  %549 = landingpad { i8*, i32 }
          cleanup
  %550 = icmp eq %"class.std::vector"* %542, null
  br i1 %550, label %734, label %551

551:                                              ; preds = %548
  %552 = bitcast %"class.std::vector"* %542 to i8*
  call void @_ZdlPv(i8* nonnull %552) #16
  br label %734

553:                                              ; preds = %541
  store %"class.std::vector"* %547, %"class.std::vector"** %544, align 8, !tbaa !53
  %554 = load i64*, i64** %525, align 8, !tbaa !47
  %555 = icmp eq i64* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %553
  %557 = bitcast i64* %554 to i8*
  call void @_ZdlPv(i8* nonnull %557) #16
  br label %558

558:                                              ; preds = %553, %556
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %489) #16
  %559 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %542, i64 0, i32 0, i32 0, i32 0, i32 0
  %560 = load i64*, i64** %559, align 8, !tbaa !47
  store i64 0, i64* %560, align 8, !tbaa !23
  %561 = icmp sgt i32 %485, 0
  br i1 %561, label %562, label %571

562:                                              ; preds = %558
  %563 = and i64 %484, 4294967295
  br label %564

564:                                              ; preds = %744, %562
  %565 = phi i64* [ %560, %562 ], [ %745, %744 ]
  %566 = phi i64 [ 0, %562 ], [ %567, %744 ]
  %567 = add nuw nsw i64 %566, 1
  %568 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %542, i64 %567, i32 0, i32 0, i32 0, i32 0
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 %566, i32 0
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 %566, i32 1
  br label %746

571:                                              ; preds = %742, %558
  %572 = ashr exact i64 %528, 32
  %573 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %542, i64 %572, i32 0, i32 0, i32 0, i32 0
  %574 = load i64*, i64** %573, align 8, !tbaa !47
  %575 = load i64, i64* %2, align 8, !tbaa !23
  %576 = icmp sgt i32 %487, 0
  br i1 %576, label %694, label %577

577:                                              ; preds = %571
  %578 = getelementptr inbounds i64, i64* %574, i64 1
  %579 = load i64, i64* %578, align 8, !tbaa !23
  %580 = icmp sle i64 %579, %575
  %581 = zext i1 %580 to i32
  %582 = getelementptr inbounds i64, i64* %574, i64 2
  %583 = load i64, i64* %582, align 8, !tbaa !23
  %584 = icmp sgt i64 %583, %575
  %585 = select i1 %584, i32 %581, i32 2
  %586 = getelementptr inbounds i64, i64* %574, i64 3
  %587 = load i64, i64* %586, align 8, !tbaa !23
  %588 = icmp sgt i64 %587, %575
  %589 = select i1 %588, i32 %585, i32 3
  %590 = getelementptr inbounds i64, i64* %574, i64 4
  %591 = load i64, i64* %590, align 8, !tbaa !23
  %592 = icmp sgt i64 %591, %575
  %593 = select i1 %592, i32 %589, i32 4
  %594 = getelementptr inbounds i64, i64* %574, i64 5
  %595 = load i64, i64* %594, align 8, !tbaa !23
  %596 = icmp sgt i64 %595, %575
  %597 = select i1 %596, i32 %593, i32 5
  %598 = getelementptr inbounds i64, i64* %574, i64 6
  %599 = load i64, i64* %598, align 8, !tbaa !23
  %600 = icmp sgt i64 %599, %575
  %601 = select i1 %600, i32 %597, i32 6
  %602 = getelementptr inbounds i64, i64* %574, i64 7
  %603 = load i64, i64* %602, align 8, !tbaa !23
  %604 = icmp sgt i64 %603, %575
  %605 = select i1 %604, i32 %601, i32 7
  %606 = getelementptr inbounds i64, i64* %574, i64 8
  %607 = load i64, i64* %606, align 8, !tbaa !23
  %608 = icmp sgt i64 %607, %575
  %609 = select i1 %608, i32 %605, i32 8
  %610 = getelementptr inbounds i64, i64* %574, i64 9
  %611 = load i64, i64* %610, align 8, !tbaa !23
  %612 = icmp sgt i64 %611, %575
  %613 = select i1 %612, i32 %609, i32 9
  %614 = getelementptr inbounds i64, i64* %574, i64 10
  %615 = load i64, i64* %614, align 8, !tbaa !23
  %616 = icmp sgt i64 %615, %575
  %617 = select i1 %616, i32 %613, i32 10
  %618 = getelementptr inbounds i64, i64* %574, i64 11
  %619 = load i64, i64* %618, align 8, !tbaa !23
  %620 = icmp sgt i64 %619, %575
  %621 = select i1 %620, i32 %617, i32 11
  %622 = getelementptr inbounds i64, i64* %574, i64 12
  %623 = load i64, i64* %622, align 8, !tbaa !23
  %624 = icmp sgt i64 %623, %575
  %625 = select i1 %624, i32 %621, i32 12
  %626 = getelementptr inbounds i64, i64* %574, i64 13
  %627 = load i64, i64* %626, align 8, !tbaa !23
  %628 = icmp sgt i64 %627, %575
  %629 = select i1 %628, i32 %625, i32 13
  %630 = getelementptr inbounds i64, i64* %574, i64 14
  %631 = load i64, i64* %630, align 8, !tbaa !23
  %632 = icmp sgt i64 %631, %575
  %633 = select i1 %632, i32 %629, i32 14
  %634 = getelementptr inbounds i64, i64* %574, i64 15
  %635 = load i64, i64* %634, align 8, !tbaa !23
  %636 = icmp sgt i64 %635, %575
  %637 = select i1 %636, i32 %633, i32 15
  %638 = getelementptr inbounds i64, i64* %574, i64 16
  %639 = load i64, i64* %638, align 8, !tbaa !23
  %640 = icmp sgt i64 %639, %575
  %641 = select i1 %640, i32 %637, i32 16
  %642 = getelementptr inbounds i64, i64* %574, i64 17
  %643 = load i64, i64* %642, align 8, !tbaa !23
  %644 = icmp sgt i64 %643, %575
  %645 = select i1 %644, i32 %641, i32 17
  %646 = getelementptr inbounds i64, i64* %574, i64 18
  %647 = load i64, i64* %646, align 8, !tbaa !23
  %648 = icmp sgt i64 %647, %575
  %649 = select i1 %648, i32 %645, i32 18
  %650 = getelementptr inbounds i64, i64* %574, i64 19
  %651 = load i64, i64* %650, align 8, !tbaa !23
  %652 = icmp sgt i64 %651, %575
  %653 = select i1 %652, i32 %649, i32 19
  %654 = getelementptr inbounds i64, i64* %574, i64 20
  %655 = load i64, i64* %654, align 8, !tbaa !23
  %656 = icmp sgt i64 %655, %575
  %657 = select i1 %656, i32 %653, i32 20
  %658 = getelementptr inbounds i64, i64* %574, i64 21
  %659 = load i64, i64* %658, align 8, !tbaa !23
  %660 = icmp sgt i64 %659, %575
  %661 = select i1 %660, i32 %657, i32 21
  %662 = getelementptr inbounds i64, i64* %574, i64 22
  %663 = load i64, i64* %662, align 8, !tbaa !23
  %664 = icmp sgt i64 %663, %575
  %665 = select i1 %664, i32 %661, i32 22
  %666 = getelementptr inbounds i64, i64* %574, i64 23
  %667 = load i64, i64* %666, align 8, !tbaa !23
  %668 = icmp sgt i64 %667, %575
  %669 = select i1 %668, i32 %665, i32 23
  %670 = getelementptr inbounds i64, i64* %574, i64 24
  %671 = load i64, i64* %670, align 8, !tbaa !23
  %672 = icmp sgt i64 %671, %575
  %673 = select i1 %672, i32 %669, i32 24
  %674 = getelementptr inbounds i64, i64* %574, i64 25
  %675 = load i64, i64* %674, align 8, !tbaa !23
  %676 = icmp sgt i64 %675, %575
  %677 = select i1 %676, i32 %673, i32 25
  %678 = getelementptr inbounds i64, i64* %574, i64 26
  %679 = load i64, i64* %678, align 8, !tbaa !23
  %680 = icmp sgt i64 %679, %575
  %681 = select i1 %680, i32 %677, i32 26
  %682 = getelementptr inbounds i64, i64* %574, i64 27
  %683 = load i64, i64* %682, align 8, !tbaa !23
  %684 = icmp sgt i64 %683, %575
  %685 = select i1 %684, i32 %681, i32 27
  %686 = getelementptr inbounds i64, i64* %574, i64 28
  %687 = load i64, i64* %686, align 8, !tbaa !23
  %688 = icmp sgt i64 %687, %575
  %689 = select i1 %688, i32 %685, i32 28
  %690 = getelementptr inbounds i64, i64* %574, i64 29
  %691 = load i64, i64* %690, align 8, !tbaa !23
  %692 = icmp sgt i64 %691, %575
  %693 = select i1 %692, i32 %689, i32 29
  br label %775

694:                                              ; preds = %571
  %695 = and i64 %486, 4294967295
  br label %696

696:                                              ; preds = %694, %723
  %697 = phi i64 [ 0, %694 ], [ %725, %723 ]
  %698 = phi i32 [ %487, %694 ], [ %726, %723 ]
  %699 = phi i32 [ 0, %694 ], [ %724, %723 ]
  %700 = getelementptr inbounds i64, i64* %574, i64 %697
  %701 = load i64, i64* %700, align 8, !tbaa !23
  %702 = icmp sgt i64 %701, %575
  br i1 %702, label %723, label %703

703:                                              ; preds = %696
  %704 = trunc i64 %697 to i32
  br label %705

705:                                              ; preds = %703, %719
  %706 = phi i64 [ 0, %703 ], [ %721, %719 ]
  %707 = phi i64 [ 0, %703 ], [ %711, %719 ]
  %708 = phi i32 [ %704, %703 ], [ %720, %719 ]
  %709 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 %706, i32 1
  %710 = load i64, i64* %709, align 8, !tbaa !30
  %711 = add nsw i64 %710, %707
  %712 = add i64 %701, %706
  %713 = add i64 %712, %711
  %714 = icmp slt i64 %713, %575
  br i1 %714, label %719, label %715

715:                                              ; preds = %719, %705
  %716 = phi i32 [ %708, %705 ], [ %698, %719 ]
  %717 = icmp slt i32 %699, %716
  %718 = select i1 %717, i32 %716, i32 %699
  br label %723

719:                                              ; preds = %705
  %720 = add nuw nsw i32 %708, 1
  %721 = add nuw nsw i64 %706, 1
  %722 = icmp eq i64 %721, %695
  br i1 %722, label %715, label %705, !llvm.loop !55

723:                                              ; preds = %715, %696
  %724 = phi i32 [ %699, %696 ], [ %718, %715 ]
  %725 = add nuw nsw i64 %697, 1
  %726 = add i32 %698, 1
  %727 = icmp eq i64 %725, 30
  br i1 %727, label %775, label %696, !llvm.loop !56

728:                                              ; preds = %473, %465
  %729 = landingpad { i8*, i32 }
          cleanup
  br label %850

730:                                              ; preds = %474
  %731 = landingpad { i8*, i32 }
          cleanup
  br label %740

732:                                              ; preds = %536, %532
  %733 = landingpad { i8*, i32 }
          cleanup
  br label %734

734:                                              ; preds = %548, %551, %732
  %735 = phi { i8*, i32 } [ %733, %732 ], [ %549, %551 ], [ %549, %548 ]
  %736 = load i64*, i64** %525, align 8, !tbaa !47
  %737 = icmp eq i64* %736, null
  br i1 %737, label %740, label %738

738:                                              ; preds = %734
  %739 = bitcast i64* %736 to i8*
  call void @_ZdlPv(i8* nonnull %739) #16
  br label %740

740:                                              ; preds = %738, %734, %730
  %741 = phi { i8*, i32 } [ %731, %730 ], [ %735, %734 ], [ %735, %738 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %489) #16
  br label %848

742:                                              ; preds = %772
  %743 = icmp eq i64 %567, %563
  br i1 %743, label %571, label %744, !llvm.loop !57

744:                                              ; preds = %742
  %745 = load i64*, i64** %568, align 8, !tbaa !47
  br label %564

746:                                              ; preds = %564, %772
  %747 = phi i64 [ 0, %564 ], [ %773, %772 ]
  %748 = getelementptr inbounds i64, i64* %565, i64 %747
  %749 = load i64, i64* %748, align 8, !tbaa !23
  %750 = icmp eq i64 %749, 1125899906842624
  br i1 %750, label %751, label %753

751:                                              ; preds = %746
  %752 = add nuw nsw i64 %747, 1
  br label %772

753:                                              ; preds = %746
  %754 = load i64*, i64** %568, align 8, !tbaa !47
  %755 = getelementptr inbounds i64, i64* %754, i64 %747
  %756 = load i64, i64* %755, align 8, !tbaa !23
  %757 = icmp slt i64 %749, %756
  %758 = select i1 %757, i64* %748, i64* %755
  %759 = load i64, i64* %758, align 8, !tbaa !23
  store i64 %759, i64* %755, align 8, !tbaa !23
  %760 = load i64, i64* %748, align 8, !tbaa !23
  %761 = add nsw i64 %760, 1
  %762 = load i64, i64* %569, align 8, !tbaa !28
  %763 = mul nsw i64 %762, %761
  %764 = load i64, i64* %570, align 8, !tbaa !30
  %765 = add i64 %764, %761
  %766 = add i64 %765, %763
  %767 = add nuw nsw i64 %747, 1
  %768 = getelementptr inbounds i64, i64* %754, i64 %767
  %769 = load i64, i64* %768, align 8, !tbaa !23
  %770 = icmp slt i64 %766, %769
  %771 = select i1 %770, i64 %766, i64 %769
  store i64 %771, i64* %768, align 8, !tbaa !23
  br label %772

772:                                              ; preds = %751, %753
  %773 = phi i64 [ %752, %751 ], [ %767, %753 ]
  %774 = icmp eq i64 %773, 30
  br i1 %774, label %742, label %746, !llvm.loop !58

775:                                              ; preds = %723, %577
  %776 = phi i32 [ %693, %577 ], [ %724, %723 ]
  %777 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %776)
          to label %778 unwind label %846

778:                                              ; preds = %775
  %779 = bitcast %"class.std::basic_ostream"* %777 to i8**
  %780 = load i8*, i8** %779, align 8, !tbaa !5
  %781 = getelementptr i8, i8* %780, i64 -24
  %782 = bitcast i8* %781 to i64*
  %783 = load i64, i64* %782, align 8
  %784 = bitcast %"class.std::basic_ostream"* %777 to i8*
  %785 = add nsw i64 %783, 240
  %786 = getelementptr inbounds i8, i8* %784, i64 %785
  %787 = bitcast i8* %786 to %"class.std::ctype"**
  %788 = load %"class.std::ctype"*, %"class.std::ctype"** %787, align 8, !tbaa !59
  %789 = icmp eq %"class.std::ctype"* %788, null
  br i1 %789, label %790, label %792

790:                                              ; preds = %778
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %791 unwind label %846

791:                                              ; preds = %790
  unreachable

792:                                              ; preds = %778
  %793 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %788, i64 0, i32 8
  %794 = load i8, i8* %793, align 8, !tbaa !60
  %795 = icmp eq i8 %794, 0
  br i1 %795, label %799, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %788, i64 0, i32 9, i64 10
  %798 = load i8, i8* %797, align 1, !tbaa !62
  br label %806

799:                                              ; preds = %792
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %788)
          to label %800 unwind label %846

800:                                              ; preds = %799
  %801 = bitcast %"class.std::ctype"* %788 to i8 (%"class.std::ctype"*, i8)***
  %802 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %801, align 8, !tbaa !5
  %803 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %802, i64 6
  %804 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %803, align 8
  %805 = invoke signext i8 %804(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %788, i8 signext 10)
          to label %806 unwind label %846

806:                                              ; preds = %800, %796
  %807 = phi i8 [ %798, %796 ], [ %805, %800 ]
  %808 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %777, i8 signext %807)
          to label %809 unwind label %846

809:                                              ; preds = %806
  %810 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %808)
          to label %811 unwind label %846

811:                                              ; preds = %809
  %812 = load %"class.std::vector"*, %"class.std::vector"** %543, align 8, !tbaa !51
  %813 = load %"class.std::vector"*, %"class.std::vector"** %544, align 8, !tbaa !53
  %814 = icmp eq %"class.std::vector"* %812, %813
  br i1 %814, label %825, label %815

815:                                              ; preds = %811, %822
  %816 = phi %"class.std::vector"* [ %823, %822 ], [ %812, %811 ]
  %817 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %816, i64 0, i32 0, i32 0, i32 0, i32 0
  %818 = load i64*, i64** %817, align 8, !tbaa !47
  %819 = icmp eq i64* %818, null
  br i1 %819, label %822, label %820

820:                                              ; preds = %815
  %821 = bitcast i64* %818 to i8*
  call void @_ZdlPv(i8* nonnull %821) #16
  br label %822

822:                                              ; preds = %820, %815
  %823 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %816, i64 1
  %824 = icmp eq %"class.std::vector"* %823, %813
  br i1 %824, label %825, label %815, !llvm.loop !63

825:                                              ; preds = %822, %811
  %826 = icmp eq %"class.std::vector"* %812, null
  br i1 %826, label %829, label %827

827:                                              ; preds = %825
  %828 = bitcast %"class.std::vector"* %812 to i8*
  call void @_ZdlPv(i8* nonnull %828) #16
  br label %829

829:                                              ; preds = %825, %827
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %488) #16
  %830 = icmp eq %"struct.std::pair"* %478, null
  br i1 %830, label %833, label %831

831:                                              ; preds = %829
  %832 = bitcast %"struct.std::pair"* %478 to i8*
  call void @_ZdlPv(i8* nonnull %832) #16
  br label %833

833:                                              ; preds = %829, %831
  %834 = icmp eq %"struct.std::pair"* %479, null
  br i1 %834, label %837, label %835

835:                                              ; preds = %833
  %836 = bitcast %"struct.std::pair"* %479 to i8*
  call void @_ZdlPv(i8* nonnull %836) #16
  br label %837

837:                                              ; preds = %833, %835
  %838 = icmp eq i64* %476, null
  br i1 %838, label %841, label %839

839:                                              ; preds = %837
  %840 = bitcast i64* %476 to i8*
  call void @_ZdlPv(i8* nonnull %840) #16
  br label %841

841:                                              ; preds = %837, %839
  %842 = icmp eq i64* %475, null
  br i1 %842, label %845, label %843

843:                                              ; preds = %841
  %844 = bitcast i64* %475 to i8*
  call void @_ZdlPv(i8* nonnull %844) #16
  br label %845

845:                                              ; preds = %841, %843
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  ret i32 0

846:                                              ; preds = %809, %806, %800, %799, %790, %775
  %847 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #16
  br label %848

848:                                              ; preds = %846, %740
  %849 = phi { i8*, i32 } [ %847, %846 ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %488) #16
  br label %850

850:                                              ; preds = %439, %441, %390, %392, %848, %728
  %851 = phi i64* [ %475, %848 ], [ %39, %728 ], [ %39, %390 ], [ %39, %392 ], [ %39, %439 ], [ %39, %441 ]
  %852 = phi i64* [ %476, %848 ], [ %55, %728 ], [ %55, %390 ], [ %55, %392 ], [ %55, %439 ], [ %55, %441 ]
  %853 = phi %"struct.std::pair"* [ %478, %848 ], [ %446, %728 ], [ %337, %390 ], [ %337, %392 ], [ %337, %439 ], [ %337, %441 ]
  %854 = phi %"struct.std::pair"* [ %479, %848 ], [ %449, %728 ], [ %334, %390 ], [ %334, %392 ], [ %334, %439 ], [ %334, %441 ]
  %855 = phi { i8*, i32 } [ %849, %848 ], [ %729, %728 ], [ %391, %390 ], [ %393, %392 ], [ %440, %439 ], [ %442, %441 ]
  %856 = icmp eq %"struct.std::pair"* %853, null
  br i1 %856, label %859, label %857

857:                                              ; preds = %850
  %858 = bitcast %"struct.std::pair"* %853 to i8*
  call void @_ZdlPv(i8* nonnull %858) #16
  br label %859

859:                                              ; preds = %850, %857
  %860 = icmp eq %"struct.std::pair"* %854, null
  br i1 %860, label %863, label %861

861:                                              ; preds = %859
  %862 = bitcast %"struct.std::pair"* %854 to i8*
  call void @_ZdlPv(i8* nonnull %862) #16
  br label %863

863:                                              ; preds = %861, %859
  %864 = icmp eq i64* %852, null
  br i1 %864, label %870, label %865

865:                                              ; preds = %78, %863
  %866 = phi { i8*, i32 } [ %79, %78 ], [ %855, %863 ]
  %867 = phi i64* [ %55, %78 ], [ %852, %863 ]
  %868 = phi i64* [ %39, %78 ], [ %851, %863 ]
  %869 = bitcast i64* %867 to i8*
  call void @_ZdlPv(i8* nonnull %869) #16
  br label %870

870:                                              ; preds = %865, %863
  %871 = phi { i8*, i32 } [ %866, %865 ], [ %855, %863 ]
  %872 = phi i64* [ %868, %865 ], [ %851, %863 ]
  %873 = icmp eq i64* %872, null
  br i1 %873, label %878, label %874

874:                                              ; preds = %65, %870
  %875 = phi { i8*, i32 } [ %66, %65 ], [ %871, %870 ]
  %876 = phi i64* [ %39, %65 ], [ %872, %870 ]
  %877 = bitcast i64* %876 to i8*
  call void @_ZdlPv(i8* nonnull %877) #16
  br label %878

878:                                              ; preds = %874, %870
  %879 = phi { i8*, i32 } [ %871, %870 ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  resume { i8*, i32 } %879
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !51
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !53
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !47
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !51
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #11 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %140

13:                                               ; preds = %3, %136
  %14 = phi i64 [ %138, %136 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %136 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %105, %136 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #16
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !64

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %140

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !23
  store i64 %39, i64* %35, align 8, !tbaa !28
  %40 = load i64, i64* %9, align 8, !tbaa !23
  store i64 %40, i64* %37, align 8, !tbaa !30
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #16
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %140, !llvm.loop !65

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = sitofp i64 %48 to double
  %55 = sitofp i64 %49 to double
  %56 = fadd double %55, 1.000000e+00
  %57 = fdiv double %54, %56
  %58 = sitofp i64 %51 to double
  %59 = sitofp i64 %53 to double
  %60 = fadd double %59, 1.000000e+00
  %61 = fdiv double %58, %60
  %62 = fcmp ogt double %57, %61
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = sitofp i64 %64 to double
  %68 = sitofp i64 %66 to double
  %69 = fadd double %68, 1.000000e+00
  %70 = fdiv double %67, %69
  br i1 %62, label %71, label %80

71:                                               ; preds = %45
  %72 = fcmp ogt double %61, %70
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load i64, i64* %8, align 8, !tbaa !23
  store i64 %51, i64* %8, align 8, !tbaa !23
  store i64 %74, i64* %50, align 8, !tbaa !23
  br label %89

75:                                               ; preds = %71
  %76 = fcmp ogt double %57, %70
  %77 = load i64, i64* %8, align 8, !tbaa !23
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store i64 %64, i64* %8, align 8, !tbaa !23
  store i64 %77, i64* %63, align 8, !tbaa !23
  br label %89

79:                                               ; preds = %75
  store i64 %48, i64* %8, align 8, !tbaa !23
  store i64 %77, i64* %6, align 8, !tbaa !23
  br label %89

80:                                               ; preds = %45
  %81 = fcmp ogt double %57, %70
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = load i64, i64* %8, align 8, !tbaa !23
  store i64 %48, i64* %8, align 8, !tbaa !23
  store i64 %83, i64* %6, align 8, !tbaa !23
  br label %89

84:                                               ; preds = %80
  %85 = fcmp ogt double %61, %70
  %86 = load i64, i64* %8, align 8, !tbaa !23
  br i1 %85, label %87, label %88

87:                                               ; preds = %84
  store i64 %64, i64* %8, align 8, !tbaa !23
  store i64 %86, i64* %63, align 8, !tbaa !23
  br label %89

88:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !23
  store i64 %86, i64* %50, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %88, %87, %82, %79, %78, %73
  %90 = phi i64* [ %52, %73 ], [ %65, %78 ], [ %7, %79 ], [ %7, %82 ], [ %65, %87 ], [ %52, %88 ]
  br label %91

91:                                               ; preds = %89, %133
  %92 = phi i64* [ %118, %133 ], [ %9, %89 ]
  %93 = phi i64* [ %134, %133 ], [ %90, %89 ]
  %94 = phi %"struct.std::pair"* [ %115, %133 ], [ %5, %89 ]
  %95 = phi %"struct.std::pair"* [ %121, %133 ], [ %16, %89 ]
  %96 = load i64, i64* %92, align 8, !tbaa !23
  %97 = load i64, i64* %93, align 8, !tbaa !23
  store i64 %97, i64* %92, align 8, !tbaa !23
  store i64 %96, i64* %93, align 8, !tbaa !23
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %9, align 8
  %100 = sitofp i64 %98 to double
  %101 = sitofp i64 %99 to double
  %102 = fadd double %101, 1.000000e+00
  %103 = fdiv double %100, %102
  br label %104

104:                                              ; preds = %104, %91
  %105 = phi %"struct.std::pair"* [ %94, %91 ], [ %115, %104 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = sitofp i64 %107 to double
  %111 = sitofp i64 %109 to double
  %112 = fadd double %111, 1.000000e+00
  %113 = fdiv double %110, %112
  %114 = fcmp ogt double %113, %103
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  br i1 %114, label %104, label %116, !llvm.loop !66

116:                                              ; preds = %104
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 0
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi %"struct.std::pair"* [ %121, %119 ], [ %95, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = sitofp i64 %123 to double
  %127 = sitofp i64 %125 to double
  %128 = fadd double %127, 1.000000e+00
  %129 = fdiv double %126, %128
  %130 = fcmp ogt double %103, %129
  br i1 %130, label %119, label %131, !llvm.loop !67

131:                                              ; preds = %119
  %132 = icmp ult %"struct.std::pair"* %105, %121
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1, i32 1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  store i64 %123, i64* %117, align 8, !tbaa !23
  store i64 %107, i64* %135, align 8, !tbaa !23
  br label %91, !llvm.loop !68

136:                                              ; preds = %131
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %105, %"struct.std::pair"* %16, i64 %46)
  %137 = ptrtoint %"struct.std::pair"* %105 to i64
  %138 = sub i64 %137, %4
  %139 = icmp sgt i64 %138, 256
  br i1 %139, label %13, label %140, !llvm.loop !69

140:                                              ; preds = %136, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #11 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %38

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %31, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = sitofp i64 %15 to double
  %23 = sitofp i64 %17 to double
  %24 = fadd double %23, 1.000000e+00
  %25 = fdiv double %22, %24
  %26 = sitofp i64 %19 to double
  %27 = sitofp i64 %21 to double
  %28 = fadd double %27, 1.000000e+00
  %29 = fdiv double %26, %28
  %30 = fcmp ogt double %25, %29
  %31 = select i1 %30, i64 %13, i64 %12
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %34 = bitcast i64* %32 to <2 x i64>*
  %35 = load <2 x i64>, <2 x i64>* %34, align 8, !tbaa !23
  %36 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %36, align 8, !tbaa !23
  %37 = icmp slt i64 %31, %7
  br i1 %37, label %9, label %38, !llvm.loop !70

38:                                               ; preds = %9, %5
  %39 = phi i64 [ %1, %5 ], [ %31, %9 ]
  %40 = and i64 %2, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = add nsw i64 %2, -2
  %44 = sdiv i64 %43, 2
  %45 = icmp eq i64 %39, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = shl i64 %39, 1
  %48 = or i64 %47, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %51 = bitcast i64* %49 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !23
  %53 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %53, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %46, %42, %38
  %55 = phi i64 [ %48, %46 ], [ %39, %42 ], [ %39, %38 ]
  %56 = sitofp i64 %3 to double
  %57 = sitofp i64 %4 to double
  %58 = fadd double %57, 1.000000e+00
  %59 = fdiv double %56, %58
  %60 = icmp sgt i64 %55, %1
  br i1 %60, label %61, label %78

61:                                               ; preds = %54, %74
  %62 = phi i64 [ %64, %74 ], [ %55, %54 ]
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = sitofp i64 %66 to double
  %70 = sitofp i64 %68 to double
  %71 = fadd double %70, 1.000000e+00
  %72 = fdiv double %69, %71
  %73 = fcmp ogt double %72, %59
  br i1 %73, label %74, label %78

74:                                               ; preds = %61
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 0
  store i64 %66, i64* %75, align 8, !tbaa !28
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  store i64 %68, i64* %76, align 8, !tbaa !30
  %77 = icmp sgt i64 %64, %1
  br i1 %77, label %61, label %78, !llvm.loop !71

78:                                               ; preds = %61, %74, %54
  %79 = phi i64 [ %55, %54 ], [ %62, %61 ], [ %64, %74 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  store i64 %3, i64* %80, align 8, !tbaa !28
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  store i64 %4, i64* %81, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !72

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !23
  store i64 %37, i64* %33, align 8, !tbaa !28
  %38 = load i64, i64* %7, align 8, !tbaa !23
  store i64 %38, i64* %35, align 8, !tbaa !30
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !73

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !28
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !30
  %61 = load i64, i64* %7, align 8, !tbaa !30
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !74

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !28
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !30
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !30
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !75

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !23
  store i64 %54, i64* %84, align 8, !tbaa !23
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !23
  %88 = load i64, i64* %86, align 8, !tbaa !23
  store i64 %88, i64* %85, align 8, !tbaa !23
  store i64 %87, i64* %86, align 8, !tbaa !23
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !76

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !77

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !28
  %18 = load i64, i64* %8, align 8, !tbaa !28
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !30
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !23
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !28
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !23
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !30
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !78

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !23
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !28
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !23
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !30
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !23
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !28
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !23
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !30
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !23
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !28
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !23
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !30
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !23
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !28
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !23
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !30
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !33

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !28
  store i64 %32, i64* %9, align 8, !tbaa !30
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !23
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !30
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !28
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !30
  br label %90, !llvm.loop !79

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !28
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !30
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !80

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !28
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !23
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !30
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !28
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !30
  br label %125, !llvm.loop !79

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !28
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !30
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !81

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !28
  %161 = load i64, i64* %152, align 8, !tbaa !28
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !30
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !23
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !28
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !23
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !30
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !33

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !28
  store i64 %175, i64* %153, align 8, !tbaa !30
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !28
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !23
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !30
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !28
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !30
  br label %197, !llvm.loop !79

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !28
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !30
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !80

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #13 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !28
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !30
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !28
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !30
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !82

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !23
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !28
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !23
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !30
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !28
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !30
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !83

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !28
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #14 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !28
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !30
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !28
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !30
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !30
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !23
  store i64 %8, i64* %31, align 8, !tbaa !23
  store i64 %32, i64* %7, align 8, !tbaa !23
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !30
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !23
  store i64 %20, i64* %44, align 8, !tbaa !23
  store i64 %45, i64* %19, align 8, !tbaa !23
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !23
  store i64 %6, i64* %47, align 8, !tbaa !23
  store i64 %48, i64* %5, align 8, !tbaa !23
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !28
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !30
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !30
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !23
  store i64 %6, i64* %62, align 8, !tbaa !23
  store i64 %63, i64* %5, align 8, !tbaa !23
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !30
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !30
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !23
  store i64 %51, i64* %75, align 8, !tbaa !23
  store i64 %76, i64* %50, align 8, !tbaa !23
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !23
  store i64 %8, i64* %78, align 8, !tbaa !23
  store i64 %79, i64* %7, align 8, !tbaa !23
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !23
  %85 = load i64, i64* %83, align 8, !tbaa !23
  store i64 %85, i64* %82, align 8, !tbaa !23
  store i64 %84, i64* %83, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !50
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !84

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !47
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !50
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !49
  %34 = load i64*, i64** %5, align 8, !tbaa !85
  %35 = load i64*, i64** %4, align 8, !tbaa !85
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !50
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !86

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !47
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !63

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s824715835.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{i64 0, i64 65}
!28 = !{!29, !24, i64 0}
!29 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!30 = !{!29, !24, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !26}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !26}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!49 = !{!48, !10, i64 16}
!50 = !{!48, !10, i64 8}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!53 = !{!52, !10, i64 8}
!54 = !{!52, !10, i64 16}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = !{!9, !10, i64 240}
!60 = !{!61, !11, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!62 = !{!11, !11, i64 0}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = !{!"branch_weights", i32 1, i32 2000}
!85 = !{!10, !10, i64 0}
!86 = distinct !{!86, !26}
