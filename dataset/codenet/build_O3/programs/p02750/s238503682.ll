; ModuleID = 'Project_CodeNet_C++1400/p02750/s238503682.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s238503682.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.FastIO = type { i8 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fastiofastio = dso_local local_unnamed_addr global %struct.FastIO zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238503682.cpp, i8* null }]

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
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %60, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #18
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !5
  %18 = icmp eq i64 %9, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %26 unwind label %43

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %22
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #18
          to label %32 unwind label %43

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  store i64 0, i64* %33, align 8, !tbaa !5
  %34 = icmp eq i64 %23, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i64, i64* %1, align 8, !tbaa !5
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %45, label %60

41:                                               ; preds = %52
  %42 = icmp sgt i64 %54, 0
  br i1 %42, label %305, label %60

43:                                               ; preds = %25, %29
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %797

45:                                               ; preds = %38, %52
  %46 = phi i64 [ %53, %52 ], [ 0, %38 ]
  %47 = getelementptr inbounds i64, i64* %17, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds i64, i64* %33, i64 %46
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %56

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %46, 1
  %54 = load i64, i64* %1, align 8, !tbaa !5
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %45, label %41, !llvm.loop !9

56:                                               ; preds = %45, %49
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %788

58:                                               ; preds = %411
  %59 = icmp eq %"struct.std::pair"* %413, %414
  br i1 %59, label %60, label %72

60:                                               ; preds = %27, %12, %38, %41, %58
  %61 = phi i64* [ %417, %58 ], [ null, %41 ], [ null, %38 ], [ null, %12 ], [ null, %27 ]
  %62 = phi i64* [ %416, %58 ], [ null, %41 ], [ null, %38 ], [ null, %12 ], [ null, %27 ]
  %63 = phi %"struct.std::pair"* [ %414, %58 ], [ null, %41 ], [ null, %38 ], [ null, %12 ], [ null, %27 ]
  %64 = phi %"struct.std::pair"* [ %413, %58 ], [ null, %41 ], [ null, %38 ], [ null, %12 ], [ null, %27 ]
  %65 = phi i64* [ %412, %58 ], [ null, %41 ], [ null, %38 ], [ null, %12 ], [ null, %27 ]
  %66 = phi i64* [ %33, %58 ], [ %33, %41 ], [ %33, %38 ], [ null, %12 ], [ null, %27 ]
  %67 = phi i64* [ %17, %58 ], [ %17, %41 ], [ %17, %38 ], [ null, %12 ], [ %17, %27 ]
  %68 = ptrtoint %"struct.std::pair"* %63 to i64
  %69 = ptrtoint %"struct.std::pair"* %64 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  br label %421

72:                                               ; preds = %58
  %73 = ptrtoint %"struct.std::pair"* %414 to i64
  %74 = ptrtoint %"struct.std::pair"* %413 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 4
  %77 = call i64 @llvm.ctlz.i64(i64 %76, i1 true) #16, !range !11
  %78 = shl nuw nsw i64 %77, 1
  %79 = xor i64 %78, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %413, %"struct.std::pair"* %414, i64 %79) #16
  %80 = icmp sgt i64 %75, 256
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 0, i32 0
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 0, i32 1
  br i1 %80, label %83, label %233

