; ModuleID = 'Project_CodeNet_C++1400/p02703/s685727094.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s685727094.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::pair" = type { %"struct.std::pair.9", i64 }
%"struct.std::pair.9" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.4", %"struct.std::less", [7 x i8] }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::less" = type { i8 }

$_ZNSt14priority_queueISt4pairIS0_IxxExESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [55 x [3000 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@u = dso_local global i64 0, align 8
@v = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global [55 x i64] zeroinitializer, align 16
@d = dso_local global [55 x i64] zeroinitializer, align 16
@adj = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685727094.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !5
  %7 = icmp eq %"class.std::tuple"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::tuple"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrav() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #13
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  %7 = load i64, i64* @s, align 8, !tbaa !10
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  store i64 %7, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i64 1, i64* %10, align 8, !tbaa !12
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxExESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %67

11:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  %12 = load i64, i64* @s, align 8, !tbaa !10
  %13 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dp, i64 0, i64 1, i64 %12
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast %"struct.std::pair"* %1 to i8*
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast %"struct.std::pair"* %4 to i8*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !15
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !15
  %24 = icmp eq %"struct.std::pair"* %22, %23
  br i1 %24, label %214, label %25

25:                                               ; preds = %11
  %26 = bitcast %"class.std::priority_queue"* %2 to i8**
  br label %27

27:                                               ; preds = %25, %210
  %28 = phi %"struct.std::pair"* [ %212, %210 ], [ %23, %25 ]
  %29 = phi %"struct.std::pair"* [ %211, %210 ], [ %22, %25 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !16
  %34 = ptrtoint %"struct.std::pair"* %28 to i64
  %35 = ptrtoint %"struct.std::pair"* %29 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 24
  br i1 %37, label %38, label %53

38:                                               ; preds = %27
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16)
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !10
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0, i32 0
  store i64 %42, i64* %43, align 8, !tbaa !17
  %44 = load i64, i64* %32, align 8, !tbaa !10
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 0, i32 1
  store i64 %44, i64* %45, align 8, !tbaa !18
  %46 = load i64, i64* %30, align 8, !tbaa !10
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 1
  store i64 %46, i64* %47, align 8, !tbaa !12
  %48 = ptrtoint %"struct.std::pair"* %39 to i64
  %49 = sub i64 %48, %35
  %50 = sdiv exact i64 %49, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %29, i64 0, i64 %50, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %51 unwind label %69

51:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %51, %27
  %54 = phi %"struct.std::pair"* [ %28, %27 ], [ %52, %51 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %15, align 8, !tbaa !19
  %56 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 0
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %56, align 8, !tbaa !15
  %58 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 1
  %59 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8, !tbaa !15
  %60 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dp, i64 0, i64 %31, i64 %33
  %61 = icmp eq %"class.std::tuple"* %57, %59
  br i1 %61, label %62, label %71

62:                                               ; preds = %194, %53
  %63 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %31
  %64 = load i64, i64* %63, align 8, !tbaa !10
  %65 = add nsw i64 %64, %33
  %66 = icmp slt i64 %65, 3000
  br i1 %66, label %197, label %210

67:                                               ; preds = %0
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  br label %220

69:                                               ; preds = %38
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %220

71:                                               ; preds = %53, %194
  %72 = phi %"class.std::tuple"* [ %195, %194 ], [ %57, %53 ]
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i64 0, i32 0, i32 0, i32 1, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i64 0, i32 0, i32 1, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %33, %74
  br i1 %77, label %194, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 %33, %74
  %82 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dp, i64 0, i64 %76, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !10
  %84 = load i64, i64* %60, align 8, !tbaa !10
  %85 = add nsw i64 %84, %80
  %86 = icmp sgt i64 %83, %85
  br i1 %86, label %87, label %194

87:                                               ; preds = %78
  store i64 %85, i64* %82, align 8, !tbaa !10
  %88 = sub nsw i64 0, %85
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !19
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %91 = icmp eq %"struct.std::pair"* %89, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0, i32 0
  store i64 %88, i64* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0, i32 1
  store i64 %81, i64* %94, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1
  store i64 %76, i64* %95, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !19
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %15, align 8, !tbaa !19
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !15
  br label %140

99:                                               ; preds = %87
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !22
  %101 = ptrtoint %"struct.std::pair"* %89 to i64
  %102 = ptrtoint %"struct.std::pair"* %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = icmp eq i64 %103, 9223372036854775800
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %107 unwind label %192

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 384307168202282325
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 384307168202282325, i64 %111
  %116 = mul nuw nsw i64 %115, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #15
          to label %118 unwind label %190

118:                                              ; preds = %108
  %119 = bitcast i8* %117 to %"struct.std::pair"*
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %104, i32 0, i32 0
  store i64 %88, i64* %120, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %104, i32 0, i32 1
  store i64 %81, i64* %121, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %104, i32 1
  store i64 %76, i64* %122, align 8
  %123 = icmp eq %"struct.std::pair"* %100, %89
  br i1 %123, label %132, label %124

124:                                              ; preds = %118, %124
  %125 = phi %"struct.std::pair"* [ %130, %124 ], [ %119, %118 ]
  %126 = phi %"struct.std::pair"* [ %129, %124 ], [ %100, %118 ]
  %127 = bitcast %"struct.std::pair"* %125 to i8*
  %128 = bitcast %"struct.std::pair"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %127, i8* noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false) #13, !alias.scope !23
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %131 = icmp eq %"struct.std::pair"* %129, %89
  br i1 %131, label %132, label %124, !llvm.loop !27

132:                                              ; preds = %124, %118
  %133 = phi %"struct.std::pair"* [ %119, %118 ], [ %130, %124 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %135 = icmp eq %"struct.std::pair"* %100, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast %"struct.std::pair"* %100 to i8*
  call void @_ZdlPv(i8* nonnull %137) #13
  br label %138

138:                                              ; preds = %136, %132
  store i8* %117, i8** %26, align 8, !tbaa !22
  store %"struct.std::pair"* %134, %"struct.std::pair"** %15, align 8, !tbaa !19
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %115
  store %"struct.std::pair"* %139, %"struct.std::pair"** %17, align 8, !tbaa !21
  br label %140

140:                                              ; preds = %138, %92
  %141 = phi %"struct.std::pair"* [ %97, %92 ], [ %134, %138 ]
  %142 = phi %"struct.std::pair"* [ %98, %92 ], [ %119, %138 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1, i32 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = ptrtoint %"struct.std::pair"* %141 to i64
  %150 = ptrtoint %"struct.std::pair"* %142 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = add nsw i64 %152, -1
  %154 = icmp sgt i64 %151, 24
  br i1 %154, label %155, label %185

155:                                              ; preds = %140, %177
  %156 = phi i64 [ %158, %177 ], [ %153, %140 ]
  %157 = add nsw i64 %156, -1
  %158 = lshr i64 %157, 1
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %158, i32 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !17
  %161 = icmp slt i64 %160, %144
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %158, i32 0, i32 1
  %164 = load i64, i64* %163, align 8, !tbaa !10
  br label %177

165:                                              ; preds = %155
  %166 = icmp slt i64 %144, %160
  br i1 %166, label %185, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %158, i32 0, i32 1
  %169 = load i64, i64* %168, align 8, !tbaa !18
  %170 = icmp slt i64 %169, %146
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = icmp slt i64 %146, %169
  br i1 %172, label %185, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %158, i32 1
  %175 = load i64, i64* %174, align 8, !tbaa !12
  %176 = icmp slt i64 %175, %148
  br i1 %176, label %177, label %185

177:                                              ; preds = %173, %167, %162
  %178 = phi i64 [ %164, %162 ], [ %169, %167 ], [ %169, %173 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %156, i32 0, i32 0
  store i64 %160, i64* %179, align 8, !tbaa !17
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %156, i32 0, i32 1
  store i64 %178, i64* %180, align 8, !tbaa !18
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %158, i32 1
  %182 = load i64, i64* %181, align 8, !tbaa !10
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %156, i32 1
  store i64 %182, i64* %183, align 8, !tbaa !12
  %184 = icmp ult i64 %157, 2
  br i1 %184, label %185, label %155, !llvm.loop !29

185:                                              ; preds = %177, %173, %171, %165, %140
  %186 = phi i64 [ %153, %140 ], [ %156, %173 ], [ 0, %177 ], [ %156, %171 ], [ %156, %165 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %186, i32 0, i32 0
  store i64 %144, i64* %187, align 8, !tbaa !17
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %186, i32 0, i32 1
  store i64 %146, i64* %188, align 8, !tbaa !18
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %186, i32 1
  store i64 %148, i64* %189, align 8, !tbaa !12
  br label %194

190:                                              ; preds = %108
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %220

192:                                              ; preds = %106
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %220

194:                                              ; preds = %185, %78, %71
  %195 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i64 1
  %196 = icmp eq %"class.std::tuple"* %195, %59
  br i1 %196, label %62, label %71

197:                                              ; preds = %62
  %198 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dp, i64 0, i64 %31, i64 %65
  %199 = load i64, i64* %198, align 8, !tbaa !10
  %200 = load i64, i64* %60, align 8, !tbaa !10
  %201 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %31
  %202 = load i64, i64* %201, align 8, !tbaa !10
  %203 = add nsw i64 %202, %200
  %204 = icmp sgt i64 %199, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %197
  store i64 %203, i64* %198, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  %206 = sub nsw i64 0, %203
  store i64 %206, i64* %19, align 8
  store i64 %65, i64* %20, align 8
  store i64 %31, i64* %21, align 8, !tbaa !12
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxExESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %4)
          to label %207 unwind label %208

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  br label %210

208:                                              ; preds = %205
  %209 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  br label %220

210:                                              ; preds = %207, %197, %62
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !15
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !15
  %213 = icmp eq %"struct.std::pair"* %211, %212
  br i1 %213, label %214, label %27, !llvm.loop !30

214:                                              ; preds = %210, %11
  %215 = phi %"struct.std::pair"* [ %22, %11 ], [ %211, %210 ]
  %216 = icmp eq %"struct.std::pair"* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast %"struct.std::pair"* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  ret void

220:                                              ; preds = %190, %192, %69, %208, %67
  %221 = phi { i8*, i32 } [ %68, %67 ], [ %209, %208 ], [ %70, %69 ], [ %191, %190 ], [ %193, %192 ]
  %222 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8, !tbaa !22
  %224 = icmp eq %"struct.std::pair"* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = bitcast %"struct.std::pair"* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #13
  br label %227

227:                                              ; preds = %220, %225
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  resume { i8*, i32 } %221
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIS0_IxxExESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !21
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !15
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !22
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #13
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !alias.scope !31
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !27

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !22
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !19
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !17
  %80 = icmp slt i64 %79, %63
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %63, %79
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !18
  %89 = icmp slt i64 %88, %65
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %65, %88
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !12
  %95 = icmp slt i64 %94, %67
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !17
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0, i32 1
  store i64 %97, i64* %99, align 8, !tbaa !18
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !12
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !29

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %84 ], [ %75, %90 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !17
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0, i32 1
  store i64 %65, i64* %107, align 8, !tbaa !18
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @m)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @s)
  %7 = load i64, i64* @s, align 8, !tbaa !10
  %8 = icmp slt i64 %7, 2999
  %9 = select i1 %8, i64 %7, i64 2999
  store i64 %9, i64* @s, align 8, !tbaa !10
  %10 = bitcast %"class.std::tuple"* %2 to i8*
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %14 = bitcast %"class.std::tuple"* %3 to i8*
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %18 = load i64, i64* @m, align 8, !tbaa !10
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %66, %0
  %21 = load i64, i64* @n, align 8, !tbaa !10
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %116, label %72

23:                                               ; preds = %0, %66
  %24 = phi i64 [ %67, %66 ], [ 0, %0 ]
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @u)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) @v)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) @a)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) @b)
  %29 = load i64, i64* @u, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %30 = load i64, i64* @b, align 8, !tbaa !10
  store i64 %30, i64* %11, align 8, !tbaa !35
  %31 = load i64, i64* @a, align 8, !tbaa !10
  store i64 %31, i64* %12, align 8, !tbaa !37
  %32 = load i64, i64* @v, align 8, !tbaa !10
  store i64 %32, i64* %13, align 8, !tbaa !39
  %33 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8, !tbaa !41
  %35 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 2
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8, !tbaa !42
  %37 = icmp eq %"class.std::tuple"* %34, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %23
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %34, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %30, i64* %39, align 8, !tbaa !35
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %34, i64 0, i32 0, i32 0, i32 1, i32 0
  %41 = load i64, i64* %12, align 8, !tbaa !10
  store i64 %41, i64* %40, align 8, !tbaa !37
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %34, i64 0, i32 0, i32 1, i32 0
  %43 = load i64, i64* %13, align 8, !tbaa !10
  store i64 %43, i64* %42, align 8, !tbaa !39
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %34, i64 1
  store %"class.std::tuple"* %44, %"class.std::tuple"** %33, align 8, !tbaa !41
  br label %47

