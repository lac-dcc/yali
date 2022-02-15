; ModuleID = 'Project_CodeNet_C++1400/p03421/s232809591.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s232809591.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.2" = type { i64 }
%"struct.std::_Head_base.3" = type { i64 }

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232809591.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = load i64, i64* @A, align 8, !tbaa !5
  %6 = load i64, i64* @B, align 8, !tbaa !5
  %7 = add nsw i64 %6, %5
  %8 = load i64, i64* @N, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  %10 = icmp sle i64 %7, %9
  %11 = mul nsw i64 %6, %5
  %12 = icmp sge i64 %11, %8
  %13 = and i1 %12, %10
  br i1 %13, label %45, label %14

14:                                               ; preds = %0
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %16 = bitcast %"class.std::basic_ostream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !9
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_ostream"* %15 to i8*
  %22 = add nsw i64 %20, 240
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !11
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !17
  br label %41

35:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = tail call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8 signext %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  br label %306

45:                                               ; preds = %0
  %46 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #14
  %47 = bitcast %"class.std::tuple"* %2 to i8*
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %53 = icmp sgt i64 %5, 0
  br i1 %53, label %64, label %56

54:                                               ; preds = %77
  %55 = load i64, i64* @B, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi i64 [ %79, %54 ], [ %5, %45 ]
  %58 = phi i64 [ %55, %54 ], [ %6, %45 ]
  %59 = bitcast %"class.std::tuple"* %3 to i8*
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %63 = icmp sgt i64 %58, 1
  br i1 %63, label %99, label %86

64:                                               ; preds = %45, %81
  %65 = phi %"class.std::tuple"* [ %83, %81 ], [ null, %45 ]
  %66 = phi %"class.std::tuple"* [ %82, %81 ], [ null, %45 ]
  %67 = phi i64 [ %78, %81 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #14
  store i64 %67, i64* %48, align 8, !tbaa !18
  store i64 %67, i64* %49, align 8, !tbaa !20
  store i64 600020, i64* %50, align 8, !tbaa !22
  %68 = icmp eq %"class.std::tuple"* %66, %65
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %67, i64* %70, align 8, !tbaa !18
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %49, align 8, !tbaa !5
  store i64 %72, i64* %71, align 8, !tbaa !20
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 1, i32 0
  %74 = load i64, i64* %50, align 8, !tbaa !5
  store i64 %74, i64* %73, align 8, !tbaa !22
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 1
  store %"class.std::tuple"* %75, %"class.std::tuple"** %51, align 8, !tbaa !24
  br label %77

76:                                               ; preds = %64
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::tuple"* %65, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2)
          to label %77 unwind label %84

77:                                               ; preds = %69, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  %78 = add nuw nsw i64 %67, 1
  %79 = load i64, i64* @A, align 8, !tbaa !5
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %54, !llvm.loop !26

81:                                               ; preds = %77
  %82 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8, !tbaa !24
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8, !tbaa !28
  br label %64

84:                                               ; preds = %76
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  br label %307

86:                                               ; preds = %115, %56
  %87 = phi i64 [ %57, %56 ], [ %120, %115 ]
  %88 = phi i64 [ %58, %56 ], [ %117, %115 ]
  %89 = add nsw i64 %87, %88
  %90 = bitcast %"class.std::tuple"* %4 to i8*
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %94 = shl i64 %89, 32
  %95 = add i64 %94, -4294967296
  %96 = ashr exact i64 %95, 32
  %97 = load i64, i64* @N, align 8, !tbaa !5
  %98 = icmp sgt i64 %97, %96
  br i1 %98, label %185, label %123

99:                                               ; preds = %56, %115
  %100 = phi i64 [ %120, %115 ], [ %57, %56 ]
  %101 = phi i64 [ %116, %115 ], [ 0, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #14
  %102 = sub nsw i64 0, %101
  %103 = add nsw i64 %100, %101
  store i64 %103, i64* %60, align 8, !tbaa !18
  store i64 %102, i64* %61, align 8, !tbaa !20
  store i64 -600020, i64* %62, align 8, !tbaa !22
  %104 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8, !tbaa !24
  %105 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8, !tbaa !28
  %106 = icmp eq %"class.std::tuple"* %104, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %104, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %103, i64* %108, align 8, !tbaa !18
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %104, i64 0, i32 0, i32 0, i32 1, i32 0
  %110 = load i64, i64* %61, align 8, !tbaa !5
  store i64 %110, i64* %109, align 8, !tbaa !20
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %104, i64 0, i32 0, i32 1, i32 0
  %112 = load i64, i64* %62, align 8, !tbaa !5
  store i64 %112, i64* %111, align 8, !tbaa !22
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %104, i64 1
  store %"class.std::tuple"* %113, %"class.std::tuple"** %51, align 8, !tbaa !24
  br label %115

114:                                              ; preds = %99
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::tuple"* %104, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %3)
          to label %115 unwind label %121

115:                                              ; preds = %107, %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14
  %116 = add nuw nsw i64 %101, 1
  %117 = load i64, i64* @B, align 8, !tbaa !5
  %118 = add nsw i64 %117, -1
  %119 = icmp slt i64 %116, %118
  %120 = load i64, i64* @A, align 8, !tbaa !5
  br i1 %119, label %99, label %86, !llvm.loop !29

121:                                              ; preds = %114
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14
  br label %307

123:                                              ; preds = %209, %86
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load %"class.std::tuple"*, %"class.std::tuple"** %124, align 8, !tbaa !30
  %126 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8, !tbaa !30
  %127 = icmp eq %"class.std::tuple"* %125, %126
  br i1 %127, label %218, label %128

128:                                              ; preds = %123
  %129 = ptrtoint %"class.std::tuple"* %126 to i64
  %130 = ptrtoint %"class.std::tuple"* %125 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 24
  %133 = call i64 @llvm.ctlz.i64(i64 %132, i1 true) #14, !range !31
  %134 = shl nuw nsw i64 %133, 1
  %135 = xor i64 %134, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %125, %"class.std::tuple"* %126, i64 %135)
          to label %136 unwind label %257

136:                                              ; preds = %128
  %137 = icmp sgt i64 %131, 384
  br i1 %137, label %138, label %184

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %125, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %125, %"class.std::tuple"* nonnull %139)
          to label %140 unwind label %257