83:                                               ; preds = %72, %187
  %84 = phi i64 [ %191, %187 ], [ 0, %72 ]
  %85 = phi i64 [ %189, %187 ], [ 1, %72 ]
  %86 = phi %"struct.std::pair"* [ %87, %187 ], [ %413, %72 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %81, align 8
  %93 = load i64, i64* %82, align 8
  %94 = add nsw i64 %91, 1
  %95 = mul nsw i64 %94, %92
  %96 = add nsw i64 %93, 1
  %97 = mul nsw i64 %96, %89
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %158

99:                                               ; preds = %83
  %100 = add i64 %84, 1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %102 = and i64 %100, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %117, %104 ], [ %85, %99 ]
  %106 = phi %"struct.std::pair"* [ %110, %104 ], [ %101, %99 ]
  %107 = phi %"struct.std::pair"* [ %109, %104 ], [ %87, %99 ]
  %108 = phi i64 [ %118, %104 ], [ %102, %99 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  store i64 %112, i64* %113, align 8, !tbaa !12
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i64 %115, i64* %116, align 8, !tbaa !14
  %117 = add nsw i64 %105, -1
  %118 = add i64 %108, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %104, !llvm.loop !15

120:                                              ; preds = %104, %99
  %121 = phi i64 [ %85, %99 ], [ %117, %104 ]
  %122 = phi %"struct.std::pair"* [ %101, %99 ], [ %110, %104 ]
  %123 = phi %"struct.std::pair"* [ %87, %99 ], [ %109, %104 ]
  %124 = icmp ult i64 %84, 3
  br i1 %124, label %157, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %155, %125 ], [ %121, %120 ]
  %127 = phi %"struct.std::pair"* [ %148, %125 ], [ %122, %120 ]
  %128 = phi %"struct.std::pair"* [ %147, %125 ], [ %123, %120 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -1, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1, i32 0
  store i64 %130, i64* %131, align 8, !tbaa !12
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !14
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -2, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -2, i32 0
  store i64 %136, i64* %137, align 8, !tbaa !12
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -2, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -2, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !14
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -3, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -3, i32 0
  store i64 %142, i64* %143, align 8, !tbaa !12
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -3, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -3, i32 1
  store i64 %145, i64* %146, align 8, !tbaa !14
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -4
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -4
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  store i64 %150, i64* %151, align 8, !tbaa !12
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -4, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -4, i32 1
  store i64 %153, i64* %154, align 8, !tbaa !14
  %155 = add nsw i64 %126, -4
  %156 = icmp sgt i64 %126, 4
  br i1 %156, label %125, label %157, !llvm.loop !17

157:                                              ; preds = %125, %120
  store i64 %89, i64* %81, align 8, !tbaa !12
  br label %187

158:                                              ; preds = %83
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %160, %94
  %164 = add nsw i64 %162, 1
  %165 = mul nsw i64 %164, %89
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %158, %167
  %168 = phi i64 [ %178, %167 ], [ %162, %158 ]
  %169 = phi i64 [ %176, %167 ], [ %160, %158 ]
  %170 = phi %"struct.std::pair"* [ %174, %167 ], [ %86, %158 ]
  %171 = phi %"struct.std::pair"* [ %170, %167 ], [ %87, %158 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 0
  store i64 %169, i64* %172, align 8, !tbaa !12
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 1
  store i64 %168, i64* %173, align 8, !tbaa !14
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %176, %94
  %180 = add nsw i64 %178, 1
  %181 = mul nsw i64 %180, %89
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %167, label %183, !llvm.loop !18

183:                                              ; preds = %167, %158
  %184 = phi %"struct.std::pair"* [ %87, %158 ], [ %170, %167 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  store i64 %89, i64* %185, align 8, !tbaa !12
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 1
  br label %187

187:                                              ; preds = %183, %157
  %188 = phi i64* [ %82, %157 ], [ %186, %183 ]
  store i64 %91, i64* %188, align 8, !tbaa !14
  %189 = add nuw nsw i64 %85, 1
  %190 = icmp eq i64 %189, 16
  %191 = add i64 %84, 1
  br i1 %190, label %192, label %83, !llvm.loop !19

192:                                              ; preds = %187
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 16
  %194 = icmp eq %"struct.std::pair"* %193, %414
  br i1 %194, label %421, label %195

195:                                              ; preds = %192, %227
  %196 = phi %"struct.std::pair"* [ %231, %227 ], [ %193, %192 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 1
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %204, %201
  %208 = add nsw i64 %206, 1
  %209 = mul nsw i64 %208, %198
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %195, %211
  %212 = phi i64 [ %222, %211 ], [ %206, %195 ]
  %213 = phi i64 [ %220, %211 ], [ %204, %195 ]
  %214 = phi %"struct.std::pair"* [ %218, %211 ], [ %202, %195 ]
  %215 = phi %"struct.std::pair"* [ %214, %211 ], [ %196, %195 ]
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  store i64 %213, i64* %216, align 8, !tbaa !12
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  store i64 %212, i64* %217, align 8, !tbaa !14
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %220, %201
  %224 = add nsw i64 %222, 1
  %225 = mul nsw i64 %224, %198
  %226 = icmp slt i64 %223, %225
  br i1 %226, label %211, label %227, !llvm.loop !18

227:                                              ; preds = %211, %195
  %228 = phi %"struct.std::pair"* [ %196, %195 ], [ %214, %211 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  store i64 %198, i64* %229, align 8, !tbaa !12
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 1
  store i64 %200, i64* %230, align 8, !tbaa !14
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %232 = icmp eq %"struct.std::pair"* %231, %414
  br i1 %232, label %421, label %195, !llvm.loop !20

233:                                              ; preds = %72
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 1
  %235 = icmp eq %"struct.std::pair"* %234, %414
  br i1 %235, label %421, label %236

236:                                              ; preds = %233, %301
  %237 = phi %"struct.std::pair"* [ %303, %301 ], [ %234, %233 ]
  %238 = phi %"struct.std::pair"* [ %237, %301 ], [ %413, %233 ]
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1, i32 1
  %242 = load i64, i64* %241, align 8
  %243 = load i64, i64* %81, align 8
  %244 = load i64, i64* %82, align 8
  %245 = add nsw i64 %242, 1
  %246 = mul nsw i64 %245, %243
  %247 = add nsw i64 %244, 1
  %248 = mul nsw i64 %247, %240
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %250, label %272

250:                                              ; preds = %236
  %251 = ptrtoint %"struct.std::pair"* %237 to i64
  %252 = sub i64 %251, %74
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %254, label %271

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 2
  %256 = lshr exact i64 %252, 4
  br label %257

257:                                              ; preds = %257, %254
  %258 = phi i64 [ %269, %257 ], [ %256, %254 ]
  %259 = phi %"struct.std::pair"* [ %262, %257 ], [ %255, %254 ]
  %260 = phi %"struct.std::pair"* [ %261, %257 ], [ %237, %254 ]
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 -1
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 -1
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 0, i32 0
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 0
  store i64 %264, i64* %265, align 8, !tbaa !12
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 -1, i32 1
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 -1, i32 1
  store i64 %267, i64* %268, align 8, !tbaa !14
  %269 = add nsw i64 %258, -1
  %270 = icmp sgt i64 %258, 1
  br i1 %270, label %257, label %271, !llvm.loop !17

271:                                              ; preds = %257, %250
  store i64 %240, i64* %81, align 8, !tbaa !12
  br label %301

272:                                              ; preds = %236
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1
  %276 = load i64, i64* %275, align 8
  %277 = mul nsw i64 %274, %245
  %278 = add nsw i64 %276, 1
  %279 = mul nsw i64 %278, %240
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %281, label %297

281:                                              ; preds = %272, %281
  %282 = phi i64 [ %292, %281 ], [ %276, %272 ]
  %283 = phi i64 [ %290, %281 ], [ %274, %272 ]
  %284 = phi %"struct.std::pair"* [ %288, %281 ], [ %238, %272 ]
  %285 = phi %"struct.std::pair"* [ %284, %281 ], [ %237, %272 ]
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  store i64 %283, i64* %286, align 8, !tbaa !12
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 1
  store i64 %282, i64* %287, align 8, !tbaa !14
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 -1
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 0
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 -1, i32 1
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 %290, %245
  %294 = add nsw i64 %292, 1
  %295 = mul nsw i64 %294, %240
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %281, label %297, !llvm.loop !18

297:                                              ; preds = %281, %272
  %298 = phi %"struct.std::pair"* [ %237, %272 ], [ %284, %281 ]
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 0, i32 0
  store i64 %240, i64* %299, align 8, !tbaa !12
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 0, i32 1
  br label %301

301:                                              ; preds = %297, %271
  %302 = phi i64* [ %82, %271 ], [ %300, %297 ]
  store i64 %242, i64* %302, align 8, !tbaa !14
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  %304 = icmp eq %"struct.std::pair"* %303, %414
  br i1 %304, label %421, label %236, !llvm.loop !19

305:                                              ; preds = %41, %411
  %306 = phi i64 [ %418, %411 ], [ 0, %41 ]
  %307 = phi i64* [ %417, %411 ], [ null, %41 ]
  %308 = phi i64* [ %416, %411 ], [ null, %41 ]
  %309 = phi %"struct.std::pair"* [ %415, %411 ], [ null, %41 ]
  %310 = phi %"struct.std::pair"* [ %414, %411 ], [ null, %41 ]
  %311 = phi %"struct.std::pair"* [ %413, %411 ], [ null, %41 ]
  %312 = phi i64* [ %412, %411 ], [ null, %41 ]
  %313 = getelementptr inbounds i64, i64* %17, i64 %306
  %314 = load i64, i64* %313, align 8, !tbaa !5
  %315 = icmp eq i64 %314, 0
  %316 = getelementptr inbounds i64, i64* %33, i64 %306
  br i1 %315, label %317, label %363

317:                                              ; preds = %305
  %318 = icmp eq i64* %308, %312
  br i1 %318, label %322, label %319

319:                                              ; preds = %317
  %320 = load i64, i64* %316, align 8, !tbaa !5
  store i64 %320, i64* %308, align 8, !tbaa !5
  %321 = getelementptr inbounds i64, i64* %308, i64 1
  br label %411

322:                                              ; preds = %317
  %323 = ptrtoint i64* %308 to i64
  %324 = ptrtoint i64* %307 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = icmp eq i64 %325, 9223372036854775800
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %329 unwind label %361

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %322
  %331 = icmp eq i64 %325, 0
  %332 = select i1 %331, i64 1, i64 %326
  %333 = add nsw i64 %332, %326
  %334 = icmp ult i64 %333, %326
  %335 = icmp ugt i64 %333, 1152921504606846975
  %336 = or i1 %334, %335
  %337 = select i1 %336, i64 1152921504606846975, i64 %333
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %330
  %340 = shl nuw nsw i64 %337, 3
  %341 = invoke noalias nonnull i8* @_Znwm(i64 %340) #18
          to label %342 unwind label %359

342:                                              ; preds = %339
  %343 = bitcast i8* %341 to i64*
  br label %344

344:                                              ; preds = %342, %330
  %345 = phi i64* [ %343, %342 ], [ null, %330 ]
  %346 = getelementptr inbounds i64, i64* %345, i64 %326
  %347 = load i64, i64* %316, align 8, !tbaa !5
  store i64 %347, i64* %346, align 8, !tbaa !5
  %348 = icmp sgt i64 %325, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = bitcast i64* %345 to i8*
  %351 = bitcast i64* %307 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %350, i8* align 8 %351, i64 %325, i1 false) #16
  br label %352

352:                                              ; preds = %344, %349
  %353 = getelementptr inbounds i64, i64* %346, i64 1
  %354 = icmp eq i64* %307, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = bitcast i64* %307 to i8*
  call void @_ZdlPv(i8* nonnull %356) #16
  br label %357

357:                                              ; preds = %355, %352
  %358 = getelementptr inbounds i64, i64* %345, i64 %337
  br label %411

359:                                              ; preds = %339, %378
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %773

361:                                              ; preds = %328, %376
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %773

363:                                              ; preds = %305
  %364 = icmp eq %"struct.std::pair"* %310, %309
  br i1 %364, label %370, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 0
  store i64 %314, i64* %366, align 8, !tbaa !12
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 1
  %368 = load i64, i64* %316, align 8, !tbaa !5
  store i64 %368, i64* %367, align 8, !tbaa !14
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 1
  br label %411

370:                                              ; preds = %363
  %371 = ptrtoint %"struct.std::pair"* %309 to i64
  %372 = ptrtoint %"struct.std::pair"* %311 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 4
  %375 = icmp eq i64 %373, 9223372036854775792
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %377 unwind label %361

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %370
  %379 = icmp eq i64 %373, 0
  %380 = select i1 %379, i64 1, i64 %374
  %381 = add nsw i64 %380, %374
  %382 = icmp ult i64 %381, %374
  %383 = icmp ugt i64 %381, 576460752303423487
  %384 = or i1 %382, %383
  %385 = select i1 %384, i64 576460752303423487, i64 %381
  %386 = shl nuw nsw i64 %385, 4
  %387 = invoke noalias nonnull i8* @_Znwm(i64 %386) #18
          to label %388 unwind label %359

388:                                              ; preds = %378
  %389 = bitcast i8* %387 to %"struct.std::pair"*
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %374, i32 0
  %391 = load i64, i64* %313, align 8, !tbaa !5
  store i64 %391, i64* %390, align 8, !tbaa !12
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %374, i32 1
  %393 = load i64, i64* %316, align 8, !tbaa !5
  store i64 %393, i64* %392, align 8, !tbaa !14
  %394 = icmp eq %"struct.std::pair"* %311, %309
  br i1 %394, label %403, label %395

395:                                              ; preds = %388, %395
  %396 = phi %"struct.std::pair"* [ %401, %395 ], [ %389, %388 ]
  %397 = phi %"struct.std::pair"* [ %400, %395 ], [ %311, %388 ]
  %398 = bitcast %"struct.std::pair"* %396 to i8*
  %399 = bitcast %"struct.std::pair"* %397 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %398, i8* noundef nonnull align 8 dereferenceable(16) %399, i64 16, i1 false) #16, !alias.scope !21
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 1
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 1
  %402 = icmp eq %"struct.std::pair"* %400, %309
  br i1 %402, label %403, label %395, !llvm.loop !25

403:                                              ; preds = %395, %388
  %404 = phi %"struct.std::pair"* [ %389, %388 ], [ %401, %395 ]
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 1
  %406 = icmp eq %"struct.std::pair"* %311, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %403
  %408 = bitcast %"struct.std::pair"* %311 to i8*
  call void @_ZdlPv(i8* nonnull %408) #16
  br label %409

409:                                              ; preds = %407, %403
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %385
  br label %411

411:                                              ; preds = %409, %365, %357, %319
  %412 = phi i64* [ %358, %357 ], [ %312, %319 ], [ %312, %365 ], [ %312, %409 ]
  %413 = phi %"struct.std::pair"* [ %311, %357 ], [ %311, %319 ], [ %311, %365 ], [ %389, %409 ]
  %414 = phi %"struct.std::pair"* [ %310, %357 ], [ %310, %319 ], [ %369, %365 ], [ %405, %409 ]
  %415 = phi %"struct.std::pair"* [ %309, %357 ], [ %309, %319 ], [ %309, %365 ], [ %410, %409 ]
  %416 = phi i64* [ %353, %357 ], [ %321, %319 ], [ %308, %365 ], [ %308, %409 ]
  %417 = phi i64* [ %345, %357 ], [ %307, %319 ], [ %307, %365 ], [ %307, %409 ]
  %418 = add nuw nsw i64 %306, 1
  %419 = load i64, i64* %1, align 8, !tbaa !5
  %420 = icmp slt i64 %418, %419
  br i1 %420, label %305, label %58, !llvm.loop !26

421:                                              ; preds = %301, %227, %60, %233, %192
  %422 = phi i64* [ %61, %60 ], [ %417, %233 ], [ %417, %192 ], [ %417, %227 ], [ %417, %301 ]
  %423 = phi i64* [ %62, %60 ], [ %416, %233 ], [ %416, %192 ], [ %416, %227 ], [ %416, %301 ]
  %424 = phi %"struct.std::pair"* [ %64, %60 ], [ %413, %233 ], [ %413, %192 ], [ %413, %227 ], [ %413, %301 ]
  %425 = phi i64* [ %65, %60 ], [ %412, %233 ], [ %412, %192 ], [ %412, %227 ], [ %412, %301 ]
  %426 = phi i64* [ %66, %60 ], [ %33, %233 ], [ %33, %192 ], [ %33, %227 ], [ %33, %301 ]
  %427 = phi i64* [ %67, %60 ], [ %17, %233 ], [ %17, %192 ], [ %17, %227 ], [ %17, %301 ]
  %428 = phi i64 [ %71, %60 ], [ %76, %233 ], [ %76, %192 ], [ %76, %227 ], [ %76, %301 ]
  %429 = phi i64 [ %70, %60 ], [ %75, %233 ], [ %75, %192 ], [ %75, %227 ], [ %75, %301 ]
  %430 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %430) #16
  %431 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %431) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %431, i8 0, i64 24, i1 false) #16
  %432 = invoke noalias nonnull i8* @_Znwm(i64 240) #18
          to label %433 unwind label %554

