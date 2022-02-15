; ModuleID = 'Project_CodeNet_C++1400/p02703/s650028216.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s650028216.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
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

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@c = dso_local global [55 x i64] zeroinitializer, align 16
@d = dso_local global [55 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [55 x [5005 x i64]] zeroinitializer, align 16
@vc = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@pq = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650028216.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vc, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vc, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dijkv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %1 to i8*
  %4 = bitcast %"struct.std::pair"* %2 to i8*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %10 = icmp eq %"struct.std::pair"* %8, %9
  br i1 %10, label %199, label %11

11:                                               ; preds = %0, %195
  %12 = phi %"struct.std::pair"* [ %197, %195 ], [ %9, %0 ]
  %13 = phi %"struct.std::pair"* [ %196, %195 ], [ %8, %0 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = ptrtoint %"struct.std::pair"* %12 to i64
  %21 = ptrtoint %"struct.std::pair"* %13 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 24
  br i1 %23, label %24, label %37

24:                                               ; preds = %11
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3)
  %26 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = load i64, i64* %14, align 8, !tbaa !11
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !13
  %29 = load i64, i64* %16, align 8, !tbaa !11
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1, i32 0
  store i64 %29, i64* %30, align 8, !tbaa !16
  %31 = load i64, i64* %18, align 8, !tbaa !11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1, i32 1
  store i64 %31, i64* %32, align 8, !tbaa !17
  %33 = ptrtoint %"struct.std::pair"* %25 to i64
  %34 = sub i64 %33, %21
  %35 = sdiv exact i64 %34, 24
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %13, i64 0, i64 %35, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3)
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %37