45:                                               ; preds = %23
  %46 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %29
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %46, %"class.std::tuple"* %34, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2)
  br label %47

47:                                               ; preds = %38, %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %48 = load i64, i64* @v, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %49 = load i64, i64* @b, align 8, !tbaa !10
  store i64 %49, i64* %15, align 8, !tbaa !35
  %50 = load i64, i64* @a, align 8, !tbaa !10
  store i64 %50, i64* %16, align 8, !tbaa !37
  %51 = load i64, i64* @u, align 8, !tbaa !10
  store i64 %51, i64* %17, align 8, !tbaa !39
  %52 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 1
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8, !tbaa !41
  %54 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 2
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %54, align 8, !tbaa !42
  %56 = icmp eq %"class.std::tuple"* %53, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %49, i64* %58, align 8, !tbaa !35
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %16, align 8, !tbaa !10
  store i64 %60, i64* %59, align 8, !tbaa !37
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %62 = load i64, i64* %17, align 8, !tbaa !10
  store i64 %62, i64* %61, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  store %"class.std::tuple"* %63, %"class.std::tuple"** %52, align 8, !tbaa !41
  br label %66

64:                                               ; preds = %47
  %65 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %48
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %65, %"class.std::tuple"* %53, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %3)
  br label %66

66:                                               ; preds = %57, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  %67 = add nuw nsw i64 %24, 1
  %68 = load i64, i64* @m, align 8, !tbaa !10
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %23, label %20, !llvm.loop !43