433:                                              ; preds = %421
  %434 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %432, i8** %434, align 8, !tbaa !27
  %435 = getelementptr inbounds i8, i8* %432, i64 240
  %436 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %437 = bitcast i64** %436 to i8**
  store i8* %435, i8** %437, align 8, !tbaa !30
  %438 = bitcast i8* %432 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %438, align 8, !tbaa !5
  %439 = getelementptr inbounds i8, i8* %432, i64 16
  %440 = bitcast i8* %439 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %440, align 8, !tbaa !5
  %441 = getelementptr inbounds i8, i8* %432, i64 32
  %442 = bitcast i8* %441 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %442, align 8, !tbaa !5
  %443 = getelementptr inbounds i8, i8* %432, i64 48
  %444 = bitcast i8* %443 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %444, align 8, !tbaa !5
  %445 = getelementptr inbounds i8, i8* %432, i64 64
  %446 = bitcast i8* %445 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %446, align 8, !tbaa !5
  %447 = getelementptr inbounds i8, i8* %432, i64 80
  %448 = bitcast i8* %447 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %448, align 8, !tbaa !5
  %449 = getelementptr inbounds i8, i8* %432, i64 96
  %450 = bitcast i8* %449 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %450, align 8, !tbaa !5
  %451 = getelementptr inbounds i8, i8* %432, i64 112
  %452 = bitcast i8* %451 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %452, align 8, !tbaa !5
  %453 = getelementptr inbounds i8, i8* %432, i64 128
  %454 = bitcast i8* %453 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %454, align 8, !tbaa !5
  %455 = getelementptr inbounds i8, i8* %432, i64 144
  %456 = bitcast i8* %455 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %456, align 8, !tbaa !5
  %457 = getelementptr inbounds i8, i8* %432, i64 160
  %458 = bitcast i8* %457 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %458, align 8, !tbaa !5
  %459 = getelementptr inbounds i8, i8* %432, i64 176
  %460 = bitcast i8* %459 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %460, align 8, !tbaa !5
  %461 = getelementptr inbounds i8, i8* %432, i64 192
  %462 = bitcast i8* %461 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %462, align 8, !tbaa !5
  %463 = getelementptr inbounds i8, i8* %432, i64 208
  %464 = bitcast i8* %463 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %464, align 8, !tbaa !5
  %465 = getelementptr inbounds i8, i8* %432, i64 224
  %466 = bitcast i8* %465 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %466, align 8, !tbaa !5
  %467 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %468 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %469 = bitcast i64** %468 to i8**
  store i8* %435, i8** %469, align 8, !tbaa !31
  %470 = add nsw i64 %428, 1
  %471 = icmp ugt i64 %470, 384307168202282325
  br i1 %471, label %472, label %474