37:                                               ; preds = %11, %24
  %38 = phi %"struct.std::pair"* [ %12, %11 ], [ %36, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  store %"struct.std::pair"* %39, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %40 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @dp, i64 0, i64 %17, i64 %19
  %41 = load i64, i64* %40, align 8, !tbaa !11
  %42 = icmp sgt i64 %15, %41
  br i1 %42, label %195, label %43, !llvm.loop !19

43:                                               ; preds = %37
  %44 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %17
  %45 = load i64, i64* %44, align 8, !tbaa !11
  %46 = add nsw i64 %45, %19
  %47 = icmp slt i64 %46, 5001
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @dp, i64 0, i64 %17, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !11
  %51 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %17
  %52 = load i64, i64* %51, align 8, !tbaa !11
  %53 = add nsw i64 %52, %41
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i64 %53, i64* %49, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #13
  store i64 %53, i64* %5, align 8, !tbaa !13
  store i64 %17, i64* %6, align 8
  store i64 %46, i64* %7, align 8
  call void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #13
  br label %56

56:                                               ; preds = %55, %48, %43
  %57 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vc, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vc, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !18
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !5
  %61 = icmp eq %"struct.std::pair"* %59, %60
  br i1 %61, label %195, label %62

62:                                               ; preds = %56, %186
  %63 = phi %"struct.std::pair"* [ %187, %186 ], [ %60, %56 ]
  %64 = phi %"struct.std::pair"* [ %188, %186 ], [ %59, %56 ]
  %65 = phi i64 [ %189, %186 ], [ 0, %56 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %65, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %65, i32 1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !21
  %70 = icmp slt i64 %19, %69
  br i1 %70, label %186, label %71

71:                                               ; preds = %62
  %72 = sub nsw i64 %19, %69
  %73 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @dp, i64 0, i64 %67, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = load i64, i64* %40, align 8, !tbaa !11
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %65, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !22
  %78 = add nsw i64 %77, %75
  %79 = icmp sgt i64 %74, %78
  br i1 %79, label %80, label %186

80:                                               ; preds = %71
  store i64 %78, i64* %73, align 8, !tbaa !11
  %81 = load i64, i64* %68, align 8, !tbaa !21
  %82 = sub nsw i64 %19, %81
  %83 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @dp, i64 0, i64 %67, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %87 = icmp eq %"struct.std::pair"* %85, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  store i64 %84, i64* %89, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 0
  store i64 %67, i64* %90, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 1
  store i64 %82, i64* %91, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  store %"struct.std::pair"* %93, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %134

95:                                               ; preds = %80
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %97 = ptrtoint %"struct.std::pair"* %85 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  %101 = icmp eq i64 %99, 9223372036854775800
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

103:                                              ; preds = %95
  %104 = icmp eq i64 %99, 0
  %105 = select i1 %104, i64 1, i64 %100
  %106 = add nsw i64 %105, %100
  %107 = icmp ult i64 %106, %100
  %108 = icmp ugt i64 %106, 384307168202282325
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 384307168202282325, i64 %106
  %111 = mul nuw nsw i64 %110, 24
  %112 = call noalias nonnull i8* @_Znwm(i64 %111) #15
  %113 = bitcast i8* %112 to %"struct.std::pair"*
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %100, i32 0
  store i64 %84, i64* %114, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %100, i32 1, i32 0
  store i64 %67, i64* %115, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %100, i32 1, i32 1
  store i64 %82, i64* %116, align 8
  %117 = icmp eq %"struct.std::pair"* %96, %85
  br i1 %117, label %126, label %118

118:                                              ; preds = %103, %118
  %119 = phi %"struct.std::pair"* [ %124, %118 ], [ %113, %103 ]
  %120 = phi %"struct.std::pair"* [ %123, %118 ], [ %96, %103 ]
  %121 = bitcast %"struct.std::pair"* %119 to i8*
  %122 = bitcast %"struct.std::pair"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %121, i8* noundef nonnull align 8 dereferenceable(24) %122, i64 24, i1 false) #13, !alias.scope !24
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  %125 = icmp eq %"struct.std::pair"* %123, %85
  br i1 %125, label %126, label %118, !llvm.loop !28

126:                                              ; preds = %118, %103
  %127 = phi %"struct.std::pair"* [ %113, %103 ], [ %124, %118 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %129 = icmp eq %"struct.std::pair"* %96, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast %"struct.std::pair"* %96 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %132

132:                                              ; preds = %130, %126
  store i8* %112, i8** bitcast (%"class.std::priority_queue"* @pq to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %128, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %110
  store %"struct.std::pair"* %133, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %134

134:                                              ; preds = %132, %88
  %135 = phi %"struct.std::pair"* [ %93, %88 ], [ %128, %132 ]
  %136 = phi %"struct.std::pair"* [ %94, %88 ], [ %113, %132 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1, i32 1, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1, i32 1, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = ptrtoint %"struct.std::pair"* %135 to i64
  %144 = ptrtoint %"struct.std::pair"* %136 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 24
  %147 = add nsw i64 %146, -1
  %148 = icmp sgt i64 %145, 24
  br i1 %148, label %149, label %179

149:                                              ; preds = %134, %171
  %150 = phi i64 [ %152, %171 ], [ %147, %134 ]
  %151 = add nsw i64 %150, -1
  %152 = lshr i64 %151, 1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %152, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %138, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %152, i32 1, i32 0
  %158 = load i64, i64* %157, align 8, !tbaa !11
  br label %171

159:                                              ; preds = %149
  %160 = icmp slt i64 %154, %138
  br i1 %160, label %179, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %152, i32 1, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !16
  %164 = icmp slt i64 %140, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = icmp slt i64 %163, %140
  br i1 %166, label %179, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %152, i32 1, i32 1
  %169 = load i64, i64* %168, align 8, !tbaa !17
  %170 = icmp slt i64 %142, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %167, %161, %156
  %172 = phi i64 [ %158, %156 ], [ %163, %161 ], [ %163, %167 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %150, i32 0
  store i64 %154, i64* %173, align 8, !tbaa !13
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %150, i32 1, i32 0
  store i64 %172, i64* %174, align 8, !tbaa !16
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %152, i32 1, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa !11
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %150, i32 1, i32 1
  store i64 %176, i64* %177, align 8, !tbaa !17
  %178 = icmp ult i64 %151, 2
  br i1 %178, label %179, label %149, !llvm.loop !29

179:                                              ; preds = %159, %165, %167, %171, %134
  %180 = phi i64 [ %147, %134 ], [ %150, %167 ], [ 0, %171 ], [ %150, %159 ], [ %150, %165 ]
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %180, i32 0
  store i64 %138, i64* %181, align 8, !tbaa !13
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %180, i32 1, i32 0
  store i64 %140, i64* %182, align 8, !tbaa !16
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %180, i32 1, i32 1
  store i64 %142, i64* %183, align 8, !tbaa !17
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !18
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !5
  br label %186

186:                                              ; preds = %71, %179, %62
  %187 = phi %"struct.std::pair"* [ %63, %71 ], [ %185, %179 ], [ %63, %62 ]
  %188 = phi %"struct.std::pair"* [ %64, %71 ], [ %184, %179 ], [ %64, %62 ]
  %189 = add nuw nsw i64 %65, 1
  %190 = ptrtoint %"struct.std::pair"* %188 to i64
  %191 = ptrtoint %"struct.std::pair"* %187 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 24
  %194 = icmp ult i64 %189, %193
  br i1 %194, label %62, label %195, !llvm.loop !30

195:                                              ; preds = %186, %56, %37
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %198 = icmp eq %"struct.std::pair"* %196, %197
  br i1 %198, label %199, label %11, !llvm.loop !19

199:                                              ; preds = %195, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !23
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !18
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !10
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !5
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
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
  br i1 %50, label %51, label %43, !llvm.loop !28

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !5
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !18
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
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
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !13
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !11
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !16
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !17
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !16
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !11
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !17
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !29

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !13
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !16
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @m)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @s)
  %9 = load i64, i64* @s, align 8, !tbaa !11
  %10 = icmp slt i64 %9, 5000
  %11 = select i1 %10, i64 %9, i64 5000
  store i64 %11, i64* @s, align 8, !tbaa !11
  %12 = bitcast i64* %1 to i8*
  %13 = bitcast i64* %2 to i8*
  %14 = bitcast i64* %3 to i8*
  %15 = bitcast i64* %4 to i8*
  %16 = load i64, i64* @m, align 8, !tbaa !11
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %140, %0
  %19 = load i64, i64* @n, align 8, !tbaa !11
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %199, label %146

21:                                               ; preds = %0, %140
  %22 = phi i64 [ %141, %140 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %4)
  %27 = load i64, i64* %1, align 8, !tbaa !11
  %28 = load i64, i64* %3, align 8, !tbaa !11
  %29 = load i64, i64* %4, align 8, !tbaa !11
  %30 = load i64, i64* %2, align 8, !tbaa !11
  %31 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vc, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !18
  %33 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vc, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !23
  %35 = icmp eq %"struct.std::pair"* %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %21
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store i64 %30, i64* %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 0
  store i64 %28, i64* %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 1
  store i64 %29, i64* %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !18
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 1
  store %"struct.std::pair"* %41, %"struct.std::pair"** %31, align 8, !tbaa !18
  br label %83

42:                                               ; preds = %21
  %43 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vc, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !5
  %45 = ptrtoint %"struct.std::pair"* %32 to i64
  %46 = ptrtoint %"struct.std::pair"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = icmp eq i64 %47, 9223372036854775800
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 384307168202282325
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 384307168202282325, i64 %54
  %59 = mul nuw nsw i64 %58, 24
  %60 = call noalias nonnull i8* @_Znwm(i64 %59) #15
  %61 = bitcast i8* %60 to %"struct.std::pair"*
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %48, i32 0
  store i64 %30, i64* %62, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %48, i32 1, i32 0
  store i64 %28, i64* %63, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %48, i32 1, i32 1
  store i64 %29, i64* %64, align 8
  %65 = icmp eq %"struct.std::pair"* %44, %32
  br i1 %65, label %74, label %66

66:                                               ; preds = %51, %66
  %67 = phi %"struct.std::pair"* [ %72, %66 ], [ %61, %51 ]
  %68 = phi %"struct.std::pair"* [ %71, %66 ], [ %44, %51 ]
  %69 = bitcast %"struct.std::pair"* %67 to i8*
  %70 = bitcast %"struct.std::pair"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8* noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false) #13, !alias.scope !35
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %73 = icmp eq %"struct.std::pair"* %71, %32
  br i1 %73, label %74, label %66, !llvm.loop !28

74:                                               ; preds = %66, %51
  %75 = phi %"struct.std::pair"* [ %61, %51 ], [ %72, %66 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  %77 = icmp eq %"struct.std::pair"* %44, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = bitcast %"struct.std::pair"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %79) #13
  br label %80

80:                                               ; preds = %78, %74
  %81 = bitcast %"struct.std::pair"** %43 to i8**
  store i8* %60, i8** %81, align 8, !tbaa !5
  store %"struct.std::pair"* %76, %"struct.std::pair"** %31, align 8, !tbaa !18
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %58
  store %"struct.std::pair"* %82, %"struct.std::pair"** %33, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %36, %80
  %84 = load i64, i64* %2, align 8, !tbaa !11
  %85 = load i64, i64* %3, align 8, !tbaa !11
  %86 = load i64, i64* %4, align 8, !tbaa !11
  %87 = load i64, i64* %1, align 8, !tbaa !11
  %88 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vc, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 1
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !18
  %90 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vc, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 2
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !23
  %92 = icmp eq %"struct.std::pair"* %89, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %83
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  store i64 %87, i64* %94, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1, i32 0
  store i64 %85, i64* %95, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1, i32 1
  store i64 %86, i64* %96, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !18
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  store %"struct.std::pair"* %98, %"struct.std::pair"** %88, align 8, !tbaa !18
  br label %140

99:                                               ; preds = %83
  %100 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vc, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 0
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !5
  %102 = ptrtoint %"struct.std::pair"* %89 to i64
  %103 = ptrtoint %"struct.std::pair"* %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = icmp eq i64 %104, 9223372036854775800
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %104, 0
  %110 = select i1 %109, i64 1, i64 %105
  %111 = add nsw i64 %110, %105
  %112 = icmp ult i64 %111, %105
  %113 = icmp ugt i64 %111, 384307168202282325
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 384307168202282325, i64 %111
  %116 = mul nuw nsw i64 %115, 24
  %117 = call noalias nonnull i8* @_Znwm(i64 %116) #15
  %118 = bitcast i8* %117 to %"struct.std::pair"*
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %105, i32 0
  store i64 %87, i64* %119, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %105, i32 1, i32 0
  store i64 %85, i64* %120, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %105, i32 1, i32 1
  store i64 %86, i64* %121, align 8
  %122 = icmp eq %"struct.std::pair"* %101, %89
  br i1 %122, label %131, label %123

123:                                              ; preds = %108, %123
  %124 = phi %"struct.std::pair"* [ %129, %123 ], [ %118, %108 ]
  %125 = phi %"struct.std::pair"* [ %128, %123 ], [ %101, %108 ]
  %126 = bitcast %"struct.std::pair"* %124 to i8*
  %127 = bitcast %"struct.std::pair"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %126, i8* noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false) #13, !alias.scope !39
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %130 = icmp eq %"struct.std::pair"* %128, %89
  br i1 %130, label %131, label %123, !llvm.loop !28

131:                                              ; preds = %123, %108
  %132 = phi %"struct.std::pair"* [ %118, %108 ], [ %129, %123 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %134 = icmp eq %"struct.std::pair"* %101, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast %"struct.std::pair"* %101 to i8*
  call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %135, %131
  %138 = bitcast %"struct.std::pair"** %100 to i8**
  store i8* %117, i8** %138, align 8, !tbaa !5
  store %"struct.std::pair"* %133, %"struct.std::pair"** %88, align 8, !tbaa !18
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %115
  store %"struct.std::pair"* %139, %"struct.std::pair"** %90, align 8, !tbaa !23
  br label %140

140:                                              ; preds = %93, %137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  %141 = add nuw nsw i64 %22, 1
  %142 = load i64, i64* @m, align 8, !tbaa !11
  %143 = icmp slt i64 %22, %142
  br i1 %143, label %21, label %18, !llvm.loop !43

144:                                              ; preds = %146
  %145 = icmp slt i64 %153, 1
  br i1 %145, label %199, label %155

146:                                              ; preds = %18, %146
  %147 = phi i64 [ %152, %146 ], [ 1, %18 ]
  %148 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %147
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %148)
  %150 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %147
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i64* nonnull align 8 dereferenceable(8) %150)
  %152 = add nuw nsw i64 %147, 1
  %153 = load i64, i64* @n, align 8, !tbaa !11
  %154 = icmp slt i64 %147, %153
  br i1 %154, label %146, label %144, !llvm.loop !44