140:                                              ; preds = %138
  %141 = icmp eq %"class.std::tuple"* %139, %126
  br i1 %141, label %218, label %142

142:                                              ; preds = %140, %178
  %143 = phi %"class.std::tuple"* [ %182, %178 ], [ %139, %140 ]
  %144 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %143, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %143, i64 0, i32 0, i32 0, i32 1, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %143, i64 0, i32 0, i32 1, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %171, %142
  %151 = phi %"class.std::tuple"* [ %143, %142 ], [ %152, %171 ]
  %152 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %151, i64 -1
  %153 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %151, i64 -1, i32 0, i32 1, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %149, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %151, i64 -1, i32 0, i32 0, i32 1, i32 0
  %158 = load i64, i64* %157, align 8, !tbaa !5
  br label %171

159:                                              ; preds = %150
  %160 = icmp slt i64 %154, %149
  br i1 %160, label %178, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %151, i64 -1, i32 0, i32 0, i32 1, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = icmp slt i64 %147, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = icmp slt i64 %163, %147
  br i1 %166, label %178, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %152, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = icmp slt i64 %145, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %167, %161, %156
  %172 = phi i64 [ %158, %156 ], [ %163, %161 ], [ %163, %167 ]
  %173 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %151, i64 0, i32 0, i32 1, i32 0
  store i64 %154, i64* %173, align 8, !tbaa !5
  %174 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %151, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %172, i64* %174, align 8, !tbaa !5
  %175 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %152, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %151, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %176, i64* %177, align 8, !tbaa !5
  br label %150, !llvm.loop !32

178:                                              ; preds = %167, %165, %159
  %179 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %151, i64 0, i32 0, i32 1, i32 0
  store i64 %149, i64* %179, align 8, !tbaa !5
  %180 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %151, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %147, i64* %180, align 8, !tbaa !5
  %181 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %151, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %145, i64* %181, align 8, !tbaa !5
  %182 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %143, i64 1
  %183 = icmp eq %"class.std::tuple"* %182, %126
  br i1 %183, label %218, label %142, !llvm.loop !33