472:                                              ; preds = %433
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %473 unwind label %556

473:                                              ; preds = %472
  unreachable

474:                                              ; preds = %433
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %430, i8 0, i64 24, i1 false) #16
  %475 = icmp eq i64 %470, 0
  br i1 %475, label %481, label %476

476:                                              ; preds = %474
  %477 = mul nuw nsw i64 %470, 24
  %478 = invoke noalias nonnull i8* @_Znwm(i64 %477) #18
          to label %479 unwind label %556

479:                                              ; preds = %476
  %480 = bitcast i8* %478 to %"class.std::vector"*
  br label %481

481:                                              ; preds = %479, %474
  %482 = phi %"class.std::vector"* [ %480, %479 ], [ null, %474 ]
  %483 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %482, %"class.std::vector"** %483, align 8, !tbaa !32
  %484 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %482, %"class.std::vector"** %484, align 8, !tbaa !34
  %485 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %482, i64 %470
  %486 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %485, %"class.std::vector"** %486, align 8, !tbaa !35
  %487 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %482, i64 %470, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %493 unwind label %488

488:                                              ; preds = %481
  %489 = landingpad { i8*, i32 }
          cleanup
  %490 = icmp eq %"class.std::vector"* %482, null
  br i1 %490, label %558, label %491

491:                                              ; preds = %488
  %492 = bitcast %"class.std::vector"* %482 to i8*
  call void @_ZdlPv(i8* nonnull %492) #16
  br label %558

493:                                              ; preds = %481
  store %"class.std::vector"* %487, %"class.std::vector"** %484, align 8, !tbaa !34
  %494 = load i64*, i64** %467, align 8, !tbaa !27
  %495 = icmp eq i64* %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %493
  %497 = bitcast i64* %494 to i8*
  call void @_ZdlPv(i8* nonnull %497) #16
  br label %498