70:                                               ; preds = %72
  %71 = icmp slt i64 %79, 1
  br i1 %71, label %116, label %81

72:                                               ; preds = %20, %72
  %73 = phi i64 [ %78, %72 ], [ 1, %20 ]
  %74 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %73
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
  %76 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %73
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) %76)
  %78 = add nuw nsw i64 %73, 1
  %79 = load i64, i64* @n, align 8, !tbaa !10
  %80 = icmp slt i64 %73, %79
  br i1 %80, label %72, label %70, !llvm.loop !44

81:                                               ; preds = %70, %119
  %82 = phi i64 [ %120, %119 ], [ 1, %70 ]
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %114, %83 ]
  %85 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dp, i64 0, i64 %82, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %86, align 16, !tbaa !10
  %87 = getelementptr inbounds i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %88, align 16, !tbaa !10
  %89 = or i64 %84, 4
  %90 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dp, i64 0, i64 %82, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %91, align 16, !tbaa !10
  %92 = getelementptr inbounds i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %93, align 16, !tbaa !10
  %94 = add nuw nsw i64 %84, 8
  %95 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dp, i64 0, i64 %82, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %96, align 16, !tbaa !10
  %97 = getelementptr inbounds i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %98, align 16, !tbaa !10
  %99 = add nuw nsw i64 %84, 12
  %100 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dp, i64 0, i64 %82, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %101, align 16, !tbaa !10
  %102 = getelementptr inbounds i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %103, align 16, !tbaa !10
  %104 = add nuw nsw i64 %84, 16
  %105 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dp, i64 0, i64 %82, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %106, align 16, !tbaa !10
  %107 = getelementptr inbounds i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %108, align 16, !tbaa !10
  %109 = add nuw nsw i64 %84, 20
  %110 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dp, i64 0, i64 %82, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %111, align 16, !tbaa !10
  %112 = getelementptr inbounds i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %113, align 16, !tbaa !10
  %114 = add nuw nsw i64 %84, 24
  %115 = icmp eq i64 %114, 3000
  br i1 %115, label %119, label %83, !llvm.loop !45