155:                                              ; preds = %144, %191
  %156 = phi i64 [ %193, %191 ], [ 1, %144 ]
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %183, %157 ]
  %159 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @dp, i64 0, i64 %156, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %160, align 8, !tbaa !11
  %161 = getelementptr inbounds i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %162, align 8, !tbaa !11
  %163 = add nuw nsw i64 %158, 4
  %164 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @dp, i64 0, i64 %156, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %165, align 8, !tbaa !11
  %166 = getelementptr inbounds i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %167, align 8, !tbaa !11
  %168 = add nuw nsw i64 %158, 8
  %169 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @dp, i64 0, i64 %156, i64 %168
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %170, align 8, !tbaa !11
  %171 = getelementptr inbounds i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %172, align 8, !tbaa !11
  %173 = add nuw nsw i64 %158, 12
  %174 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @dp, i64 0, i64 %156, i64 %173
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %175, align 8, !tbaa !11
  %176 = getelementptr inbounds i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %177, align 8, !tbaa !11
  %178 = add nuw nsw i64 %158, 16
  %179 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @dp, i64 0, i64 %156, i64 %178
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %180, align 8, !tbaa !11
  %181 = getelementptr inbounds i64, i64* %179, i64 2
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %182, align 8, !tbaa !11
  %183 = add nuw nsw i64 %158, 20
  %184 = icmp eq i64 %183, 5000
  br i1 %184, label %191, label %157, !llvm.loop !45