184:                                              ; preds = %136
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %125, %"class.std::tuple"* %126)
          to label %218 unwind label %257

185:                                              ; preds = %86, %213
  %186 = phi i64 [ %215, %213 ], [ %88, %86 ]
  %187 = phi i64 [ %214, %213 ], [ %87, %86 ]
  %188 = phi i64 [ %210, %213 ], [ %96, %86 ]
  %189 = add nsw i64 %186, %187
  %190 = add i64 %188, 1
  %191 = sub i64 %190, %189
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #14
  %192 = shl i64 %191, 32
  %193 = ashr exact i64 %192, 32
  %194 = add nsw i64 %187, -1
  %195 = sdiv i64 %193, %194
  %196 = sub nsw i64 300010, %195
  %197 = srem i64 %193, %194
  store i64 %188, i64* %91, align 8, !tbaa !18
  store i64 %197, i64* %92, align 8, !tbaa !20
  store i64 %196, i64* %93, align 8, !tbaa !22
  %198 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8, !tbaa !24
  %199 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8, !tbaa !28
  %200 = icmp eq %"class.std::tuple"* %198, %199
  br i1 %200, label %208, label %201

201:                                              ; preds = %185
  %202 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %188, i64* %202, align 8, !tbaa !18
  %203 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 0, i32 0, i32 0, i32 1, i32 0
  %204 = load i64, i64* %92, align 8, !tbaa !5
  store i64 %204, i64* %203, align 8, !tbaa !20
  %205 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 0, i32 0, i32 1, i32 0
  %206 = load i64, i64* %93, align 8, !tbaa !5
  store i64 %206, i64* %205, align 8, !tbaa !22
  %207 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 1
  store %"class.std::tuple"* %207, %"class.std::tuple"** %51, align 8, !tbaa !24
  br label %209

208:                                              ; preds = %185
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::tuple"* %198, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %4)
          to label %209 unwind label %216

209:                                              ; preds = %201, %208
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #14
  %210 = add i64 %188, 1
  %211 = load i64, i64* @N, align 8, !tbaa !5
  %212 = icmp sgt i64 %211, %210
  br i1 %212, label %213, label %123, !llvm.loop !34

213:                                              ; preds = %209
  %214 = load i64, i64* @A, align 8, !tbaa !5
  %215 = load i64, i64* @B, align 8, !tbaa !5
  br label %185

216:                                              ; preds = %208
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #14
  br label %307

218:                                              ; preds = %178, %140, %123, %184
  %219 = load i64, i64* @N, align 8, !tbaa !5
  %220 = icmp ugt i64 %219, 1152921504606846975
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %222 unwind label %259

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %218
  %224 = icmp eq i64 %219, 0
  br i1 %224, label %283, label %225

225:                                              ; preds = %223
  %226 = shl nuw nsw i64 %219, 3
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #15
          to label %228 unwind label %259

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to i64*
  store i64 0, i64* %229, align 8, !tbaa !5
  %230 = icmp eq i64 %219, 1
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, i8* %227, i64 8
  %233 = add nsw i64 %226, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %232, i8 0, i64 %233, i1 false)
  br label %234

234:                                              ; preds = %231, %228
  %235 = load i64, i64* @N, align 8, !tbaa !5
  %236 = load %"class.std::tuple"*, %"class.std::tuple"** %124, align 8
  %237 = icmp sgt i64 %235, 0
  br i1 %237, label %238, label %282

238:                                              ; preds = %234
  %239 = add i64 %235, -1
  %240 = and i64 %235, 3
  %241 = icmp ult i64 %239, 3
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = and i64 %235, -4
  br label %261

244:                                              ; preds = %261, %238
  %245 = phi i64 [ 0, %238 ], [ %276, %261 ]
  %246 = icmp eq i64 %240, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %250, %247 ], [ %245, %244 ]
  %249 = phi i64 [ %254, %247 ], [ %240, %244 ]
  %250 = add nuw nsw i64 %248, 1
  %251 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %236, i64 %248, i32 0, i32 0, i32 0, i32 0, i32 0
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = getelementptr inbounds i64, i64* %229, i64 %252
  store i64 %250, i64* %253, align 8, !tbaa !5
  %254 = add i64 %249, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %247, !llvm.loop !35