116:                                              ; preds = %119, %20, %70
  call void @_Z8dijkstrav()
  %117 = load i64, i64* @n, align 8, !tbaa !10
  %118 = icmp slt i64 %117, 2
  br i1 %118, label %124, label %122

119:                                              ; preds = %83
  %120 = add nuw i64 %82, 1
  %121 = icmp eq i64 %82, %79
  br i1 %121, label %116, label %81, !llvm.loop !47

122:                                              ; preds = %116, %125
  %123 = phi i64 [ %128, %125 ], [ 2, %116 ]
  br label %131

124:                                              ; preds = %125, %116
  ret void

125:                                              ; preds = %131
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !48
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %128 = add nuw nsw i64 %123, 1
  %129 = load i64, i64* @n, align 8, !tbaa !10
  %130 = icmp slt i64 %123, %129
  br i1 %130, label %122, label %124, !llvm.loop !49

131:                                              ; preds = %131, %122
  %132 = phi i64 [ 0, %122 ], [ %158, %131 ]
  %133 = phi i64 [ 5000000000000000000, %122 ], [ %157, %131 ]
  %134 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dp, i64 0, i64 %123, i64 %132
  %135 = load i64, i64* %134, align 8, !tbaa !10
  %136 = icmp slt i64 %135, %133
  %137 = select i1 %136, i64 %135, i64 %133
  %138 = add nuw nsw i64 %132, 1
  %139 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dp, i64 0, i64 %123, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !10
  %141 = icmp slt i64 %140, %137
  %142 = select i1 %141, i64 %140, i64 %137
  %143 = add nuw nsw i64 %132, 2
  %144 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dp, i64 0, i64 %123, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !10
  %146 = icmp slt i64 %145, %142
  %147 = select i1 %146, i64 %145, i64 %142
  %148 = add nuw nsw i64 %132, 3
  %149 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dp, i64 0, i64 %123, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !10
  %151 = icmp slt i64 %150, %147
  %152 = select i1 %151, i64 %150, i64 %147
  %153 = add nuw nsw i64 %132, 4
  %154 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dp, i64 0, i64 %123, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !10
  %156 = icmp slt i64 %155, %152
  %157 = select i1 %156, i64 %155, i64 %152
  %158 = add nuw nsw i64 %132, 5
  %159 = icmp eq i64 %158, 3000
  br i1 %159, label %125, label %131, !llvm.loop !50
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !51
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !53
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !51
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !53
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #4 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !18
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %8, %20, %28
  br label %35