185:                                              ; preds = %191
  %186 = load i64, i64* @s, align 8, !tbaa !11
  %187 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @dp, i64 0, i64 1, i64 %186
  store i64 0, i64* %187, align 8, !tbaa !11
  br i1 %145, label %202, label %188

188:                                              ; preds = %185
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %195

191:                                              ; preds = %157
  %192 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @dp, i64 0, i64 %156, i64 5000
  store i64 1000000000000000000, i64* %192, align 8, !tbaa !11
  %193 = add nuw i64 %156, 1
  %194 = icmp eq i64 %156, %153
  br i1 %194, label %185, label %155, !llvm.loop !47

195:                                              ; preds = %188, %205
  %196 = phi %"struct.std::pair"* [ %264, %205 ], [ %190, %188 ]
  %197 = phi %"struct.std::pair"* [ %265, %205 ], [ %189, %188 ]
  %198 = phi i64 [ %206, %205 ], [ 1, %188 ]
  br label %209

199:                                              ; preds = %144, %18
  %200 = load i64, i64* @s, align 8, !tbaa !11
  %201 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @dp, i64 0, i64 1, i64 %200
  store i64 0, i64* %201, align 8, !tbaa !11
  br label %202

202:                                              ; preds = %205, %199, %185
  call void @_Z4dijkv()
  %203 = load i64, i64* @n, align 8, !tbaa !11
  %204 = icmp slt i64 %203, 2
  br i1 %204, label %318, label %316

