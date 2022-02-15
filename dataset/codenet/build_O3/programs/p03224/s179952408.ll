; ModuleID = 'Project_CodeNet_C++1400/p03224/s179952408.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s179952408.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mt = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@x = dso_local local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2001 x [2001 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@G = dso_local local_unnamed_addr global [1001 x [1001 x i64]] zeroinitializer, align 16
@ans = dso_local global [1001 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179952408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @ans, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @ans, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %340, %0
  %7 = phi i64 [ 0, %0 ], [ %341, %340 ]
  %8 = add nsw i64 %7, -1
  %9 = mul nsw i64 %8, %7
  %10 = trunc i64 %9 to i32
  %11 = sdiv i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %5, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %22, %6
  %15 = phi i64 [ %7, %6 ], [ %23, %22 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %60, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 1
  %19 = icmp eq i64 %15, 1
  %20 = and i64 %15, -2
  %21 = icmp eq i64 %18, 0
  br label %31

22:                                               ; preds = %6
  %23 = or i64 %7, 1
  %24 = mul nsw i64 %7, %23
  %25 = trunc i64 %24 to i32
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = icmp eq i64 %5, %27
  br i1 %28, label %14, label %340

29:                                               ; preds = %340
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %339

31:                                               ; preds = %17, %41
  %32 = phi i64 [ %42, %41 ], [ 1, %17 ]
  br i1 %19, label %34, label %44

33:                                               ; preds = %41
  br i1 %16, label %60, label %54

34:                                               ; preds = %346, %31
  %35 = phi i64 [ 1, %31 ], [ %347, %346 ]
  %36 = icmp eq i64 %32, %35
  %37 = select i1 %21, i1 true, i1 %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @G, i64 0, i64 %35, i64 %32
  store i64 1, i64* %39, align 8, !tbaa !10
  %40 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @G, i64 0, i64 %32, i64 %35
  store i64 1, i64* %40, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %38, %34
  %42 = add nuw nsw i64 %32, 1
  %43 = icmp eq i64 %32, %15
  br i1 %43, label %33, label %31, !llvm.loop !12

44:                                               ; preds = %31, %346
  %45 = phi i64 [ %347, %346 ], [ 1, %31 ]
  %46 = phi i64 [ %348, %346 ], [ %20, %31 ]
  %47 = icmp eq i64 %32, %45
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @G, i64 0, i64 %45, i64 %32
  store i64 1, i64* %49, align 8, !tbaa !10
  %50 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @G, i64 0, i64 %32, i64 %45
  store i64 1, i64* %50, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %44, %48
  %52 = add nuw nsw i64 %45, 1
  %53 = icmp eq i64 %32, %52
  br i1 %53, label %346, label %343

54:                                               ; preds = %33, %67
  %55 = phi i64 [ %68, %67 ], [ 1, %33 ]
  %56 = phi i64 [ %167, %67 ], [ 1, %33 ]
  %57 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @ans, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @ans, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @ans, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 0
  br label %70

60:                                               ; preds = %33, %14
  %61 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %170

63:                                               ; preds = %67
  %64 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #15
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  br i1 %16, label %170, label %174

67:                                               ; preds = %166
  %68 = add nuw nsw i64 %55, 1
  %69 = icmp eq i64 %55, %15
  br i1 %69, label %63, label %54, !llvm.loop !14

70:                                               ; preds = %54, %166
  %71 = phi i64 [ 1, %54 ], [ %168, %166 ]
  %72 = phi i64 [ %56, %54 ], [ %167, %166 ]
  %73 = icmp eq i64 %55, %71
  br i1 %73, label %166, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @G, i64 0, i64 %55, i64 %71
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %166

78:                                               ; preds = %74
  %79 = load i64*, i64** %57, align 8, !tbaa !15
  %80 = load i64*, i64** %58, align 8, !tbaa !16
  %81 = icmp eq i64* %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  store i64 %72, i64* %79, align 8, !tbaa !10
  %83 = getelementptr inbounds i64, i64* %79, i64 1
  store i64* %83, i64** %57, align 8, !tbaa !15
  br label %119

84:                                               ; preds = %78
  %85 = load i64*, i64** %59, align 8, !tbaa !5
  %86 = ptrtoint i64* %79 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

92:                                               ; preds = %84
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 1152921504606846975
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 1152921504606846975, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 3
  %103 = call noalias nonnull i8* @_Znwm(i64 %102) #17
  %104 = bitcast i8* %103 to i64*
  br label %105

105:                                              ; preds = %101, %92
  %106 = phi i64* [ %104, %101 ], [ null, %92 ]
  %107 = getelementptr inbounds i64, i64* %106, i64 %89
  store i64 %72, i64* %107, align 8, !tbaa !10
  %108 = icmp sgt i64 %88, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = bitcast i64* %106 to i8*
  %111 = bitcast i64* %85 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 %111, i64 %88, i1 false) #15
  br label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds i64, i64* %107, i64 1
  %114 = icmp eq i64* %85, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %116) #15
  br label %117