35:                                               ; preds = %18, %26, %28, %34
  %36 = phi i64 [ %16, %34 ], [ %14, %28 ], [ %14, %26 ], [ %14, %18 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %26 ], [ %11, %18 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !17
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0, i32 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 1
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !10
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !56

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
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !17
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !17
  %80 = icmp slt i64 %79, %68
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %68, %79
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !18
  %89 = icmp slt i64 %88, %70
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %70, %88
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !12
  %95 = icmp slt i64 %94, %72
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !17
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0, i32 1
  store i64 %97, i64* %99, align 8, !tbaa !18
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !12
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !29

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %90 ], [ %75, %84 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !17
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0, i32 1
  store i64 %70, i64* %107, align 8, !tbaa !18
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !12
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
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
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !10
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !10
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !10
  store i64 %34, i64* %33, align 8, !tbaa !39
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !10, !alias.scope !60, !noalias !57
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !10, !alias.scope !57, !noalias !60
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !10, !alias.scope !60, !noalias !57
  store i64 %44, i64* %43, align 8, !tbaa !39, !alias.scope !57, !noalias !60
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !62

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #13
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !10, !alias.scope !66, !noalias !63
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !10, !alias.scope !63, !noalias !66
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !10, !alias.scope !66, !noalias !63
  store i64 %60, i64* %59, align 8, !tbaa !39, !alias.scope !63, !noalias !66
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !62

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !5
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !41
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !42
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s685727094.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @adj to i8*), i8 0, i64 1320, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt4pairIS_IxxExE", !14, i64 0, !11, i64 16}
!14 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 8}
!17 = !{!14, !11, i64 0}
!18 = !{!14, !11, i64 8}
!19 = !{!20, !7, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 16}
!22 = !{!20, !7, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !11, i64 0}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !11, i64 0}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !11, i64 0}
!41 = !{!6, !7, i64 8}
!42 = !{!6, !7, i64 16}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !28}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !7, i64 216}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !55, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!55 = !{!"bool", !8, i64 0}
!56 = distinct !{!56, !28}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !28}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