256:                                              ; preds = %247, %244
  br i1 %237, label %289, label %282

257:                                              ; preds = %184, %138, %128
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %307

259:                                              ; preds = %225, %221
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %307

261:                                              ; preds = %261, %242
  %262 = phi i64 [ 0, %242 ], [ %276, %261 ]
  %263 = phi i64 [ %243, %242 ], [ %280, %261 ]
  %264 = or i64 %262, 1
  %265 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %236, i64 %262, i32 0, i32 0, i32 0, i32 0, i32 0
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = getelementptr inbounds i64, i64* %229, i64 %266
  store i64 %264, i64* %267, align 8, !tbaa !5
  %268 = or i64 %262, 2
  %269 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %236, i64 %264, i32 0, i32 0, i32 0, i32 0, i32 0
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = getelementptr inbounds i64, i64* %229, i64 %270
  store i64 %268, i64* %271, align 8, !tbaa !5
  %272 = or i64 %262, 3
  %273 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %236, i64 %268, i32 0, i32 0, i32 0, i32 0, i32 0
  %274 = load i64, i64* %273, align 8, !tbaa !5
  %275 = getelementptr inbounds i64, i64* %229, i64 %274
  store i64 %272, i64* %275, align 8, !tbaa !5
  %276 = add nuw nsw i64 %262, 4
  %277 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %236, i64 %272, i32 0, i32 0, i32 0, i32 0, i32 0
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %229, i64 %278
  store i64 %276, i64* %279, align 8, !tbaa !5
  %280 = add i64 %263, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %244, label %261, !llvm.loop !37

282:                                              ; preds = %300, %234, %256
  call void @_ZdlPv(i8* nonnull %227) #14
  br label %283

283:                                              ; preds = %223, %282
  %284 = load %"class.std::tuple"*, %"class.std::tuple"** %124, align 8, !tbaa !38
  %285 = icmp eq %"class.std::tuple"* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = bitcast %"class.std::tuple"* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #14
  br label %288

288:                                              ; preds = %283, %286
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #14
  br label %306

289:                                              ; preds = %256, %300
  %290 = phi i64 [ %301, %300 ], [ 0, %256 ]
  %291 = getelementptr inbounds i64, i64* %229, i64 %290
  %292 = load i64, i64* %291, align 8, !tbaa !5
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %292)
          to label %294 unwind label %304

294:                                              ; preds = %289
  %295 = load i64, i64* @N, align 8, !tbaa !5
  %296 = add nsw i64 %295, -1
  %297 = icmp eq i64 %290, %296
  %298 = select i1 %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8* nonnull %298, i64 1)
          to label %300 unwind label %304

300:                                              ; preds = %294
  %301 = add nuw nsw i64 %290, 1
  %302 = load i64, i64* @N, align 8, !tbaa !5
  %303 = icmp slt i64 %301, %302
  br i1 %303, label %289, label %282, !llvm.loop !39

304:                                              ; preds = %294, %289
  %305 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %227) #14
  br label %307

306:                                              ; preds = %288, %41
  ret void

307:                                              ; preds = %259, %304, %257, %216, %121, %84
  %308 = phi { i8*, i32 } [ %85, %84 ], [ %122, %121 ], [ %217, %216 ], [ %258, %257 ], [ %305, %304 ], [ %260, %259 ]
  %309 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %310 = load %"class.std::tuple"*, %"class.std::tuple"** %309, align 8, !tbaa !38
  %311 = icmp eq %"class.std::tuple"* %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = bitcast %"class.std::tuple"* %310 to i8*
  call void @_ZdlPv(i8* nonnull %313) #14
  br label %314