117:                                              ; preds = %115, %112
  store i64* %106, i64** %59, align 8, !tbaa !5
  store i64* %113, i64** %57, align 8, !tbaa !15
  %118 = getelementptr inbounds i64, i64* %106, i64 %99
  store i64* %118, i64** %58, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %82, %117
  %120 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @ans, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 1
  %121 = load i64*, i64** %120, align 8, !tbaa !15
  %122 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @ans, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 2
  %123 = load i64*, i64** %122, align 8, !tbaa !16
  %124 = icmp eq i64* %121, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %119
  store i64 %72, i64* %121, align 8, !tbaa !10
  %126 = getelementptr inbounds i64, i64* %121, i64 1
  store i64* %126, i64** %120, align 8, !tbaa !15
  br label %163

127:                                              ; preds = %119
  %128 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @ans, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !5
  %130 = ptrtoint i64* %121 to i64
  %131 = ptrtoint i64* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp eq i64 %132, 9223372036854775800
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

136:                                              ; preds = %127
  %137 = icmp eq i64 %132, 0
  %138 = select i1 %137, i64 1, i64 %133
  %139 = add nsw i64 %138, %133
  %140 = icmp ult i64 %139, %133
  %141 = icmp ugt i64 %139, 1152921504606846975
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 1152921504606846975, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 3
  %147 = call noalias nonnull i8* @_Znwm(i64 %146) #17
  %148 = bitcast i8* %147 to i64*
  br label %149

149:                                              ; preds = %145, %136
  %150 = phi i64* [ %148, %145 ], [ null, %136 ]
  %151 = getelementptr inbounds i64, i64* %150, i64 %133
  store i64 %72, i64* %151, align 8, !tbaa !10
  %152 = icmp sgt i64 %132, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = bitcast i64* %150 to i8*
  %155 = bitcast i64* %129 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %154, i8* align 8 %155, i64 %132, i1 false) #15
  br label %156

156:                                              ; preds = %153, %149
  %157 = getelementptr inbounds i64, i64* %151, i64 1
  %158 = icmp eq i64* %129, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %160) #15
  br label %161

161:                                              ; preds = %159, %156
  store i64* %150, i64** %128, align 8, !tbaa !5
  store i64* %157, i64** %120, align 8, !tbaa !15
  %162 = getelementptr inbounds i64, i64* %150, i64 %143
  store i64* %162, i64** %122, align 8, !tbaa !16
  br label %163

163:                                              ; preds = %125, %161
  %164 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @G, i64 0, i64 %71, i64 %55
  store i64 0, i64* %164, align 8, !tbaa !10
  store i64 0, i64* %75, align 8, !tbaa !10
  %165 = add nsw i64 %72, 1
  br label %166

166:                                              ; preds = %74, %163, %70
  %167 = phi i64 [ %72, %70 ], [ %165, %163 ], [ %72, %74 ]
  %168 = add nuw nsw i64 %71, 1
  %169 = icmp eq i64 %71, %15
  br i1 %169, label %67, label %70, !llvm.loop !17

170:                                              ; preds = %222, %60, %63
  %171 = phi %"class.std::vector"** [ %62, %60 ], [ %65, %63 ], [ %65, %222 ]
  %172 = bitcast %"class.std::vector.0"* %2 to i8*
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
          to label %225 unwind label %262