498:                                              ; preds = %493, %496
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %431) #16
  %499 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %482, i64 0, i32 0, i32 0, i32 0, i32 0
  %500 = load i64*, i64** %499, align 8, !tbaa !27
  store i64 0, i64* %500, align 8, !tbaa !5
  %501 = icmp sgt i64 %429, 0
  br i1 %501, label %502, label %516

502:                                              ; preds = %498
  %503 = call i64 @llvm.smax.i64(i64 %428, i64 1)
  br label %504

504:                                              ; preds = %566, %502
  %505 = phi i64 [ 0, %502 ], [ %515, %566 ]
  %506 = phi i64* [ %500, %502 ], [ %510, %566 ]
  %507 = phi i64 [ 0, %502 ], [ %508, %566 ]
  %508 = add nuw nsw i64 %507, 1
  %509 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %482, i64 %508, i32 0, i32 0, i32 0, i32 0
  %510 = load i64*, i64** %509, align 8, !tbaa !27
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 %507, i32 0
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 %507, i32 1
  %513 = load i64, i64* %510, align 8
  %514 = icmp slt i64 %505, %513
  %515 = select i1 %514, i64 %505, i64 %513
  store i64 %515, i64* %510, align 8, !tbaa !5
  br label %568

516:                                              ; preds = %566, %498
  %517 = icmp eq i64* %423, %425
  br i1 %517, label %520, label %518

518:                                              ; preds = %516
  store i64 0, i64* %423, align 8, !tbaa !5
  %519 = getelementptr inbounds i64, i64* %423, i64 1
  br label %589

520:                                              ; preds = %516
  %521 = ptrtoint i64* %425 to i64
  %522 = ptrtoint i64* %422 to i64
  %523 = sub i64 %521, %522
  %524 = ashr exact i64 %523, 3
  %525 = icmp eq i64 %523, 9223372036854775800
  br i1 %525, label %526, label %528

526:                                              ; preds = %520
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %527 unwind label %634

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %520
  %529 = icmp eq i64 %523, 0
  %530 = select i1 %529, i64 1, i64 %524
  %531 = add nsw i64 %530, %524
  %532 = icmp ult i64 %531, %524
  %533 = icmp ugt i64 %531, 1152921504606846975
  %534 = or i1 %532, %533
  %535 = select i1 %534, i64 1152921504606846975, i64 %531
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %542, label %537

537:                                              ; preds = %528
  %538 = shl nuw nsw i64 %535, 3
  %539 = invoke noalias nonnull i8* @_Znwm(i64 %538) #18
          to label %540 unwind label %634

540:                                              ; preds = %537
  %541 = bitcast i8* %539 to i64*
  br label %542

542:                                              ; preds = %540, %528
  %543 = phi i64* [ %541, %540 ], [ null, %528 ]
  %544 = getelementptr inbounds i64, i64* %543, i64 %524
  store i64 0, i64* %544, align 8, !tbaa !5
  %545 = icmp sgt i64 %523, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = bitcast i64* %543 to i8*
  %548 = bitcast i64* %422 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %547, i8* align 8 %548, i64 %523, i1 false) #16
  br label %549

549:                                              ; preds = %542, %546
  %550 = getelementptr inbounds i64, i64* %544, i64 1
  %551 = icmp eq i64* %422, null
  br i1 %551, label %589, label %552

552:                                              ; preds = %549
  %553 = bitcast i64* %422 to i8*
  call void @_ZdlPv(i8* nonnull %553) #16
  br label %589

554:                                              ; preds = %421
  %555 = landingpad { i8*, i32 }
          cleanup
  br label %564

556:                                              ; preds = %476, %472
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %558

558:                                              ; preds = %488, %491, %556
  %559 = phi { i8*, i32 } [ %557, %556 ], [ %489, %491 ], [ %489, %488 ]
  %560 = load i64*, i64** %467, align 8, !tbaa !27
  %561 = icmp eq i64* %560, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %558
  %563 = bitcast i64* %560 to i8*
  call void @_ZdlPv(i8* nonnull %563) #16
  br label %564

564:                                              ; preds = %562, %558, %554
  %565 = phi { i8*, i32 } [ %555, %554 ], [ %559, %558 ], [ %559, %562 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %431) #16
  br label %770

566:                                              ; preds = %568
  %567 = icmp eq i64 %508, %503
  br i1 %567, label %516, label %504, !llvm.loop !36

568:                                              ; preds = %504, %568
  %569 = phi i64 [ 1, %504 ], [ %587, %568 ]
  %570 = getelementptr inbounds i64, i64* %510, i64 %569
  %571 = getelementptr inbounds i64, i64* %506, i64 %569
  %572 = load i64, i64* %571, align 8
  %573 = load i64, i64* %570, align 8
  %574 = icmp slt i64 %572, %573
  %575 = select i1 %574, i64 %572, i64 %573
  store i64 %575, i64* %570, align 8, !tbaa !5
  %576 = add nsw i64 %569, -1
  %577 = getelementptr inbounds i64, i64* %506, i64 %576
  %578 = load i64, i64* %577, align 8, !tbaa !5
  %579 = add nsw i64 %578, 1
  %580 = load i64, i64* %511, align 8, !tbaa !12
  %581 = mul nsw i64 %580, %579
  %582 = add nsw i64 %581, %579
  %583 = load i64, i64* %512, align 8, !tbaa !14
  %584 = add nsw i64 %582, %583
  %585 = icmp slt i64 %584, %575
  %586 = select i1 %585, i64 %584, i64 %575
  store i64 %586, i64* %570, align 8, !tbaa !5
  %587 = add nuw nsw i64 %569, 1
  %588 = icmp eq i64 %587, 30
  br i1 %588, label %566, label %568, !llvm.loop !37

589:                                              ; preds = %518, %552, %549
  %590 = phi i64* [ %519, %518 ], [ %550, %552 ], [ %550, %549 ]
  %591 = phi i64* [ %422, %518 ], [ %543, %552 ], [ %543, %549 ]
  %592 = icmp eq i64* %591, %590
  %593 = ptrtoint i64* %590 to i64
  %594 = ptrtoint i64* %591 to i64
  %595 = sub i64 %593, %594
  %596 = ashr exact i64 %595, 3
  br i1 %592, label %602, label %597