314:                                              ; preds = %307, %312
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #14
  resume { i8*, i32 } %308
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @B)
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !38
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !5
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !5
  store i64 %34, i64* %33, align 8, !tbaa !22
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !5, !alias.scope !43, !noalias !40
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !5, !alias.scope !40, !noalias !43
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !5, !alias.scope !43, !noalias !40
  store i64 %44, i64* %43, align 8, !tbaa !22, !alias.scope !40, !noalias !43
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !45

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !5, !alias.scope !49, !noalias !46
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !5, !alias.scope !46, !noalias !49
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !5, !alias.scope !49, !noalias !46
  store i64 %60, i64* %59, align 8, !tbaa !22, !alias.scope !46, !noalias !49
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !45

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !38
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !24
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 16
  %5 = alloca %"class.std::tuple", align 16
  %6 = ptrtoint %"class.std::tuple"* %0 to i64
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = ptrtoint %"class.std::tuple"* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 384
  br i1 %13, label %14, label %127

14:                                               ; preds = %3, %122
  %15 = phi i64 [ %125, %122 ], [ %12, %3 ]
  %16 = phi i64 [ %123, %122 ], [ %2, %3 ]
  %17 = phi %"class.std::tuple"* [ %66, %122 ], [ %1, %3 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = udiv exact i64 %15, 24
  %21 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  %22 = add nsw i64 %20, -2
  %23 = lshr i64 %22, 1
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %25 = bitcast %"class.std::tuple"* %4 to <2 x i64>*
  br label %26

26:                                               ; preds = %26, %19
  %27 = phi i64 [ %23, %19 ], [ %34, %26 ]
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %27, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast i64* %28 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %27, i32 0, i32 1, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  store <2 x i64> %30, <2 x i64>* %25, align 16, !tbaa !5
  store i64 %32, i64* %24, align 16, !tbaa !22
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %27, i64 %20, %"class.std::tuple"* nonnull %4)
  %33 = icmp eq i64 %27, 0
  %34 = add nsw i64 %27, -1
  br i1 %33, label %35, label %26, !llvm.loop !51

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21)
  %36 = bitcast %"class.std::tuple"* %5 to i8*
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  %38 = icmp sgt i64 %15, 24
  br i1 %38, label %39, label %127

39:                                               ; preds = %35
  %40 = bitcast %"class.std::tuple"* %5 to <2 x i64>*
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi %"class.std::tuple"* [ %43, %41 ], [ %17, %39 ]
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36)
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %43, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 -1, i32 0, i32 0, i32 1, i32 0
  %46 = bitcast %"class.std::tuple"* %43 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 -1, i32 0, i32 1, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %50, i64* %48, align 8, !tbaa !5
  %51 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %51, i64* %45, align 8, !tbaa !5
  %52 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %52, i64* %44, align 8, !tbaa !5
  %53 = ptrtoint %"class.std::tuple"* %43 to i64
  %54 = sub i64 %53, %6
  %55 = sdiv exact i64 %54, 24
  store <2 x i64> %47, <2 x i64>* %40, align 16, !tbaa !5
  store i64 %49, i64* %37, align 16, !tbaa !22
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* nonnull %0, i64 0, i64 %55, %"class.std::tuple"* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36)
  %56 = icmp sgt i64 %54, 24
  br i1 %56, label %41, label %127, !llvm.loop !52

57:                                               ; preds = %14
  %58 = udiv i64 %15, 48
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %58
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %7, %"class.std::tuple"* %59, %"class.std::tuple"* nonnull %60)
  br label %61

