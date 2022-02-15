; ModuleID = 'Project_CodeNet_C++1400/p02703/s310485493.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s310485493.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [51 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [51 x [5001 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@C = dso_local global [51 x i64] zeroinitializer, align 16
@D = dso_local global [51 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310485493.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040408) bitcast ([51 x [5001 x i64]]* @dist to i8*), i8 63, i64 2040408, i1 false)
  %6 = sext i32 %0 to i64
  %7 = load i32, i32* @s, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dist, i64 0, i64 %6, i64 %8
  store i64 0, i64* %9, align 8, !tbaa !12
  %10 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #12
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i64 %8, i64* %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i64 %6, i64* %12, align 8, !tbaa !16
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %13 unwind label %58

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #12
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast %"struct.std::pair"* %4 to i8*
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !17
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  %22 = icmp eq %"struct.std::pair"* %20, %21
  br i1 %22, label %202, label %23

23:                                               ; preds = %13
  %24 = bitcast %"class.std::priority_queue"* %2 to i8**
  br label %25

25:                                               ; preds = %23, %198
  %26 = phi %"struct.std::pair"* [ %200, %198 ], [ %21, %23 ]
  %27 = phi %"struct.std::pair"* [ %199, %198 ], [ %20, %23 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = ptrtoint %"struct.std::pair"* %26 to i64
  %33 = ptrtoint %"struct.std::pair"* %27 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 16
  br i1 %35, label %36, label %48

36:                                               ; preds = %25
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1, i32 1
  %41 = load i64, i64* %40, align 8
  store i64 %29, i64* %38, align 8, !tbaa !14
  %42 = load i64, i64* %30, align 8, !tbaa !12
  store i64 %42, i64* %40, align 8, !tbaa !16
  %43 = ptrtoint %"struct.std::pair"* %37 to i64
  %44 = sub i64 %43, %33
  %45 = ashr exact i64 %44, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %27, i64 0, i64 %45, i64 %39, i64 %41)
          to label %46 unwind label %60