597:                                              ; preds = %589
  %598 = call i64 @llvm.ctlz.i64(i64 %596, i1 true) #16, !range !11
  %599 = shl nuw nsw i64 %598, 1
  %600 = xor i64 %599, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %591, i64* nonnull %590, i64 %600)
          to label %601 unwind label %636

601:                                              ; preds = %597
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %591, i64* nonnull %590)
          to label %602 unwind label %636

602:                                              ; preds = %589, %601
  %603 = icmp sgt i64 %595, 8
  br i1 %603, label %604, label %628

604:                                              ; preds = %602
  %605 = call i64 @llvm.smax.i64(i64 %596, i64 2)
  %606 = load i64, i64* %591, align 8, !tbaa !5
  %607 = add nsw i64 %605, -1
  %608 = add nsw i64 %605, -2
  %609 = and i64 %607, 3
  %610 = icmp ult i64 %608, 3
  br i1 %610, label %613, label %611

611:                                              ; preds = %604
  %612 = and i64 %607, -4
  br label %638

613:                                              ; preds = %638, %604
  %614 = phi i64 [ %606, %604 ], [ %660, %638 ]
  %615 = phi i64 [ 1, %604 ], [ %661, %638 ]
  %616 = icmp eq i64 %609, 0
  br i1 %616, label %628, label %617

617:                                              ; preds = %613, %617
  %618 = phi i64 [ %624, %617 ], [ %614, %613 ]
  %619 = phi i64 [ %625, %617 ], [ %615, %613 ]
  %620 = phi i64 [ %626, %617 ], [ %609, %613 ]
  %621 = add nsw i64 %618, 1
  %622 = getelementptr inbounds i64, i64* %591, i64 %619
  %623 = load i64, i64* %622, align 8, !tbaa !5
  %624 = add nsw i64 %621, %623
  store i64 %624, i64* %622, align 8, !tbaa !5
  %625 = add nuw nsw i64 %619, 1
  %626 = add i64 %620, -1
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %628, label %617, !llvm.loop !39

628:                                              ; preds = %613, %617, %602
  %629 = load i64, i64* %2, align 8, !tbaa !5
  %630 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %482, i64 %428, i32 0, i32 0, i32 0, i32 0
  %631 = load i64*, i64** %630, align 8, !tbaa !27
  %632 = icmp sgt i64 %595, 0
  %633 = lshr exact i64 %595, 3
  br label %666

634:                                              ; preds = %537, %526
  %635 = landingpad { i8*, i32 }
          cleanup
  br label %767

636:                                              ; preds = %601, %597
  %637 = landingpad { i8*, i32 }
          cleanup
  br label %767

638:                                              ; preds = %638, %611
  %639 = phi i64 [ %606, %611 ], [ %660, %638 ]
  %640 = phi i64 [ 1, %611 ], [ %661, %638 ]
  %641 = phi i64 [ %612, %611 ], [ %662, %638 ]
  %642 = add nsw i64 %639, 1
  %643 = getelementptr inbounds i64, i64* %591, i64 %640
  %644 = load i64, i64* %643, align 8, !tbaa !5
  %645 = add nsw i64 %642, %644
  store i64 %645, i64* %643, align 8, !tbaa !5
  %646 = add nuw nsw i64 %640, 1
  %647 = add nsw i64 %645, 1
  %648 = getelementptr inbounds i64, i64* %591, i64 %646
  %649 = load i64, i64* %648, align 8, !tbaa !5
  %650 = add nsw i64 %647, %649
  store i64 %650, i64* %648, align 8, !tbaa !5
  %651 = add nuw nsw i64 %640, 2
  %652 = add nsw i64 %650, 1
  %653 = getelementptr inbounds i64, i64* %591, i64 %651
  %654 = load i64, i64* %653, align 8, !tbaa !5
  %655 = add nsw i64 %652, %654
  store i64 %655, i64* %653, align 8, !tbaa !5
  %656 = add nuw nsw i64 %640, 3
  %657 = add nsw i64 %655, 1
  %658 = getelementptr inbounds i64, i64* %591, i64 %656
  %659 = load i64, i64* %658, align 8, !tbaa !5
  %660 = add nsw i64 %657, %659
  store i64 %660, i64* %658, align 8, !tbaa !5
  %661 = add nuw nsw i64 %640, 4
  %662 = add i64 %641, -4
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %613, label %638, !llvm.loop !40

664:                                              ; preds = %687
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %696)
          to label %699 unwind label %765

666:                                              ; preds = %628, %687
  %667 = phi i64 [ 0, %628 ], [ %697, %687 ]
  %668 = phi i64 [ 0, %628 ], [ %696, %687 ]
  %669 = getelementptr inbounds i64, i64* %631, i64 %667
  %670 = load i64, i64* %669, align 8, !tbaa !5
  %671 = sub nsw i64 %629, %670
  br i1 %632, label %672, label %687

672:                                              ; preds = %666, %672
  %673 = phi i64 [ %683, %672 ], [ %633, %666 ]
  %674 = phi i64* [ %682, %672 ], [ %591, %666 ]
  %675 = lshr i64 %673, 1
  %676 = getelementptr inbounds i64, i64* %674, i64 %675
  %677 = load i64, i64* %676, align 8, !tbaa !5
  %678 = icmp slt i64 %671, %677
  %679 = getelementptr inbounds i64, i64* %676, i64 1
  %680 = xor i64 %675, -1
  %681 = add i64 %673, %680
  %682 = select i1 %678, i64* %674, i64* %679
  %683 = select i1 %678, i64 %675, i64 %681
  %684 = icmp sgt i64 %683, 0
  br i1 %684, label %672, label %685, !llvm.loop !41

685:                                              ; preds = %672
  %686 = ptrtoint i64* %682 to i64
  br label %687

687:                                              ; preds = %685, %666
  %688 = phi i64 [ %686, %685 ], [ %594, %666 ]
  %689 = sub i64 %688, %594
  %690 = ashr exact i64 %689, 3
  %691 = icmp sgt i64 %689, 0
  %692 = add nsw i64 %667, -1
  %693 = add i64 %692, %690
  %694 = icmp slt i64 %668, %693
  %695 = select i1 %691, i1 %694, i1 false
  %696 = select i1 %695, i64 %693, i64 %668
  %697 = add nuw nsw i64 %667, 1
  %698 = icmp eq i64 %697, 30
  br i1 %698, label %664, label %666, !llvm.loop !42