205:                                              ; preds = %309
  %206 = add nuw nsw i64 %198, 1
  %207 = load i64, i64* @n, align 8, !tbaa !11
  %208 = icmp slt i64 %198, %207
  br i1 %208, label %195, label %202, !llvm.loop !48

209:                                              ; preds = %195, %309
  %210 = phi %"struct.std::pair"* [ %196, %195 ], [ %264, %309 ]
  %211 = phi %"struct.std::pair"* [ %197, %195 ], [ %265, %309 ]
  %212 = phi i64 [ 0, %195 ], [ %314, %309 ]
  %213 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @dp, i64 0, i64 %198, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !11
  %215 = icmp eq %"struct.std::pair"* %211, %210
  br i1 %215, label %224, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i64 %214, i64* %217, align 8
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1, i32 0
  store i64 %198, i64* %218, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1, i32 1
  store i64 %212, i64* %219, align 8
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1
  store %"struct.std::pair"* %221, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %263

224:                                              ; preds = %209
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %226 = ptrtoint %"struct.std::pair"* %210 to i64
  %227 = ptrtoint %"struct.std::pair"* %225 to i64
  %228 = sub i64 %226, %227
  %229 = sdiv exact i64 %228, 24
  %230 = icmp eq i64 %228, 9223372036854775800
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