46:                                               ; preds = %36
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %46, %25
  %49 = phi %"struct.std::pair"* [ %26, %25 ], [ %47, %46 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %15, align 8, !tbaa !18
  %51 = sdiv i64 %29, 5000
  %52 = srem i64 %29, 5000
  %53 = shl i64 %31, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dist, i64 0, i64 %54, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !12
  %57 = icmp slt i64 %56, %51
  br i1 %57, label %198, label %62, !llvm.loop !19

58:                                               ; preds = %1
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #12
  br label %208

60:                                               ; preds = %36
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %208

62:                                               ; preds = %48
  %63 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !17
  %65 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 1
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !17
  %67 = icmp eq %"struct.std::pair"* %64, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %189, %62
  %69 = getelementptr inbounds [51 x i64], [51 x i64]* @C, i64 0, i64 %54
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = add nsw i64 %70, %52
  %72 = icmp slt i64 %71, 4999
  %73 = select i1 %72, i64 %71, i64 4999
  %74 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dist, i64 0, i64 %54, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !12
  %76 = getelementptr inbounds [51 x i64], [51 x i64]* @D, i64 0, i64 %54
  %77 = load i64, i64* %76, align 8, !tbaa !12
  %78 = add nsw i64 %77, %51
  %79 = icmp sgt i64 %75, %78
  br i1 %79, label %192, label %198

80:                                               ; preds = %62, %189
  %81 = phi %"struct.std::pair"* [ %190, %189 ], [ %64, %62 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %83, 100
  %87 = sdiv i64 %83, 100
  %88 = icmp slt i64 %52, %86
  br i1 %88, label %189, label %89

89:                                               ; preds = %80
  %90 = sub nsw i64 %52, %86
  %91 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dist, i64 0, i64 %85, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !12
  %93 = add nsw i64 %87, %51
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %95, label %189

95:                                               ; preds = %89
  store i64 %93, i64* %91, align 8, !tbaa !12
  %96 = mul nsw i64 %93, 5000
  %97 = add nsw i64 %96, %90
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !18
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !21
  %100 = icmp eq %"struct.std::pair"* %98, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %97, i64* %102, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %85, i64* %103, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !18
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  store %"struct.std::pair"* %105, %"struct.std::pair"** %15, align 8, !tbaa !18
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !17
  br label %147

107:                                              ; preds = %95
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !5
  %109 = ptrtoint %"struct.std::pair"* %98 to i64
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 4
  %113 = icmp eq i64 %111, 9223372036854775792
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %115 unwind label %187

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %107
  %117 = icmp eq i64 %111, 0
  %118 = select i1 %117, i64 1, i64 %112
  %119 = add nsw i64 %118, %112
  %120 = icmp ult i64 %119, %112
  %121 = icmp ugt i64 %119, 576460752303423487
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 576460752303423487, i64 %119
  %124 = shl nuw nsw i64 %123, 4
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #14
          to label %126 unwind label %185

126:                                              ; preds = %116
  %127 = bitcast i8* %125 to %"struct.std::pair"*
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %112, i32 0
  store i64 %97, i64* %128, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %112, i32 1
  store i64 %85, i64* %129, align 8
  %130 = icmp eq %"struct.std::pair"* %108, %98
  br i1 %130, label %139, label %131

131:                                              ; preds = %126, %131
  %132 = phi %"struct.std::pair"* [ %137, %131 ], [ %127, %126 ]
  %133 = phi %"struct.std::pair"* [ %136, %131 ], [ %108, %126 ]
  %134 = bitcast %"struct.std::pair"* %132 to i8*
  %135 = bitcast %"struct.std::pair"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false) #12, !alias.scope !22
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %138 = icmp eq %"struct.std::pair"* %136, %98
  br i1 %138, label %139, label %131, !llvm.loop !26

139:                                              ; preds = %131, %126
  %140 = phi %"struct.std::pair"* [ %127, %126 ], [ %137, %131 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %142 = icmp eq %"struct.std::pair"* %108, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast %"struct.std::pair"* %108 to i8*
  call void @_ZdlPv(i8* nonnull %144) #12
  br label %145

145:                                              ; preds = %143, %139
  store i8* %125, i8** %24, align 8, !tbaa !5
  store %"struct.std::pair"* %141, %"struct.std::pair"** %15, align 8, !tbaa !18
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %123
  store %"struct.std::pair"* %146, %"struct.std::pair"** %16, align 8, !tbaa !21
  br label %147

147:                                              ; preds = %145, %101
  %148 = phi %"struct.std::pair"* [ %105, %101 ], [ %141, %145 ]
  %149 = phi %"struct.std::pair"* [ %106, %101 ], [ %127, %145 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = ptrtoint %"struct.std::pair"* %148 to i64
  %155 = ptrtoint %"struct.std::pair"* %149 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 4
  %158 = add nsw i64 %157, -1
  %159 = icmp sgt i64 %156, 16
  br i1 %159, label %160, label %181

160:                                              ; preds = %147, %176
  %161 = phi i64 [ %163, %176 ], [ %158, %147 ]
  %162 = add nsw i64 %161, -1
  %163 = lshr i64 %162, 1
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %163, i32 0
  %165 = load i64, i64* %164, align 8, !tbaa !14
  %166 = icmp sgt i64 %165, %151
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %163, i32 1
  %169 = load i64, i64* %168, align 8, !tbaa !12
  br label %176

170:                                              ; preds = %160
  %171 = icmp slt i64 %165, %151
  br i1 %171, label %181, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %163, i32 1
  %174 = load i64, i64* %173, align 8, !tbaa !16
  %175 = icmp sgt i64 %174, %153
  br i1 %175, label %176, label %181

176:                                              ; preds = %172, %167
  %177 = phi i64 [ %169, %167 ], [ %174, %172 ]
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %161, i32 0
  store i64 %165, i64* %178, align 8, !tbaa !14
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %161, i32 1
  store i64 %177, i64* %179, align 8, !tbaa !16
  %180 = icmp ult i64 %162, 2
  br i1 %180, label %181, label %160, !llvm.loop !27

181:                                              ; preds = %176, %172, %170, %147
  %182 = phi i64 [ %158, %147 ], [ %161, %172 ], [ 0, %176 ], [ %161, %170 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %182, i32 0
  store i64 %151, i64* %183, align 8, !tbaa !14
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %182, i32 1
  store i64 %153, i64* %184, align 8, !tbaa !16
  br label %189

185:                                              ; preds = %116
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %208

187:                                              ; preds = %114
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %208

189:                                              ; preds = %181, %89, %80
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  %191 = icmp eq %"struct.std::pair"* %190, %66
  br i1 %191, label %68, label %80

192:                                              ; preds = %68
  store i64 %78, i64* %74, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #12
  %193 = mul nsw i64 %78, 5000
  %194 = add nsw i64 %193, %73
  store i64 %194, i64* %18, align 8, !tbaa !14
  store i64 %54, i64* %19, align 8, !tbaa !16
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %195 unwind label %196

195:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #12
  br label %198

196:                                              ; preds = %192
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #12
  br label %208

198:                                              ; preds = %68, %195, %48
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !17
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  %201 = icmp eq %"struct.std::pair"* %199, %200
  br i1 %201, label %202, label %25, !llvm.loop !19

202:                                              ; preds = %198, %13
  %203 = phi %"struct.std::pair"* [ %20, %13 ], [ %199, %198 ]
  %204 = icmp eq %"struct.std::pair"* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = bitcast %"struct.std::pair"* %203 to i8*
  call void @_ZdlPv(i8* nonnull %206) #12
  br label %207

207:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  ret void

208:                                              ; preds = %185, %187, %196, %60, %58
  %209 = phi { i8*, i32 } [ %59, %58 ], [ %61, %60 ], [ %197, %196 ], [ %186, %185 ], [ %188, %187 ]
  %210 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !5
  %212 = icmp eq %"struct.std::pair"* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  %214 = bitcast %"struct.std::pair"* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #12
  br label %215

215:                                              ; preds = %208, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  resume { i8*, i32 } %209
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !21
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #12
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !18
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !5
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #12
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #12, !alias.scope !28
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !26

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !5
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !18
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = ptrtoint %"struct.std::pair"* %60 to i64
  %67 = ptrtoint %"struct.std::pair"* %61 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = add nsw i64 %69, -1
  %71 = icmp sgt i64 %68, 16
  br i1 %71, label %72, label %93

72:                                               ; preds = %59, %88
  %73 = phi i64 [ %75, %88 ], [ %70, %59 ]
  %74 = add nsw i64 %73, -1
  %75 = lshr i64 %74, 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !14
  %78 = icmp sgt i64 %77, %63
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !12
  br label %88

82:                                               ; preds = %72
  %83 = icmp slt i64 %77, %63
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !16
  %87 = icmp sgt i64 %86, %65
  br i1 %87, label %88, label %93

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %86, %84 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 0
  store i64 %77, i64* %90, align 8, !tbaa !14
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 1
  store i64 %89, i64* %91, align 8, !tbaa !16
  %92 = icmp ult i64 %74, 2
  br i1 %92, label %93, label %72, !llvm.loop !27

93:                                               ; preds = %82, %84, %88, %59
  %94 = phi i64 [ %70, %59 ], [ %73, %82 ], [ 0, %88 ], [ %73, %84 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 0
  store i64 %63, i64* %95, align 8, !tbaa !14
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 1
  store i64 %65, i64* %96, align 8, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @s)
  %8 = load i32, i32* @s, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 4999
  %10 = select i1 %9, i32 %8, i32 4999
  store i32 %10, i32* @s, align 4, !tbaa !10
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = load i32, i32* @m, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %146, %0
  %18 = load i32, i32* @n, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %153, label %150

20:                                               ; preds = %0, %146
  %21 = phi i32 [ %147, %146 ], [ 0, %0 ]
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %4)
  %26 = load i64, i64* %1, align 8, !tbaa !12
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %1, align 8, !tbaa !12
  %28 = load i64, i64* %2, align 8, !tbaa !12
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %2, align 8, !tbaa !12
  %30 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 %27
  %31 = load i64, i64* %4, align 8, !tbaa !12
  %32 = mul nsw i64 %31, 100
  %33 = load i64, i64* %3, align 8, !tbaa !12
  %34 = add nsw i64 %32, %33
  %35 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !21
  %39 = icmp eq %"struct.std::pair"* %36, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %20
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  store i64 %34, i64* %41, align 8, !tbaa !14
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1
  %43 = load i64, i64* %2, align 8, !tbaa !12
  store i64 %43, i64* %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  store %"struct.std::pair"* %44, %"struct.std::pair"** %35, align 8, !tbaa !18
  br label %88

45:                                               ; preds = %20
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !5
  %48 = ptrtoint %"struct.std::pair"* %36 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = icmp eq i64 %50, 9223372036854775792
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

54:                                               ; preds = %45
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = add nsw i64 %56, %51
  %58 = icmp ult i64 %57, %51
  %59 = icmp ugt i64 %57, 576460752303423487
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 576460752303423487, i64 %57
  %62 = shl nuw nsw i64 %61, 4
  %63 = call noalias nonnull i8* @_Znwm(i64 %62) #14
  %64 = bitcast i8* %63 to %"struct.std::pair"*
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %51, i32 0
  store i64 %34, i64* %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %51, i32 1
  %67 = load i64, i64* %2, align 8, !tbaa !12
  store i64 %67, i64* %66, align 8, !tbaa !16
  %68 = icmp eq %"struct.std::pair"* %47, %36
  br i1 %68, label %77, label %69

69:                                               ; preds = %54, %69
  %70 = phi %"struct.std::pair"* [ %75, %69 ], [ %64, %54 ]
  %71 = phi %"struct.std::pair"* [ %74, %69 ], [ %47, %54 ]
  %72 = bitcast %"struct.std::pair"* %70 to i8*
  %73 = bitcast %"struct.std::pair"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #12, !alias.scope !32
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %76 = icmp eq %"struct.std::pair"* %74, %36
  br i1 %76, label %77, label %69, !llvm.loop !26

77:                                               ; preds = %69, %54
  %78 = phi %"struct.std::pair"* [ %64, %54 ], [ %75, %69 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  %80 = icmp eq %"struct.std::pair"* %47, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = bitcast %"struct.std::pair"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %82) #12
  %83 = load i64, i64* %2, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi i64 [ %83, %81 ], [ %67, %77 ]
  %86 = bitcast %"class.std::vector"* %30 to i8**
  store i8* %63, i8** %86, align 8, !tbaa !5
  store %"struct.std::pair"* %79, %"struct.std::pair"** %35, align 8, !tbaa !18
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %61
  store %"struct.std::pair"* %87, %"struct.std::pair"** %37, align 8, !tbaa !21
  br label %88

88:                                               ; preds = %40, %84
  %89 = phi i64 [ %43, %40 ], [ %85, %84 ]
  %90 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 %89
  %91 = load i64, i64* %4, align 8, !tbaa !12
  %92 = mul nsw i64 %91, 100
  %93 = load i64, i64* %3, align 8, !tbaa !12
  %94 = add nsw i64 %92, %93
  %95 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 1
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !18
  %97 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 2
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !21
  %99 = icmp eq %"struct.std::pair"* %96, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %88
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  store i64 %94, i64* %101, align 8, !tbaa !14
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1
  %103 = load i64, i64* %1, align 8, !tbaa !12
  store i64 %103, i64* %102, align 8, !tbaa !16
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  store %"struct.std::pair"* %104, %"struct.std::pair"** %95, align 8, !tbaa !18
  br label %146

105:                                              ; preds = %88
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !5
  %108 = ptrtoint %"struct.std::pair"* %96 to i64
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 4
  %112 = icmp eq i64 %110, 9223372036854775792
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

114:                                              ; preds = %105
  %115 = icmp eq i64 %110, 0
  %116 = select i1 %115, i64 1, i64 %111
  %117 = add nsw i64 %116, %111
  %118 = icmp ult i64 %117, %111
  %119 = icmp ugt i64 %117, 576460752303423487
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 576460752303423487, i64 %117
  %122 = shl nuw nsw i64 %121, 4
  %123 = call noalias nonnull i8* @_Znwm(i64 %122) #14
  %124 = bitcast i8* %123 to %"struct.std::pair"*
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %111, i32 0
  store i64 %94, i64* %125, align 8, !tbaa !14
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %111, i32 1
  %127 = load i64, i64* %1, align 8, !tbaa !12
  store i64 %127, i64* %126, align 8, !tbaa !16
  %128 = icmp eq %"struct.std::pair"* %107, %96
  br i1 %128, label %137, label %129

129:                                              ; preds = %114, %129
  %130 = phi %"struct.std::pair"* [ %135, %129 ], [ %124, %114 ]
  %131 = phi %"struct.std::pair"* [ %134, %129 ], [ %107, %114 ]
  %132 = bitcast %"struct.std::pair"* %130 to i8*
  %133 = bitcast %"struct.std::pair"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %132, i8* noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false) #12, !alias.scope !36
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  %136 = icmp eq %"struct.std::pair"* %134, %96
  br i1 %136, label %137, label %129, !llvm.loop !26

137:                                              ; preds = %129, %114
  %138 = phi %"struct.std::pair"* [ %124, %114 ], [ %135, %129 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %140 = icmp eq %"struct.std::pair"* %107, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast %"struct.std::pair"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %142) #12
  br label %143

143:                                              ; preds = %141, %137
  %144 = bitcast %"class.std::vector"* %90 to i8**
  store i8* %123, i8** %144, align 8, !tbaa !5
  store %"struct.std::pair"* %139, %"struct.std::pair"** %95, align 8, !tbaa !18
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %121
  store %"struct.std::pair"* %145, %"struct.std::pair"** %97, align 8, !tbaa !21
  br label %146

146:                                              ; preds = %100, %143
  %147 = add nuw nsw i32 %21, 1
  %148 = load i32, i32* @m, align 4, !tbaa !10
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %20, label %17, !llvm.loop !40

150:                                              ; preds = %153, %17
  call void @_Z8dijkstrai(i32 0)
  %151 = load i32, i32* @n, align 4, !tbaa !10
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %163, label %165

153:                                              ; preds = %17, %153
  %154 = phi i64 [ %159, %153 ], [ 0, %17 ]
  %155 = getelementptr inbounds [51 x i64], [51 x i64]* @C, i64 0, i64 %154
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %155)
  %157 = getelementptr inbounds [51 x i64], [51 x i64]* @D, i64 0, i64 %154
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i64* nonnull align 8 dereferenceable(8) %157)
  %159 = add nuw nsw i64 %154, 1
  %160 = load i32, i32* @n, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %153, label %150, !llvm.loop !41