174:                                              ; preds = %63, %222
  %175 = phi i64 [ %223, %222 ], [ 1, %63 ]
  %176 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @ans, i64 0, i64 %175
  %177 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @ans, i64 0, i64 %175, i32 0, i32 0, i32 0, i32 1
  %178 = load i64*, i64** %177, align 8, !tbaa !15
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 0, i32 0, i32 0, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8, !tbaa !5
  %181 = ptrtoint i64* %178 to i64
  %182 = ptrtoint i64* %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = icmp eq i64 %183, 0
  br i1 %185, label %222, label %186

186:                                              ; preds = %174
  %187 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8, !tbaa !18
  %188 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8, !tbaa !20
  %189 = icmp eq %"class.std::vector"* %187, %188
  br i1 %189, label %217, label %190

190:                                              ; preds = %186
  %191 = bitcast %"class.std::vector"* %187 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false) #15
  %192 = icmp ugt i64 %184, 1152921504606846975
  br i1 %192, label %193, label %195, !prof !21

193:                                              ; preds = %190
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %194 unwind label %220

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %190
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %183) #17
          to label %197 unwind label %218

197:                                              ; preds = %195
  %198 = bitcast i8* %196 to i64*
  %199 = bitcast %"class.std::vector"* %187 to i8**
  store i8* %196, i8** %199, align 8, !tbaa !5
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %187, i64 0, i32 0, i32 0, i32 0, i32 1
  %201 = bitcast i64** %200 to i8**
  store i8* %196, i8** %201, align 8, !tbaa !15
  %202 = getelementptr inbounds i64, i64* %198, i64 %184
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %187, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %202, i64** %203, align 8, !tbaa !16
  %204 = load i64*, i64** %179, align 8, !tbaa !22
  %205 = load i64*, i64** %177, align 8, !tbaa !22
  %206 = ptrtoint i64* %205 to i64
  %207 = ptrtoint i64* %204 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %197
  %211 = bitcast i64* %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %196, i8* align 8 %211, i64 %208, i1 false) #15
  br label %212

212:                                              ; preds = %210, %197
  %213 = ashr exact i64 %208, 3
  %214 = getelementptr inbounds i64, i64* %198, i64 %213
  store i64* %214, i64** %200, align 8, !tbaa !15
  %215 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8, !tbaa !18
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %215, i64 1
  store %"class.std::vector"* %216, %"class.std::vector"** %65, align 8, !tbaa !18
  br label %222

217:                                              ; preds = %186
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* %187, %"class.std::vector"* nonnull align 8 dereferenceable(24) %176)
          to label %222 unwind label %218

218:                                              ; preds = %195, %217
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %336

220:                                              ; preds = %193
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %336

222:                                              ; preds = %212, %217, %174
  %223 = add nuw nsw i64 %175, 1
  %224 = icmp eq i64 %175, %15
  br i1 %224, label %170, label %174, !llvm.loop !23

225:                                              ; preds = %170
  %226 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8, !tbaa !18
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %228 = load %"class.std::vector"*, %"class.std::vector"** %227, align 8, !tbaa !24
  %229 = ptrtoint %"class.std::vector"* %226 to i64
  %230 = ptrtoint %"class.std::vector"* %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 24
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %232)
          to label %234 unwind label %262

234:                                              ; preds = %225
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %236 unwind label %262

236:                                              ; preds = %234
  %237 = load %"class.std::vector"*, %"class.std::vector"** %227, align 8, !tbaa !22
  %238 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8, !tbaa !22
  %239 = icmp eq %"class.std::vector"* %237, %238
  br i1 %239, label %256, label %264

240:                                              ; preds = %307
  %241 = load %"class.std::vector"*, %"class.std::vector"** %227, align 8, !tbaa !24
  %242 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8, !tbaa !18
  %243 = icmp eq %"class.std::vector"* %241, %242
  br i1 %243, label %256, label %244

244:                                              ; preds = %240, %251
  %245 = phi %"class.std::vector"* [ %252, %251 ], [ %241, %240 ]
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 0, i32 0, i32 0, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8, !tbaa !5
  %248 = icmp eq i64* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #15
  br label %251

251:                                              ; preds = %249, %244
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 1
  %253 = icmp eq %"class.std::vector"* %252, %242
  br i1 %253, label %254, label %244, !llvm.loop !25

254:                                              ; preds = %251
  %255 = load %"class.std::vector"*, %"class.std::vector"** %227, align 8, !tbaa !24
  br label %256