232:                                              ; preds = %224
  %233 = icmp eq i64 %228, 0
  %234 = select i1 %233, i64 1, i64 %229
  %235 = add nsw i64 %234, %229
  %236 = icmp ult i64 %235, %229
  %237 = icmp ugt i64 %235, 384307168202282325
  %238 = or i1 %236, %237
  %239 = select i1 %238, i64 384307168202282325, i64 %235
  %240 = mul nuw nsw i64 %239, 24
  %241 = call noalias nonnull i8* @_Znwm(i64 %240) #15
  %242 = bitcast i8* %241 to %"struct.std::pair"*
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 %229, i32 0
  store i64 %214, i64* %243, align 8
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 %229, i32 1, i32 0
  store i64 %198, i64* %244, align 8
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 %229, i32 1, i32 1
  store i64 %212, i64* %245, align 8
  %246 = icmp eq %"struct.std::pair"* %225, %210
  br i1 %246, label %255, label %247

247:                                              ; preds = %232, %247
  %248 = phi %"struct.std::pair"* [ %253, %247 ], [ %242, %232 ]
  %249 = phi %"struct.std::pair"* [ %252, %247 ], [ %225, %232 ]
  %250 = bitcast %"struct.std::pair"* %248 to i8*
  %251 = bitcast %"struct.std::pair"* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %250, i8* noundef nonnull align 8 dereferenceable(24) %251, i64 24, i1 false) #13, !alias.scope !49
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 1
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 1
  %254 = icmp eq %"struct.std::pair"* %252, %210
  br i1 %254, label %255, label %247, !llvm.loop !28

255:                                              ; preds = %247, %232
  %256 = phi %"struct.std::pair"* [ %242, %232 ], [ %253, %247 ]
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1
  %258 = icmp eq %"struct.std::pair"* %225, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = bitcast %"struct.std::pair"* %225 to i8*
  call void @_ZdlPv(i8* nonnull %260) #13
  br label %261