61:                                               ; preds = %111, %57
  %62 = phi %"class.std::tuple"* [ %7, %57 ], [ %121, %111 ]
  %63 = phi %"class.std::tuple"* [ %17, %57 ], [ %90, %111 ]
  %64 = load i64, i64* %8, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %84, %61
  %66 = phi %"class.std::tuple"* [ %62, %61 ], [ %85, %84 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 1, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp slt i64 %68, %64
  br i1 %69, label %84, label %70

70:                                               ; preds = %65
  %71 = icmp slt i64 %64, %68
  br i1 %71, label %86, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = icmp slt i64 %75, %74
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = load i64, i64* %10, align 8, !tbaa !5
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79, %72, %65
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 1
  br label %65, !llvm.loop !53

86:                                               ; preds = %79, %77, %70
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 1, i32 0
  br label %88

88:                                               ; preds = %108, %86
  %89 = phi %"class.std::tuple"* [ %63, %86 ], [ %90, %108 ]
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1, i32 0, i32 1, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = icmp slt i64 %64, %92
  br i1 %93, label %108, label %94

94:                                               ; preds = %88
  %95 = icmp slt i64 %92, %64
  br i1 %95, label %109, label %96

96:                                               ; preds = %94
  %97 = load i64, i64* %9, align 8, !tbaa !5
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1, i32 0, i32 0, i32 1, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = icmp slt i64 %99, %97
  br i1 %102, label %109, label %103

103:                                              ; preds = %101
  %104 = load i64, i64* %10, align 8, !tbaa !5
  %105 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %90, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %96, %88
  br label %88, !llvm.loop !54

109:                                              ; preds = %103, %101, %94
  %110 = icmp ult %"class.std::tuple"* %66, %90
  br i1 %110, label %111, label %122

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1, i32 0, i32 1, i32 0
  store i64 %92, i64* %87, align 8, !tbaa !5
  store i64 %68, i64* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 1, i32 0
  %114 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1, i32 0, i32 0, i32 1, i32 0
  %115 = load i64, i64* %113, align 8, !tbaa !5
  %116 = load i64, i64* %114, align 8, !tbaa !5
  store i64 %116, i64* %113, align 8, !tbaa !5
  store i64 %115, i64* %114, align 8, !tbaa !5
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %90, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i64, i64* %117, align 8, !tbaa !5
  %120 = load i64, i64* %118, align 8, !tbaa !5
  store i64 %120, i64* %117, align 8, !tbaa !5
  store i64 %119, i64* %118, align 8, !tbaa !5
  %121 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 1
  br label %61, !llvm.loop !55

122:                                              ; preds = %109
  %123 = add nsw i64 %16, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %66, %"class.std::tuple"* %17, i64 %123)
  %124 = ptrtoint %"class.std::tuple"* %66 to i64
  %125 = sub i64 %124, %6
  %126 = icmp sgt i64 %125, 384
  br i1 %126, label %14, label %127, !llvm.loop !56

127:                                              ; preds = %122, %41, %3, %35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !57

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp slt i64 %80, %72
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !5
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %72, %80
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp slt i64 %89, %70
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %70, %89
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = icmp slt i64 %95, %68
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !5
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !58

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::tuple"* %3) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %73, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %73, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = icmp slt i64 %8, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = icmp slt i64 %28, %8
  br i1 %31, label %49, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = icmp slt i64 %36, %34
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %32, %26, %40
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  store i64 %8, i64* %47, align 8, !tbaa !5
  store i64 %48, i64* %7, align 8, !tbaa !5
  br label %120

49:                                               ; preds = %38, %30, %40
  %50 = icmp slt i64 %6, %28
  br i1 %50, label %67, label %51

51:                                               ; preds = %49
  %52 = icmp slt i64 %28, %6
  br i1 %52, label %70, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = icmp slt i64 %57, %55
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %53, %49, %61
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !5
  store i64 %28, i64* %68, align 8, !tbaa !5
  store i64 %69, i64* %27, align 8, !tbaa !5
  br label %120

70:                                               ; preds = %59, %51, %61
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !5
  store i64 %6, i64* %71, align 8, !tbaa !5
  store i64 %72, i64* %5, align 8, !tbaa !5
  br label %120

73:                                               ; preds = %18, %10, %20
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = icmp slt i64 %6, %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %73
  %78 = icmp slt i64 %75, %6
  br i1 %78, label %96, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = icmp slt i64 %83, %81
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %79, %73, %87
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !5
  store i64 %6, i64* %94, align 8, !tbaa !5
  store i64 %95, i64* %5, align 8, !tbaa !5
  br label %120

96:                                               ; preds = %85, %77, %87
  %97 = icmp slt i64 %8, %75
  br i1 %97, label %114, label %98

98:                                               ; preds = %96
  %99 = icmp slt i64 %75, %8
  br i1 %99, label %117, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = icmp slt i64 %104, %102
  br i1 %107, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %100, %96, %108
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !5
  store i64 %75, i64* %115, align 8, !tbaa !5
  store i64 %116, i64* %74, align 8, !tbaa !5
  br label %120