699:                                              ; preds = %664
  %700 = bitcast %"class.std::basic_ostream"* %665 to i8**
  %701 = load i8*, i8** %700, align 8, !tbaa !43
  %702 = getelementptr i8, i8* %701, i64 -24
  %703 = bitcast i8* %702 to i64*
  %704 = load i64, i64* %703, align 8
  %705 = bitcast %"class.std::basic_ostream"* %665 to i8*
  %706 = add nsw i64 %704, 240
  %707 = getelementptr inbounds i8, i8* %705, i64 %706
  %708 = bitcast i8* %707 to %"class.std::ctype"**
  %709 = load %"class.std::ctype"*, %"class.std::ctype"** %708, align 8, !tbaa !45
  %710 = icmp eq %"class.std::ctype"* %709, null
  br i1 %710, label %711, label %713

711:                                              ; preds = %699
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %712 unwind label %765

712:                                              ; preds = %711
  unreachable

713:                                              ; preds = %699
  %714 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %709, i64 0, i32 8
  %715 = load i8, i8* %714, align 8, !tbaa !48
  %716 = icmp eq i8 %715, 0
  br i1 %716, label %720, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %709, i64 0, i32 9, i64 10
  %719 = load i8, i8* %718, align 1, !tbaa !50
  br label %727

720:                                              ; preds = %713
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %709)
          to label %721 unwind label %765

721:                                              ; preds = %720
  %722 = bitcast %"class.std::ctype"* %709 to i8 (%"class.std::ctype"*, i8)***
  %723 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %722, align 8, !tbaa !43
  %724 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %723, i64 6
  %725 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %724, align 8
  %726 = invoke signext i8 %725(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %709, i8 signext 10)
          to label %727 unwind label %765

727:                                              ; preds = %721, %717
  %728 = phi i8 [ %719, %717 ], [ %726, %721 ]
  %729 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %665, i8 signext %728)
          to label %730 unwind label %765

730:                                              ; preds = %727
  %731 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %729)
          to label %732 unwind label %765

732:                                              ; preds = %730
  %733 = icmp eq %"class.std::vector"* %482, %487
  br i1 %733, label %744, label %734

734:                                              ; preds = %732, %741
  %735 = phi %"class.std::vector"* [ %742, %741 ], [ %482, %732 ]
  %736 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %735, i64 0, i32 0, i32 0, i32 0, i32 0
  %737 = load i64*, i64** %736, align 8, !tbaa !27
  %738 = icmp eq i64* %737, null
  br i1 %738, label %741, label %739

739:                                              ; preds = %734
  %740 = bitcast i64* %737 to i8*
  call void @_ZdlPv(i8* nonnull %740) #16
  br label %741

741:                                              ; preds = %739, %734
  %742 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %735, i64 1
  %743 = icmp eq %"class.std::vector"* %742, %487
  br i1 %743, label %744, label %734, !llvm.loop !51

744:                                              ; preds = %741, %732
  %745 = icmp eq %"class.std::vector"* %482, null
  br i1 %745, label %748, label %746

746:                                              ; preds = %744
  %747 = bitcast %"class.std::vector"* %482 to i8*
  call void @_ZdlPv(i8* nonnull %747) #16
  br label %748

748:                                              ; preds = %744, %746
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %430) #16
  %749 = icmp eq %"struct.std::pair"* %424, null
  br i1 %749, label %752, label %750

750:                                              ; preds = %748
  %751 = bitcast %"struct.std::pair"* %424 to i8*
  call void @_ZdlPv(i8* nonnull %751) #16
  br label %752

752:                                              ; preds = %748, %750
  %753 = icmp eq i64* %591, null
  br i1 %753, label %756, label %754

754:                                              ; preds = %752
  %755 = bitcast i64* %591 to i8*
  call void @_ZdlPv(i8* nonnull %755) #16
  br label %756

756:                                              ; preds = %752, %754
  %757 = icmp eq i64* %426, null
  br i1 %757, label %760, label %758

758:                                              ; preds = %756
  %759 = bitcast i64* %426 to i8*
  call void @_ZdlPv(i8* nonnull %759) #16
  br label %760

760:                                              ; preds = %756, %758
  %761 = icmp eq i64* %427, null
  br i1 %761, label %764, label %762

762:                                              ; preds = %760
  %763 = bitcast i64* %427 to i8*
  call void @_ZdlPv(i8* nonnull %763) #16
  br label %764

764:                                              ; preds = %760, %762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret i32 0

765:                                              ; preds = %730, %727, %721, %720, %711, %664
  %766 = landingpad { i8*, i32 }
          cleanup
  br label %767