261:                                              ; preds = %259, %255
  store i8* %241, i8** bitcast (%"class.std::priority_queue"* @pq to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %257, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 %239
  store %"struct.std::pair"* %262, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %263

263:                                              ; preds = %261, %216
  %264 = phi %"struct.std::pair"* [ %223, %216 ], [ %262, %261 ]
  %265 = phi %"struct.std::pair"* [ %221, %216 ], [ %257, %261 ]
  %266 = phi %"struct.std::pair"* [ %222, %216 ], [ %242, %261 ]
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 -1, i32 0
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 -1, i32 1, i32 0
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 -1, i32 1, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = ptrtoint %"struct.std::pair"* %265 to i64
  %274 = ptrtoint %"struct.std::pair"* %266 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 24
  %277 = add nsw i64 %276, -1
  %278 = icmp sgt i64 %275, 24
  br i1 %278, label %279, label %309

279:                                              ; preds = %263, %301
  %280 = phi i64 [ %282, %301 ], [ %277, %263 ]
  %281 = add nsw i64 %280, -1
  %282 = lshr i64 %281, 1
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 %282, i32 0
  %284 = load i64, i64* %283, align 8, !tbaa !13
  %285 = icmp slt i64 %268, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 %282, i32 1, i32 0
  %288 = load i64, i64* %287, align 8, !tbaa !11
  br label %301

289:                                              ; preds = %279
  %290 = icmp slt i64 %284, %268
  br i1 %290, label %309, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 %282, i32 1, i32 0
  %293 = load i64, i64* %292, align 8, !tbaa !16
  %294 = icmp slt i64 %270, %293
  br i1 %294, label %301, label %295

295:                                              ; preds = %291
  %296 = icmp slt i64 %293, %270
  br i1 %296, label %309, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 %282, i32 1, i32 1
  %299 = load i64, i64* %298, align 8, !tbaa !17
  %300 = icmp slt i64 %272, %299
  br i1 %300, label %301, label %309

301:                                              ; preds = %297, %291, %286
  %302 = phi i64 [ %288, %286 ], [ %293, %291 ], [ %293, %297 ]
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 %280, i32 0
  store i64 %284, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 %280, i32 1, i32 0
  store i64 %302, i64* %304, align 8, !tbaa !16
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 %282, i32 1, i32 1
  %306 = load i64, i64* %305, align 8, !tbaa !11
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 %280, i32 1, i32 1
  store i64 %306, i64* %307, align 8, !tbaa !17
  %308 = icmp ult i64 %281, 2
  br i1 %308, label %309, label %279, !llvm.loop !29

309:                                              ; preds = %289, %295, %297, %301, %263
  %310 = phi i64 [ %277, %263 ], [ %280, %297 ], [ 0, %301 ], [ %280, %289 ], [ %280, %295 ]
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 %310, i32 0
  store i64 %268, i64* %311, align 8, !tbaa !13
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 %310, i32 1, i32 0
  store i64 %270, i64* %312, align 8, !tbaa !16
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 %310, i32 1, i32 1
  store i64 %272, i64* %313, align 8, !tbaa !17
  %314 = add nuw nsw i64 %212, 1
  %315 = icmp eq i64 %314, 5001
  br i1 %315, label %205, label %209, !llvm.loop !53

316:                                              ; preds = %202, %319
  %317 = phi i64 [ %322, %319 ], [ 2, %202 ]
  br label %325

318:                                              ; preds = %319, %202
  ret i32 0

319:                                              ; preds = %325
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %341)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %322 = add nuw nsw i64 %317, 1
  %323 = load i64, i64* @n, align 8, !tbaa !11
  %324 = icmp slt i64 %317, %323
  br i1 %324, label %316, label %318, !llvm.loop !54

325:                                              ; preds = %325, %316
  %326 = phi i64 [ 0, %316 ], [ %342, %325 ]
  %327 = phi i64 [ 1000000000000000000, %316 ], [ %341, %325 ]
  %328 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @dp, i64 0, i64 %317, i64 %326
  %329 = load i64, i64* %328, align 8, !tbaa !11
  %330 = icmp slt i64 %329, %327
  %331 = select i1 %330, i64 %329, i64 %327
  %332 = add nuw nsw i64 %326, 1
  %333 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @dp, i64 0, i64 %317, i64 %332
  %334 = load i64, i64* %333, align 8, !tbaa !11
  %335 = icmp slt i64 %334, %331
  %336 = select i1 %335, i64 %334, i64 %331
  %337 = add nuw nsw i64 %326, 2
  %338 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @dp, i64 0, i64 %317, i64 %337
  %339 = load i64, i64* %338, align 8, !tbaa !11
  %340 = icmp slt i64 %339, %336
  %341 = select i1 %340, i64 %339, i64 %336
  %342 = add nuw nsw i64 %326, 3
  %343 = icmp eq i64 %342, 5001
  br i1 %343, label %319, label %325, !llvm.loop !55
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #5 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !16
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !17
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !13
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !11
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !11
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
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !11
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !16
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !11
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !13
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !11
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !16
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !17
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !16
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !11
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !17
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !29

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !13
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !16
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !17
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s650028216.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @vc to i8*), i8 0, i64 1320, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @pq to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTSSt4pairIxS_IxxEE", !12, i64 0, !15, i64 8}
!15 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!16 = !{!15, !12, i64 0}
!17 = !{!15, !12, i64 8}
!18 = !{!6, !7, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!14, !12, i64 8}
!22 = !{!14, !12, i64 16}
!23 = !{!6, !7, i64 16}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