163:                                              ; preds = %150, %193
  %164 = phi i64 [ %197, %193 ], [ 1, %150 ]
  br label %201

165:                                              ; preds = %193, %150
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  ret i32 0

166:                                              ; preds = %201
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %227)
  %168 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !42
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !44
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %166
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

180:                                              ; preds = %166
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !47
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !49
  br label %193

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !42
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %193

193:                                              ; preds = %184, %187
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
  %197 = add nuw nsw i64 %164, 1
  %198 = load i32, i32* @n, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %163, label %165, !llvm.loop !50

201:                                              ; preds = %201, %163
  %202 = phi i64 [ 0, %163 ], [ %228, %201 ]
  %203 = phi i64 [ 1000100010001000100, %163 ], [ %227, %201 ]
  %204 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dist, i64 0, i64 %164, i64 %202
  %205 = load i64, i64* %204, align 8, !tbaa !12
  %206 = icmp slt i64 %205, %203
  %207 = select i1 %206, i64 %205, i64 %203
  %208 = add nuw nsw i64 %202, 1
  %209 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dist, i64 0, i64 %164, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !12
  %211 = icmp slt i64 %210, %207
  %212 = select i1 %211, i64 %210, i64 %207
  %213 = add nuw nsw i64 %202, 2
  %214 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dist, i64 0, i64 %164, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !12
  %216 = icmp slt i64 %215, %212
  %217 = select i1 %216, i64 %215, i64 %212
  %218 = add nuw nsw i64 %202, 3
  %219 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dist, i64 0, i64 %164, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !12
  %221 = icmp slt i64 %220, %217
  %222 = select i1 %221, i64 %220, i64 %217
  %223 = add nuw nsw i64 %202, 4
  %224 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dist, i64 0, i64 %164, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !12
  %226 = icmp slt i64 %225, %222
  %227 = select i1 %226, i64 %225, i64 %222
  %228 = add nuw nsw i64 %202, 5
  %229 = icmp eq i64 %228, 5000
  br i1 %229, label %166, label %201, !llvm.loop !51
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !16
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !52

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !12
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !12
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
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !12
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !16
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !14
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !16
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !27

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !16
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310485493.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) bitcast ([51 x %"class.std::vector"]* @g to i8*), i8 0, i64 1224, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!16 = !{!15, !13, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !7, i64 16}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