767:                                              ; preds = %765, %636, %634
  %768 = phi i64* [ %422, %634 ], [ %591, %636 ], [ %591, %765 ]
  %769 = phi { i8*, i32 } [ %635, %634 ], [ %637, %636 ], [ %766, %765 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #16
  br label %770

770:                                              ; preds = %767, %564
  %771 = phi i64* [ %422, %564 ], [ %768, %767 ]
  %772 = phi { i8*, i32 } [ %565, %564 ], [ %769, %767 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %430) #16
  br label %773

773:                                              ; preds = %359, %361, %770
  %774 = phi i64* [ %427, %770 ], [ %17, %359 ], [ %17, %361 ]
  %775 = phi i64* [ %426, %770 ], [ %33, %359 ], [ %33, %361 ]
  %776 = phi %"struct.std::pair"* [ %424, %770 ], [ %311, %359 ], [ %311, %361 ]
  %777 = phi i64* [ %771, %770 ], [ %307, %359 ], [ %307, %361 ]
  %778 = phi { i8*, i32 } [ %772, %770 ], [ %360, %359 ], [ %362, %361 ]
  %779 = icmp eq %"struct.std::pair"* %776, null
  br i1 %779, label %782, label %780

780:                                              ; preds = %773
  %781 = bitcast %"struct.std::pair"* %776 to i8*
  call void @_ZdlPv(i8* nonnull %781) #16
  br label %782

782:                                              ; preds = %773, %780
  %783 = icmp eq i64* %777, null
  br i1 %783, label %786, label %784

784:                                              ; preds = %782
  %785 = bitcast i64* %777 to i8*
  call void @_ZdlPv(i8* nonnull %785) #16
  br label %786

786:                                              ; preds = %784, %782
  %787 = icmp eq i64* %775, null
  br i1 %787, label %793, label %788

788:                                              ; preds = %56, %786
  %789 = phi { i8*, i32 } [ %57, %56 ], [ %778, %786 ]
  %790 = phi i64* [ %33, %56 ], [ %775, %786 ]
  %791 = phi i64* [ %17, %56 ], [ %774, %786 ]
  %792 = bitcast i64* %790 to i8*
  call void @_ZdlPv(i8* nonnull %792) #16
  br label %793

793:                                              ; preds = %788, %786
  %794 = phi { i8*, i32 } [ %789, %788 ], [ %778, %786 ]
  %795 = phi i64* [ %791, %788 ], [ %774, %786 ]
  %796 = icmp eq i64* %795, null
  br i1 %796, label %801, label %797

797:                                              ; preds = %43, %793
  %798 = phi { i8*, i32 } [ %44, %43 ], [ %794, %793 ]
  %799 = phi i64* [ %17, %43 ], [ %795, %793 ]
  %800 = bitcast i64* %799 to i8*
  call void @_ZdlPv(i8* nonnull %800) #16
  br label %801

801:                                              ; preds = %797, %793
  %802 = phi { i8*, i32 } [ %794, %793 ], [ %798, %797 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  resume { i8*, i32 } %802
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
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

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  br i1 %12, label %13, label %137

13:                                               ; preds = %3, %133
  %14 = phi i64 [ %135, %133 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %133 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %104, %133 ], [ %1, %3 ]
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
  br i1 %28, label %30, label %22, !llvm.loop !52

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %137

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %39, i64* %35, align 8, !tbaa !12
  %40 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %40, i64* %37, align 8, !tbaa !14
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #16
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !53

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %49, 1
  %55 = mul nsw i64 %54, %51
  %56 = add nsw i64 %53, 1
  %57 = mul nsw i64 %56, %48
  %58 = icmp slt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8
  br i1 %58, label %63, label %77

63:                                               ; preds = %45
  %64 = mul nsw i64 %60, %56
  %65 = add nsw i64 %62, 1
  %66 = mul nsw i64 %65, %51
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %69, i64* %50, align 8, !tbaa !5
  br label %91

70:                                               ; preds = %63
  %71 = mul nsw i64 %60, %54
  %72 = mul nsw i64 %65, %48
  %73 = icmp slt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !5
  store i64 %74, i64* %59, align 8, !tbaa !5
  br label %91

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %74, i64* %6, align 8, !tbaa !5
  br label %91

77:                                               ; preds = %45
  %78 = mul nsw i64 %60, %54
  %79 = add nsw i64 %62, 1
  %80 = mul nsw i64 %79, %48
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %83, i64* %6, align 8, !tbaa !5
  br label %91

84:                                               ; preds = %77
  %85 = mul nsw i64 %60, %56
  %86 = mul nsw i64 %79, %51
  %87 = icmp slt i64 %85, %86
  %88 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %87, label %89, label %90

89:                                               ; preds = %84
  store i64 %60, i64* %8, align 8, !tbaa !5
  store i64 %88, i64* %59, align 8, !tbaa !5
  br label %91

90:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %88, i64* %50, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %90, %89, %82, %76, %75, %68
  %92 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %82 ], [ %61, %89 ], [ %52, %90 ]
  br label %93

93:                                               ; preds = %91, %130
  %94 = phi i64* [ %116, %130 ], [ %9, %91 ]
  %95 = phi i64* [ %131, %130 ], [ %92, %91 ]
  %96 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %91 ]
  %97 = phi %"struct.std::pair"* [ %119, %130 ], [ %16, %91 ]
  %98 = load i64, i64* %94, align 8, !tbaa !5
  %99 = load i64, i64* %95, align 8, !tbaa !5
  store i64 %99, i64* %94, align 8, !tbaa !5
  store i64 %98, i64* %95, align 8, !tbaa !5
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = add nsw i64 %101, 1
  br label %103

103:                                              ; preds = %103, %93
  %104 = phi %"struct.std::pair"* [ %96, %93 ], [ %113, %103 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, 1
  %110 = mul nsw i64 %109, %100
  %111 = mul nsw i64 %106, %102
  %112 = icmp slt i64 %110, %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !54

114:                                              ; preds = %103
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %97, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %121, %102
  %125 = add nsw i64 %123, 1
  %126 = mul nsw i64 %125, %100
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %117, label %128, !llvm.loop !55

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !5
  store i64 %106, i64* %132, align 8, !tbaa !5
  br label %93, !llvm.loop !56

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %16, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !57

137:                                              ; preds = %133, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #11 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %27, %9 ], [ %1, %5 ]
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
  %22 = add nsw i64 %17, 1
  %23 = mul nsw i64 %22, %19
  %24 = add nsw i64 %21, 1
  %25 = mul nsw i64 %24, %15
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !5
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !5
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !58

34:                                               ; preds = %9, %5
  %35 = phi i64 [ %1, %5 ], [ %27, %9 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl i64 %35, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !5
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = add nsw i64 %4, 1
  %53 = icmp sgt i64 %51, %1
  br i1 %53, label %54, label %70

54:                                               ; preds = %50, %66
  %55 = phi i64 [ %57, %66 ], [ %51, %50 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 %62, %3
  %64 = mul nsw i64 %59, %52
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !14
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !59

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !31
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
  br i1 %21, label %22, label %24, !prof !60

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
  store i64* %29, i64** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !30
  %34 = load i64*, i64** %5, align 8, !tbaa !61
  %35 = load i64*, i64** %4, align 8, !tbaa !61
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
  store i64* %45, i64** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !62

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
  %61 = load i64*, i64** %60, align 8, !tbaa !27
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #13 comdat {
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
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
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
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !63

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
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
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
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !64

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !65

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !66

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !67

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !68

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !69

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !70

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !71

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
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !70

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !72

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !70

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !70

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !70

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !70

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !70

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !70

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !70

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !70

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !70

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !70

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !70

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !70

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !70

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !70

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !63

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !64

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !73

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !63

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
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
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !64

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !73

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s238503682.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !43
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !74
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

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
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 0, i64 65}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!28, !29, i64 8}
!32 = !{!33, !29, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!34 = !{!33, !29, i64 8}
!35 = !{!33, !29, i64 16}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !38}
!38 = !{!"llvm.loop.peeled.count", i32 1}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !29, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !47, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !47, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!29, !29, i64 0}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = !{!46, !29, i64 216}