256:                                              ; preds = %236, %254, %240
  %257 = phi %"class.std::vector"* [ %255, %254 ], [ %242, %240 ], [ %237, %236 ]
  %258 = icmp eq %"class.std::vector"* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast %"class.std::vector"* %257 to i8*
  call void @_ZdlPv(i8* nonnull %260) #15
  br label %261

261:                                              ; preds = %256, %259
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #15
  br label %339

262:                                              ; preds = %234, %225, %170
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %336

264:                                              ; preds = %236, %307
  %265 = phi %"class.std::vector"* [ %308, %307 ], [ %237, %236 ]
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %265, i64 0, i32 0, i32 0, i32 0, i32 1
  %267 = load i64*, i64** %266, align 8, !tbaa !15
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %265, i64 0, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !5
  %270 = ptrtoint i64* %267 to i64
  %271 = ptrtoint i64* %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %291, label %274

274:                                              ; preds = %264
  %275 = ashr exact i64 %272, 3
  %276 = icmp ugt i64 %275, 1152921504606846975
  br i1 %276, label %277, label %279, !prof !21

277:                                              ; preds = %274
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %278 unwind label %312

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %274
  %280 = invoke noalias nonnull i8* @_Znwm(i64 %272) #17
          to label %281 unwind label %310

281:                                              ; preds = %279
  %282 = bitcast i8* %280 to i64*
  %283 = load i64*, i64** %268, align 8, !tbaa !22
  %284 = load i64*, i64** %266, align 8, !tbaa !22
  %285 = ptrtoint i64* %284 to i64
  %286 = ptrtoint i64* %283 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %281
  %290 = bitcast i64* %283 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %280, i8* align 8 %290, i64 %287, i1 false) #15
  br label %291

291:                                              ; preds = %264, %289, %281
  %292 = phi i1 [ false, %289 ], [ true, %281 ], [ true, %264 ]
  %293 = phi i64* [ %282, %289 ], [ %282, %281 ], [ null, %264 ]
  %294 = phi i64 [ %287, %289 ], [ 0, %281 ], [ 0, %264 ]
  %295 = ashr exact i64 %294, 3
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %295)
          to label %297 unwind label %330

297:                                              ; preds = %291
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %299 unwind label %330

299:                                              ; preds = %297
  %300 = add nsw i64 %295, -1
  br i1 %292, label %303, label %301

301:                                              ; preds = %299
  %302 = call i64 @llvm.umax.i64(i64 %295, i64 1)
  br label %314

303:                                              ; preds = %299
  %304 = icmp eq i64* %293, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %327, %303
  %306 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* nonnull %306) #15
  br label %307

307:                                              ; preds = %303, %305
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %265, i64 1
  %309 = icmp eq %"class.std::vector"* %308, %238
  br i1 %309, label %240, label %264

310:                                              ; preds = %279
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %336

312:                                              ; preds = %277
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %336

314:                                              ; preds = %301, %327
  %315 = phi i64 [ %328, %327 ], [ 0, %301 ]
  %316 = getelementptr inbounds i64, i64* %293, i64 %315
  %317 = load i64, i64* %316, align 8, !tbaa !10
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %317)
          to label %319 unwind label %323

319:                                              ; preds = %314
  %320 = icmp eq i64 %315, %300
  br i1 %320, label %325, label %321

321:                                              ; preds = %319
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %327 unwind label %323

323:                                              ; preds = %314, %321, %325
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %333

325:                                              ; preds = %319
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %327 unwind label %323

327:                                              ; preds = %325, %321
  %328 = add nuw i64 %315, 1
  %329 = icmp eq i64 %328, %302
  br i1 %329, label %305, label %314, !llvm.loop !26

330:                                              ; preds = %291, %297
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = icmp eq i64* %293, null
  br i1 %332, label %336, label %333

333:                                              ; preds = %323, %330
  %334 = phi { i8*, i32 } [ %324, %323 ], [ %331, %330 ]
  %335 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* nonnull %335) #15
  br label %336

336:                                              ; preds = %310, %312, %218, %220, %330, %333, %262
  %337 = phi { i8*, i32 } [ %263, %262 ], [ %331, %330 ], [ %334, %333 ], [ %219, %218 ], [ %221, %220 ], [ %311, %310 ], [ %313, %312 ]
  %338 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %338) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  resume { i8*, i32 } %337