117:                                              ; preds = %106, %98, %108
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !5
  store i64 %8, i64* %118, align 8, !tbaa !5
  store i64 %119, i64* %7, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %93, %117, %114, %46, %70, %67
  %121 = phi %"class.std::tuple"* [ %1, %93 ], [ %2, %117 ], [ %3, %114 ], [ %2, %46 ], [ %1, %70 ], [ %3, %67 ]
  %122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %121, i64 0, i32 0, i32 0, i32 1, i32 0
  %124 = load i64, i64* %122, align 8, !tbaa !5
  %125 = load i64, i64* %123, align 8, !tbaa !5
  store i64 %125, i64* %122, align 8, !tbaa !5
  store i64 %124, i64* %123, align 8, !tbaa !5
  %126 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %121, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i64, i64* %126, align 8, !tbaa !5
  %129 = load i64, i64* %127, align 8, !tbaa !5
  store i64 %129, i64* %126, align 8, !tbaa !5
  store i64 %128, i64* %127, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::tuple"* %0, %1
  br i1 %3, label %101, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = ptrtoint %"class.std::tuple"* %0 to i64
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %10 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %10, label %101, label %11

11:                                               ; preds = %4, %98
  %12 = phi %"class.std::tuple"* [ %99, %98 ], [ %9, %4 ]
  %13 = phi %"class.std::tuple"* [ %12, %98 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 1, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = load i64, i64* %5, align 8, !tbaa !5
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !5
  br label %35

21:                                               ; preds = %11
  %22 = icmp slt i64 %16, %15
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 1, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !5
  br i1 %22, label %63, label %25

25:                                               ; preds = %21
  %26 = load i64, i64* %6, align 8, !tbaa !5
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i64 %26, %24
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = load i64, i64* %7, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %18, %25, %30
  %36 = phi i64 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = ptrtoint %"class.std::tuple"* %12 to i64
  %40 = sub i64 %39, %8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 2
  %44 = udiv exact i64 %40, 24
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %60, %45 ], [ %44, %42 ]
  %47 = phi %"class.std::tuple"* [ %50, %45 ], [ %43, %42 ]
  %48 = phi %"class.std::tuple"* [ %49, %45 ], [ %12, %42 ]
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i64 -1
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 -1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i64 -1, i32 0, i32 1, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 -1, i32 0, i32 1, i32 0
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i64 -1, i32 0, i32 0, i32 1, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 -1, i32 0, i32 0, i32 1, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !5
  %60 = add nsw i64 %46, -1
  %61 = icmp sgt i64 %46, 1
  br i1 %61, label %45, label %62, !llvm.loop !59

62:                                               ; preds = %45, %35
  store i64 %15, i64* %5, align 8, !tbaa !5
  store i64 %36, i64* %6, align 8, !tbaa !5
  store i64 %38, i64* %7, align 8, !tbaa !5
  br label %98

63:                                               ; preds = %21, %28, %30
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %87, %63
  %67 = phi %"class.std::tuple"* [ %12, %63 ], [ %68, %87 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = icmp slt i64 %15, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1, i32 0, i32 0, i32 1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  br label %87

75:                                               ; preds = %66
  %76 = icmp slt i64 %70, %15
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1, i32 0, i32 0, i32 1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = icmp slt i64 %24, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp slt i64 %79, %24
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = icmp slt i64 %65, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83, %77, %72
  %88 = phi i64 [ %74, %72 ], [ %79, %77 ], [ %79, %83 ]
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %88, i64* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %92, i64* %93, align 8, !tbaa !5
  br label %66, !llvm.loop !32

94:                                               ; preds = %75, %81, %83
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 1, i32 0
  store i64 %15, i64* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %24, i64* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %65, i64* %97, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %62, %94
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 1
  %100 = icmp eq %"class.std::tuple"* %99, %1
  br i1 %100, label %101, label %11, !llvm.loop !60

101:                                              ; preds = %98, %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s232809591.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !6, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !6, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !6, i64 0}
!24 = !{!25, !13, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!25, !13, i64 16}
!29 = distinct !{!29, !27}
!30 = !{!13, !13, i64 0}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !27}
!38 = !{!25, !13, i64 0}
!39 = distinct !{!39, !27}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !27}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