339:                                              ; preds = %261, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  ret i32 0

340:                                              ; preds = %22
  %341 = add nuw nsw i64 %7, 2
  %342 = icmp eq i64 %341, 10000
  br i1 %342, label %29, label %6, !llvm.loop !27

343:                                              ; preds = %51
  %344 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @G, i64 0, i64 %52, i64 %32
  store i64 1, i64* %344, align 8, !tbaa !10
  %345 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @G, i64 0, i64 %32, i64 %52
  store i64 1, i64* %345, align 8, !tbaa !10
  br label %346

346:                                              ; preds = %343, %51
  %347 = add nuw nsw i64 %45, 2
  %348 = add i64 %46, -2
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %34, label %44, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !24
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::vector"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !5
  %37 = ptrtoint i64* %34 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = bitcast %"class.std::vector"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 1152921504606846975
  br i1 %44, label %45, label %47, !prof !21

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #17
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i64*
  %51 = load i64*, i64** %35, align 8, !tbaa !22
  %52 = load i64*, i64** %33, align 8, !tbaa !22
  %53 = ptrtoint i64* %52 to i64
  %54 = ptrtoint i64* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i64* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i64* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %59, i64** %60, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i64* %59, i64** %61, align 8, !tbaa !15
  %62 = getelementptr inbounds i64, i64* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i64* %62, i64** %63, align 8, !tbaa !16
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i64* %59 to i8*
  %67 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %57, i1 false) #15
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 3
  %70 = getelementptr inbounds i64, i64* %59, i64 %69
  store i64* %70, i64** %61, align 8, !tbaa !15
  %71 = icmp eq %"class.std::vector"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  %75 = bitcast %"class.std::vector"* %74 to <2 x i64*>*
  %76 = load <2 x i64*>, <2 x i64*>* %75, align 8, !tbaa !22, !alias.scope !32, !noalias !29
  %77 = bitcast %"class.std::vector"* %73 to <2 x i64*>*
  store <2 x i64*> %76, <2 x i64*>* %77, align 8, !tbaa !22, !alias.scope !29, !noalias !32
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i64*, i64** %79, align 8, !tbaa !16, !alias.scope !32, !noalias !29
  store i64* %80, i64** %78, align 8, !tbaa !16, !alias.scope !29, !noalias !32
  %81 = bitcast %"class.std::vector"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15, !alias.scope !32, !noalias !29
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 1
  %84 = icmp eq %"class.std::vector"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !34

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 1
  %88 = icmp eq %"class.std::vector"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  %92 = bitcast %"class.std::vector"* %91 to <2 x i64*>*
  %93 = load <2 x i64*>, <2 x i64*>* %92, align 8, !tbaa !22, !alias.scope !38, !noalias !35
  %94 = bitcast %"class.std::vector"* %90 to <2 x i64*>*
  store <2 x i64*> %93, <2 x i64*>* %94, align 8, !tbaa !22, !alias.scope !35, !noalias !38
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i64*, i64** %96, align 8, !tbaa !16, !alias.scope !38, !noalias !35
  store i64* %97, i64** %95, align 8, !tbaa !16, !alias.scope !35, !noalias !38
  %98 = bitcast %"class.std::vector"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #15, !alias.scope !38, !noalias !35
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 1
  %101 = icmp eq %"class.std::vector"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !34

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %6, align 8, !tbaa !24
  store %"class.std::vector"* %103, %"class.std::vector"** %4, align 8, !tbaa !18
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %21
  store %"class.std::vector"* %109, %"class.std::vector"** %108, align 8, !tbaa !20
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #15
  %116 = bitcast %"class.std::vector"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #15
  invoke void @__cxa_rethrow() #16
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #18
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s179952408.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = tail call i64 @time(i64* null) #15
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 0), align 8, !tbaa !40
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !40
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !42

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 1), align 8, !tbaa !43
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24024) bitcast ([1001 x %"class.std::vector"]* @ans to i8*), i8 0, i64 24024, i1 false) #15
  %19 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !13}
!18 = !{!19, !7, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 16}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !13}
!24 = !{!19, !7, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !13}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !8, i64 0}
!42 = distinct !{!42, !13}
!43 = !{!44, !41, i64 4992}
!44 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !41, i64 4992}
