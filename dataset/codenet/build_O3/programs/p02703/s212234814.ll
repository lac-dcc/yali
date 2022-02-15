; ModuleID = 'Project_CodeNet_C++1400/p02703/s212234814.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s212234814.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::pair" = type { i64, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i64, i64 }

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@G = dso_local global [51 x %"class.std::vector"] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [51 x [51 x i64]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [51 x [51 x i64]] zeroinitializer, align 16
@c = dso_local global [51 x i64] zeroinitializer, align 16
@d = dso_local global [51 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE4dist = internal unnamed_addr global [2602 x [51 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212234814.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @m)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @s)
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = bitcast i64* %5 to i8*
  %13 = load i64, i64* @m, align 8, !tbaa !10
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %120, %0
  %16 = load i64, i64* @n, align 8, !tbaa !10
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %132, label %141

18:                                               ; preds = %0, %120
  %19 = phi i64 [ %129, %120 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %4)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %5)
  %24 = load i64, i64* %2, align 8, !tbaa !10
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %2, align 8, !tbaa !10
  %26 = load i64, i64* %3, align 8, !tbaa !10
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %3, align 8, !tbaa !10
  %28 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !13
  %32 = icmp eq i64* %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %18
  store i64 %27, i64* %29, align 8, !tbaa !10
  %34 = getelementptr inbounds i64, i64* %29, i64 1
  store i64* %34, i64** %28, align 8, !tbaa !12
  br label %73

35:                                               ; preds = %18
  %36 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !5
  %38 = ptrtoint i64* %29 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp eq i64 %40, 9223372036854775800
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i64 1, i64 %41
  %47 = add nsw i64 %46, %41
  %48 = icmp ult i64 %47, %41
  %49 = icmp ugt i64 %47, 1152921504606846975
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 1152921504606846975, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 3
  %55 = call noalias nonnull i8* @_Znwm(i64 %54) #14
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %3, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %53, %44
  %59 = phi i64 [ %57, %53 ], [ %27, %44 ]
  %60 = phi i64* [ %56, %53 ], [ null, %44 ]
  %61 = getelementptr inbounds i64, i64* %60, i64 %41
  store i64 %59, i64* %61, align 8, !tbaa !10
  %62 = icmp sgt i64 %40, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = bitcast i64* %60 to i8*
  %65 = bitcast i64* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 %40, i1 false) #12
  br label %66

66:                                               ; preds = %63, %58
  %67 = getelementptr inbounds i64, i64* %61, i64 1
  %68 = icmp eq i64* %37, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %69, %66
  store i64* %60, i64** %36, align 8, !tbaa !5
  store i64* %67, i64** %28, align 8, !tbaa !12
  %72 = getelementptr inbounds i64, i64* %60, i64 %51
  store i64* %72, i64** %30, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %33, %71
  %74 = load i64, i64* %3, align 8, !tbaa !10
  %75 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 1
  %76 = load i64*, i64** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 2
  %78 = load i64*, i64** %77, align 8, !tbaa !13
  %79 = icmp eq i64* %76, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %81, i64* %76, align 8, !tbaa !10
  %82 = getelementptr inbounds i64, i64* %76, i64 1
  store i64* %82, i64** %75, align 8, !tbaa !12
  br label %120

83:                                               ; preds = %73
  %84 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !5
  %86 = ptrtoint i64* %76 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

92:                                               ; preds = %83
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
  %103 = call noalias nonnull i8* @_Znwm(i64 %102) #14
  %104 = bitcast i8* %103 to i64*
  br label %105

105:                                              ; preds = %101, %92
  %106 = phi i64* [ %104, %101 ], [ null, %92 ]
  %107 = getelementptr inbounds i64, i64* %106, i64 %89
  %108 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %108, i64* %107, align 8, !tbaa !10
  %109 = icmp sgt i64 %88, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = bitcast i64* %106 to i8*
  %112 = bitcast i64* %85 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 %112, i64 %88, i1 false) #12
  br label %113

113:                                              ; preds = %110, %105
  %114 = getelementptr inbounds i64, i64* %107, i64 1
  %115 = icmp eq i64* %85, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %117) #12
  br label %118

118:                                              ; preds = %116, %113
  store i64* %106, i64** %84, align 8, !tbaa !5
  store i64* %114, i64** %75, align 8, !tbaa !12
  %119 = getelementptr inbounds i64, i64* %106, i64 %99
  store i64* %119, i64** %77, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %80, %118
  %121 = load i64, i64* %4, align 8, !tbaa !10
  %122 = load i64, i64* %3, align 8, !tbaa !10
  %123 = load i64, i64* %2, align 8, !tbaa !10
  %124 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* @a, i64 0, i64 %122, i64 %123
  store i64 %121, i64* %124, align 8, !tbaa !10
  %125 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* @a, i64 0, i64 %123, i64 %122
  store i64 %121, i64* %125, align 8, !tbaa !10
  %126 = load i64, i64* %5, align 8, !tbaa !10
  %127 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* @b, i64 0, i64 %122, i64 %123
  store i64 %126, i64* %127, align 8, !tbaa !10
  %128 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* @b, i64 0, i64 %123, i64 %122
  store i64 %126, i64* %128, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  %129 = add nuw nsw i64 %19, 1
  %130 = load i64, i64* @m, align 8, !tbaa !10
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %18, label %15, !llvm.loop !14

132:                                              ; preds = %15, %132
  %133 = phi i64 [ %138, %132 ], [ 0, %15 ]
  %134 = getelementptr inbounds [51 x i64], [51 x i64]* @c, i64 0, i64 %133
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %134)
  %136 = getelementptr inbounds [51 x i64], [51 x i64]* @d, i64 0, i64 %133
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i64* nonnull align 8 dereferenceable(8) %136)
  %138 = add nuw nsw i64 %133, 1
  %139 = load i64, i64* @n, align 8, !tbaa !10
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %132, label %141, !llvm.loop !16

141:                                              ; preds = %132, %15
  br label %142

142:                                              ; preds = %141, %142
  %143 = phi i64 [ %195, %142 ], [ 0, %141 ]
  %144 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 0
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %145, align 8, !tbaa !10
  %146 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %147, align 8, !tbaa !10
  %148 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 4
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %149, align 8, !tbaa !10
  %150 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 6
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %151, align 8, !tbaa !10
  %152 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 8
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %153, align 8, !tbaa !10
  %154 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 10
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %155, align 8, !tbaa !10
  %156 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 12
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %157, align 8, !tbaa !10
  %158 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 14
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %159, align 8, !tbaa !10
  %160 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 16
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %161, align 8, !tbaa !10
  %162 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 18
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %163, align 8, !tbaa !10
  %164 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 20
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %165, align 8, !tbaa !10
  %166 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 22
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %167, align 8, !tbaa !10
  %168 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 24
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %169, align 8, !tbaa !10
  %170 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 26
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %171, align 8, !tbaa !10
  %172 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 28
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %173, align 8, !tbaa !10
  %174 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 30
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %175, align 8, !tbaa !10
  %176 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 32
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %177, align 8, !tbaa !10
  %178 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 34
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %179, align 8, !tbaa !10
  %180 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 36
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %181, align 8, !tbaa !10
  %182 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 38
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %183, align 8, !tbaa !10
  %184 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 40
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %185, align 8, !tbaa !10
  %186 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 42
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %187, align 8, !tbaa !10
  %188 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 44
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %189, align 8, !tbaa !10
  %190 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 46
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %191, align 8, !tbaa !10
  %192 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 48
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %193, align 8, !tbaa !10
  %194 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %143, i64 50
  store i64 9999999999999, i64* %194, align 8, !tbaa !10
  %195 = add nuw nsw i64 %143, 1
  %196 = icmp eq i64 %195, 2602
  br i1 %196, label %197, label %142, !llvm.loop !17

197:                                              ; preds = %142
  %198 = load i64, i64* @s, align 8, !tbaa !10
  %199 = icmp sgt i64 %198, 2601
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i64 2601, i64* @s, align 8, !tbaa !10
  br label %201

201:                                              ; preds = %197, %200
  %202 = phi i64 [ %198, %197 ], [ 2601, %200 ]
  %203 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %202, i64 0
  store i64 0, i64* %203, align 8, !tbaa !10
  %204 = call noalias nonnull i8* @_Znwm(i64 24) #14
  %205 = bitcast i8* %204 to %"struct.std::pair"*
  %206 = bitcast i8* %204 to i64*
  %207 = getelementptr inbounds i8, i8* %204, i64 8
  %208 = bitcast i8* %207 to i64*
  %209 = getelementptr inbounds i8, i8* %204, i64 16
  %210 = bitcast i8* %209 to i64*
  %211 = getelementptr inbounds i8, i8* %204, i64 24
  %212 = bitcast i8* %211 to %"struct.std::pair"*
  store i64 0, i64* %206, align 8, !tbaa !18
  store i64 %202, i64* %208, align 8, !tbaa !21
  store i64 0, i64* %210, align 8, !tbaa !22
  %213 = bitcast %"struct.std::pair"* %1 to i8*
  br label %217

214:                                              ; preds = %526
  %215 = load i64, i64* @n, align 8, !tbaa !10
  %216 = icmp sgt i64 %215, 1
  br i1 %216, label %531, label %533

217:                                              ; preds = %201, %526
  %218 = phi %"struct.std::pair"* [ %205, %201 ], [ %529, %526 ]
  %219 = phi %"struct.std::pair"* [ %212, %201 ], [ %528, %526 ]
  %220 = phi %"struct.std::pair"* [ %212, %201 ], [ %527, %526 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 0
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 1, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 1, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = ptrtoint %"struct.std::pair"* %219 to i64
  %228 = ptrtoint %"struct.std::pair"* %218 to i64
  %229 = sub i64 %227, %228
  %230 = icmp sgt i64 %229, 24
  br i1 %230, label %231, label %244

231:                                              ; preds = %217
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %213)
  %233 = bitcast %"struct.std::pair"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %213, i8* noundef nonnull align 8 dereferenceable(24) %233, i64 24, i1 false)
  %234 = load i64, i64* %221, align 8, !tbaa !10
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  store i64 %234, i64* %235, align 8, !tbaa !18
  %236 = load i64, i64* %223, align 8, !tbaa !10
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1, i32 1, i32 0
  store i64 %236, i64* %237, align 8, !tbaa !21
  %238 = load i64, i64* %225, align 8, !tbaa !10
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1, i32 1, i32 1
  store i64 %238, i64* %239, align 8, !tbaa !22
  %240 = ptrtoint %"struct.std::pair"* %232 to i64
  %241 = sub i64 %240, %228
  %242 = sdiv exact i64 %241, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %218, i64 0, i64 %242, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %243 unwind label %257

243:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %213)
  br label %244

244:                                              ; preds = %243, %217
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1
  %246 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %224, i64 %226
  %247 = load i64, i64* %246, align 8, !tbaa !10
  %248 = icmp sgt i64 %247, %222
  br i1 %248, label %526, label %249, !llvm.loop !23

249:                                              ; preds = %244
  %250 = getelementptr inbounds [51 x i64], [51 x i64]* @c, i64 0, i64 %226
  %251 = getelementptr inbounds [51 x i64], [51 x i64]* @d, i64 0, i64 %226
  %252 = load i64, i64* %250, align 8, !tbaa !10
  %253 = add nsw i64 %252, %224
  %254 = load i64, i64* @n, align 8, !tbaa !10
  %255 = mul nsw i64 %254, 51
  %256 = icmp sgt i64 %253, %255
  br i1 %256, label %390, label %259

257:                                              ; preds = %231
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %599

259:                                              ; preds = %249, %379
  %260 = phi i64 [ %380, %379 ], [ %254, %249 ]
  %261 = phi i64 [ %381, %379 ], [ %252, %249 ]
  %262 = phi i64 [ %387, %379 ], [ %253, %249 ]
  %263 = phi i64 [ %385, %379 ], [ 1, %249 ]
  %264 = phi %"struct.std::pair"* [ %384, %379 ], [ %218, %249 ]
  %265 = phi %"struct.std::pair"* [ %383, %379 ], [ %245, %249 ]
  %266 = phi %"struct.std::pair"* [ %382, %379 ], [ %220, %249 ]
  %267 = load i64, i64* %251, align 8, !tbaa !10
  %268 = mul nsw i64 %267, %263
  %269 = add nsw i64 %268, %222
  %270 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %262, i64 %226
  %271 = load i64, i64* %270, align 8, !tbaa !10
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %273, label %379

273:                                              ; preds = %259
  store i64 %269, i64* %270, align 8, !tbaa !10
  %274 = icmp eq %"struct.std::pair"* %265, %266
  br i1 %274, label %279, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 0
  store i64 %269, i64* %276, align 8
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 1, i32 0
  store i64 %262, i64* %277, align 8
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 1, i32 1
  store i64 %226, i64* %278, align 8
  br label %324

279:                                              ; preds = %273
  %280 = ptrtoint %"struct.std::pair"* %265 to i64
  %281 = ptrtoint %"struct.std::pair"* %264 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 24
  %284 = icmp eq i64 %282, 9223372036854775800
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %286 unwind label %377

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %279
  %288 = icmp eq i64 %282, 0
  %289 = select i1 %288, i64 1, i64 %283
  %290 = add nsw i64 %289, %283
  %291 = icmp ult i64 %290, %283
  %292 = icmp ugt i64 %290, 384307168202282325
  %293 = or i1 %291, %292
  %294 = select i1 %293, i64 384307168202282325, i64 %290
  %295 = mul nuw nsw i64 %294, 24
  %296 = invoke noalias nonnull i8* @_Znwm(i64 %295) #14
          to label %297 unwind label %375

297:                                              ; preds = %287
  %298 = bitcast i8* %296 to %"struct.std::pair"*
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %283, i32 0
  store i64 %269, i64* %299, align 8
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %283, i32 1, i32 0
  store i64 %262, i64* %300, align 8
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %283, i32 1, i32 1
  store i64 %226, i64* %301, align 8
  %302 = icmp eq %"struct.std::pair"* %264, %265
  br i1 %302, label %311, label %303

303:                                              ; preds = %297, %303
  %304 = phi %"struct.std::pair"* [ %309, %303 ], [ %298, %297 ]
  %305 = phi %"struct.std::pair"* [ %308, %303 ], [ %264, %297 ]
  %306 = bitcast %"struct.std::pair"* %304 to i8*
  %307 = bitcast %"struct.std::pair"* %305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %306, i8* noundef nonnull align 8 dereferenceable(24) %307, i64 24, i1 false) #12, !alias.scope !24
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 1
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 1
  %310 = icmp eq %"struct.std::pair"* %308, %265
  br i1 %310, label %311, label %303, !llvm.loop !28

311:                                              ; preds = %303, %297
  %312 = phi %"struct.std::pair"* [ %298, %297 ], [ %309, %303 ]
  %313 = icmp eq %"struct.std::pair"* %264, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast %"struct.std::pair"* %264 to i8*
  call void @_ZdlPv(i8* nonnull %315) #12
  br label %316

316:                                              ; preds = %314, %311
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %294
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 0, i32 0
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 0, i32 1, i32 0
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 0, i32 1, i32 1
  %323 = load i64, i64* %322, align 8
  br label %324

324:                                              ; preds = %316, %275
  %325 = phi i64 [ %323, %316 ], [ %226, %275 ]
  %326 = phi i64 [ %321, %316 ], [ %262, %275 ]
  %327 = phi i64 [ %319, %316 ], [ %269, %275 ]
  %328 = phi %"struct.std::pair"* [ %317, %316 ], [ %266, %275 ]
  %329 = phi %"struct.std::pair"* [ %312, %316 ], [ %265, %275 ]
  %330 = phi %"struct.std::pair"* [ %298, %316 ], [ %264, %275 ]
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 1
  %332 = ptrtoint %"struct.std::pair"* %331 to i64
  %333 = ptrtoint %"struct.std::pair"* %330 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 24
  %336 = add nsw i64 %335, -1
  %337 = icmp sgt i64 %334, 24
  br i1 %337, label %338, label %368

338:                                              ; preds = %324, %360
  %339 = phi i64 [ %341, %360 ], [ %336, %324 ]
  %340 = add nsw i64 %339, -1
  %341 = lshr i64 %340, 1
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %341, i32 0
  %343 = load i64, i64* %342, align 8, !tbaa !18
  %344 = icmp slt i64 %327, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %341, i32 1, i32 0
  %347 = load i64, i64* %346, align 8, !tbaa !10
  br label %360

348:                                              ; preds = %338
  %349 = icmp slt i64 %343, %327
  br i1 %349, label %368, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %341, i32 1, i32 0
  %352 = load i64, i64* %351, align 8, !tbaa !21
  %353 = icmp slt i64 %326, %352
  br i1 %353, label %360, label %354

354:                                              ; preds = %350
  %355 = icmp slt i64 %352, %326
  br i1 %355, label %368, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %341, i32 1, i32 1
  %358 = load i64, i64* %357, align 8, !tbaa !22
  %359 = icmp slt i64 %325, %358
  br i1 %359, label %360, label %368

360:                                              ; preds = %356, %350, %345
  %361 = phi i64 [ %347, %345 ], [ %352, %350 ], [ %352, %356 ]
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %339, i32 0
  store i64 %343, i64* %362, align 8, !tbaa !18
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %339, i32 1, i32 0
  store i64 %361, i64* %363, align 8, !tbaa !21
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %341, i32 1, i32 1
  %365 = load i64, i64* %364, align 8, !tbaa !10
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %339, i32 1, i32 1
  store i64 %365, i64* %366, align 8, !tbaa !22
  %367 = icmp ult i64 %340, 2
  br i1 %367, label %368, label %338, !llvm.loop !29

368:                                              ; preds = %348, %354, %356, %360, %324
  %369 = phi i64 [ %336, %324 ], [ %339, %354 ], [ %339, %348 ], [ 0, %360 ], [ %339, %356 ]
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %369, i32 0
  store i64 %327, i64* %370, align 8, !tbaa !18
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %369, i32 1, i32 0
  store i64 %326, i64* %371, align 8, !tbaa !21
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %369, i32 1, i32 1
  store i64 %325, i64* %372, align 8, !tbaa !22
  %373 = load i64, i64* %250, align 8, !tbaa !10
  %374 = load i64, i64* @n, align 8, !tbaa !10
  br label %379

375:                                              ; preds = %287
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %595

377:                                              ; preds = %285
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %595

379:                                              ; preds = %259, %368
  %380 = phi i64 [ %374, %368 ], [ %260, %259 ]
  %381 = phi i64 [ %373, %368 ], [ %261, %259 ]
  %382 = phi %"struct.std::pair"* [ %328, %368 ], [ %266, %259 ]
  %383 = phi %"struct.std::pair"* [ %331, %368 ], [ %265, %259 ]
  %384 = phi %"struct.std::pair"* [ %330, %368 ], [ %264, %259 ]
  %385 = add nuw nsw i64 %263, 1
  %386 = mul nsw i64 %381, %385
  %387 = add nsw i64 %386, %224
  %388 = mul nsw i64 %380, 51
  %389 = icmp sgt i64 %387, %388
  br i1 %389, label %390, label %259, !llvm.loop !30

390:                                              ; preds = %379, %249
  %391 = phi %"struct.std::pair"* [ %220, %249 ], [ %382, %379 ]
  %392 = phi %"struct.std::pair"* [ %245, %249 ], [ %383, %379 ]
  %393 = phi %"struct.std::pair"* [ %218, %249 ], [ %384, %379 ]
  %394 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0
  %395 = load i64*, i64** %394, align 8, !tbaa !31
  %396 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 1
  %397 = load i64*, i64** %396, align 8, !tbaa !31
  %398 = icmp eq i64* %395, %397
  br i1 %398, label %526, label %399

399:                                              ; preds = %390, %520
  %400 = phi %"struct.std::pair"* [ %523, %520 ], [ %393, %390 ]
  %401 = phi %"struct.std::pair"* [ %522, %520 ], [ %392, %390 ]
  %402 = phi %"struct.std::pair"* [ %521, %520 ], [ %391, %390 ]
  %403 = phi i64* [ %524, %520 ], [ %395, %390 ]
  %404 = load i64, i64* %403, align 8, !tbaa !10
  %405 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* @a, i64 0, i64 %226, i64 %404
  %406 = load i64, i64* %405, align 8, !tbaa !10
  %407 = icmp slt i64 %224, %406
  br i1 %407, label %520, label %408

408:                                              ; preds = %399
  %409 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* @b, i64 0, i64 %226, i64 %404
  %410 = load i64, i64* %409, align 8, !tbaa !10
  %411 = add nsw i64 %410, %222
  %412 = sub nsw i64 %224, %406
  %413 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %412, i64 %404
  %414 = load i64, i64* %413, align 8, !tbaa !10
  %415 = icmp slt i64 %411, %414
  br i1 %415, label %416, label %520

416:                                              ; preds = %408
  store i64 %411, i64* %413, align 8, !tbaa !10
  %417 = icmp eq %"struct.std::pair"* %401, %402
  br i1 %417, label %422, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 0
  store i64 %411, i64* %419, align 8
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 1, i32 0
  store i64 %412, i64* %420, align 8
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 1, i32 1
  store i64 %404, i64* %421, align 8
  br label %467

422:                                              ; preds = %416
  %423 = ptrtoint %"struct.std::pair"* %401 to i64
  %424 = ptrtoint %"struct.std::pair"* %400 to i64
  %425 = sub i64 %423, %424
  %426 = sdiv exact i64 %425, 24
  %427 = icmp eq i64 %425, 9223372036854775800
  br i1 %427, label %428, label %430

428:                                              ; preds = %422
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %429 unwind label %518

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %422
  %431 = icmp eq i64 %425, 0
  %432 = select i1 %431, i64 1, i64 %426
  %433 = add nsw i64 %432, %426
  %434 = icmp ult i64 %433, %426
  %435 = icmp ugt i64 %433, 384307168202282325
  %436 = or i1 %434, %435
  %437 = select i1 %436, i64 384307168202282325, i64 %433
  %438 = mul nuw nsw i64 %437, 24
  %439 = invoke noalias nonnull i8* @_Znwm(i64 %438) #14
          to label %440 unwind label %516

440:                                              ; preds = %430
  %441 = bitcast i8* %439 to %"struct.std::pair"*
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 %426, i32 0
  store i64 %411, i64* %442, align 8
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 %426, i32 1, i32 0
  store i64 %412, i64* %443, align 8
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 %426, i32 1, i32 1
  store i64 %404, i64* %444, align 8
  %445 = icmp eq %"struct.std::pair"* %400, %401
  br i1 %445, label %454, label %446

446:                                              ; preds = %440, %446
  %447 = phi %"struct.std::pair"* [ %452, %446 ], [ %441, %440 ]
  %448 = phi %"struct.std::pair"* [ %451, %446 ], [ %400, %440 ]
  %449 = bitcast %"struct.std::pair"* %447 to i8*
  %450 = bitcast %"struct.std::pair"* %448 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %449, i8* noundef nonnull align 8 dereferenceable(24) %450, i64 24, i1 false) #12, !alias.scope !32
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 1
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 1
  %453 = icmp eq %"struct.std::pair"* %451, %401
  br i1 %453, label %454, label %446, !llvm.loop !28

454:                                              ; preds = %446, %440
  %455 = phi %"struct.std::pair"* [ %441, %440 ], [ %452, %446 ]
  %456 = icmp eq %"struct.std::pair"* %400, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  %458 = bitcast %"struct.std::pair"* %400 to i8*
  call void @_ZdlPv(i8* nonnull %458) #12
  br label %459

459:                                              ; preds = %457, %454
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 %437
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 0
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 1, i32 0
  %464 = load i64, i64* %463, align 8
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 1, i32 1
  %466 = load i64, i64* %465, align 8
  br label %467

467:                                              ; preds = %459, %418
  %468 = phi i64 [ %466, %459 ], [ %404, %418 ]
  %469 = phi i64 [ %464, %459 ], [ %412, %418 ]
  %470 = phi i64 [ %462, %459 ], [ %411, %418 ]
  %471 = phi %"struct.std::pair"* [ %460, %459 ], [ %402, %418 ]
  %472 = phi %"struct.std::pair"* [ %455, %459 ], [ %401, %418 ]
  %473 = phi %"struct.std::pair"* [ %441, %459 ], [ %400, %418 ]
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 1
  %475 = ptrtoint %"struct.std::pair"* %474 to i64
  %476 = ptrtoint %"struct.std::pair"* %473 to i64
  %477 = sub i64 %475, %476
  %478 = sdiv exact i64 %477, 24
  %479 = add nsw i64 %478, -1
  %480 = icmp sgt i64 %477, 24
  br i1 %480, label %481, label %511

481:                                              ; preds = %467, %503
  %482 = phi i64 [ %484, %503 ], [ %479, %467 ]
  %483 = add nsw i64 %482, -1
  %484 = lshr i64 %483, 1
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 %484, i32 0
  %486 = load i64, i64* %485, align 8, !tbaa !18
  %487 = icmp slt i64 %470, %486
  br i1 %487, label %488, label %491

488:                                              ; preds = %481
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 %484, i32 1, i32 0
  %490 = load i64, i64* %489, align 8, !tbaa !10
  br label %503

491:                                              ; preds = %481
  %492 = icmp slt i64 %486, %470
  br i1 %492, label %511, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 %484, i32 1, i32 0
  %495 = load i64, i64* %494, align 8, !tbaa !21
  %496 = icmp slt i64 %469, %495
  br i1 %496, label %503, label %497

497:                                              ; preds = %493
  %498 = icmp slt i64 %495, %469
  br i1 %498, label %511, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 %484, i32 1, i32 1
  %501 = load i64, i64* %500, align 8, !tbaa !22
  %502 = icmp slt i64 %468, %501
  br i1 %502, label %503, label %511

503:                                              ; preds = %499, %493, %488
  %504 = phi i64 [ %490, %488 ], [ %495, %493 ], [ %495, %499 ]
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 %482, i32 0
  store i64 %486, i64* %505, align 8, !tbaa !18
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 %482, i32 1, i32 0
  store i64 %504, i64* %506, align 8, !tbaa !21
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 %484, i32 1, i32 1
  %508 = load i64, i64* %507, align 8, !tbaa !10
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 %482, i32 1, i32 1
  store i64 %508, i64* %509, align 8, !tbaa !22
  %510 = icmp ult i64 %483, 2
  br i1 %510, label %511, label %481, !llvm.loop !29

511:                                              ; preds = %491, %497, %499, %503, %467
  %512 = phi i64 [ %479, %467 ], [ %482, %497 ], [ %482, %491 ], [ 0, %503 ], [ %482, %499 ]
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 %512, i32 0
  store i64 %470, i64* %513, align 8, !tbaa !18
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 %512, i32 1, i32 0
  store i64 %469, i64* %514, align 8, !tbaa !21
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 %512, i32 1, i32 1
  store i64 %468, i64* %515, align 8, !tbaa !22
  br label %520

516:                                              ; preds = %430
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %595

518:                                              ; preds = %428
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %595

520:                                              ; preds = %408, %511, %399
  %521 = phi %"struct.std::pair"* [ %402, %399 ], [ %471, %511 ], [ %402, %408 ]
  %522 = phi %"struct.std::pair"* [ %401, %399 ], [ %474, %511 ], [ %401, %408 ]
  %523 = phi %"struct.std::pair"* [ %400, %399 ], [ %473, %511 ], [ %400, %408 ]
  %524 = getelementptr inbounds i64, i64* %403, i64 1
  %525 = icmp eq i64* %524, %397
  br i1 %525, label %526, label %399

526:                                              ; preds = %520, %390, %244
  %527 = phi %"struct.std::pair"* [ %220, %244 ], [ %391, %390 ], [ %521, %520 ]
  %528 = phi %"struct.std::pair"* [ %245, %244 ], [ %392, %390 ], [ %522, %520 ]
  %529 = phi %"struct.std::pair"* [ %218, %244 ], [ %393, %390 ], [ %523, %520 ]
  %530 = icmp eq %"struct.std::pair"* %529, %528
  br i1 %530, label %214, label %217, !llvm.loop !23

531:                                              ; preds = %214, %587
  %532 = phi i64 [ %588, %587 ], [ 1, %214 ]
  br label %540

533:                                              ; preds = %587, %214
  %534 = icmp eq %"struct.std::pair"* %528, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %533
  %536 = bitcast %"struct.std::pair"* %528 to i8*
  call void @_ZdlPv(i8* nonnull %536) #12
  br label %537

537:                                              ; preds = %533, %535
  ret i32 0

538:                                              ; preds = %540
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %551)
          to label %554 unwind label %591

540:                                              ; preds = %540, %531
  %541 = phi i64 [ 0, %531 ], [ %552, %540 ]
  %542 = phi i64 [ 9999999999999, %531 ], [ %551, %540 ]
  %543 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %541, i64 %532
  %544 = load i64, i64* %543, align 8, !tbaa !10
  %545 = icmp slt i64 %544, %542
  %546 = select i1 %545, i64 %544, i64 %542
  %547 = or i64 %541, 1
  %548 = getelementptr inbounds [2602 x [51 x i64]], [2602 x [51 x i64]]* @_ZZ4mainE4dist, i64 0, i64 %547, i64 %532
  %549 = load i64, i64* %548, align 8, !tbaa !10
  %550 = icmp slt i64 %549, %546
  %551 = select i1 %550, i64 %549, i64 %546
  %552 = add nuw nsw i64 %541, 2
  %553 = icmp eq i64 %552, 2602
  br i1 %553, label %538, label %540, !llvm.loop !36

554:                                              ; preds = %538
  %555 = bitcast %"class.std::basic_ostream"* %539 to i8**
  %556 = load i8*, i8** %555, align 8, !tbaa !37
  %557 = getelementptr i8, i8* %556, i64 -24
  %558 = bitcast i8* %557 to i64*
  %559 = load i64, i64* %558, align 8
  %560 = bitcast %"class.std::basic_ostream"* %539 to i8*
  %561 = add nsw i64 %559, 240
  %562 = getelementptr inbounds i8, i8* %560, i64 %561
  %563 = bitcast i8* %562 to %"class.std::ctype"**
  %564 = load %"class.std::ctype"*, %"class.std::ctype"** %563, align 8, !tbaa !39
  %565 = icmp eq %"class.std::ctype"* %564, null
  br i1 %565, label %566, label %568

566:                                              ; preds = %554
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %567 unwind label %593

567:                                              ; preds = %566
  unreachable

568:                                              ; preds = %554
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %564, i64 0, i32 8
  %570 = load i8, i8* %569, align 8, !tbaa !42
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %575, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %564, i64 0, i32 9, i64 10
  %574 = load i8, i8* %573, align 1, !tbaa !44
  br label %582

575:                                              ; preds = %568
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %564)
          to label %576 unwind label %591

576:                                              ; preds = %575
  %577 = bitcast %"class.std::ctype"* %564 to i8 (%"class.std::ctype"*, i8)***
  %578 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %577, align 8, !tbaa !37
  %579 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %578, i64 6
  %580 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %579, align 8
  %581 = invoke signext i8 %580(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %564, i8 signext 10)
          to label %582 unwind label %591

582:                                              ; preds = %576, %572
  %583 = phi i8 [ %574, %572 ], [ %581, %576 ]
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539, i8 signext %583)
          to label %585 unwind label %591

585:                                              ; preds = %582
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %584)
          to label %587 unwind label %591

587:                                              ; preds = %585
  %588 = add nuw nsw i64 %532, 1
  %589 = load i64, i64* @n, align 8, !tbaa !10
  %590 = icmp slt i64 %588, %589
  br i1 %590, label %531, label %533, !llvm.loop !45

591:                                              ; preds = %538, %575, %576, %582, %585
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %595

593:                                              ; preds = %566
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %595

595:                                              ; preds = %591, %593, %516, %518, %375, %377
  %596 = phi %"struct.std::pair"* [ %264, %375 ], [ %264, %377 ], [ %400, %516 ], [ %400, %518 ], [ %528, %593 ], [ %528, %591 ]
  %597 = phi { i8*, i32 } [ %376, %375 ], [ %378, %377 ], [ %517, %516 ], [ %519, %518 ], [ %594, %593 ], [ %592, %591 ]
  %598 = icmp eq %"struct.std::pair"* %596, null
  br i1 %598, label %603, label %599

599:                                              ; preds = %257, %595
  %600 = phi { i8*, i32 } [ %258, %257 ], [ %597, %595 ]
  %601 = phi %"struct.std::pair"* [ %218, %257 ], [ %596, %595 ]
  %602 = bitcast %"struct.std::pair"* %601 to i8*
  call void @_ZdlPv(i8* nonnull %602) #12
  br label %603

603:                                              ; preds = %595, %599
  %604 = phi { i8*, i32 } [ %597, %595 ], [ %600, %599 ]
  resume { i8*, i32 } %604
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #11 comdat {
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
  %14 = load i64, i64* %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !21
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !22
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !18
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !10
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !46

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
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !21
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !22
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
  %79 = load i64, i64* %78, align 8, !tbaa !18
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !21
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !22
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !18
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !21
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !22
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !29

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !18
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !21
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s212234814.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) bitcast ([51 x %"class.std::vector"]* @G to i8*), i8 0, i64 1224, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSSt4pairIxS_IxxEE", !11, i64 0, !20, i64 8}
!20 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!21 = !{!20, !11, i64 0}
!22 = !{!20, !11, i64 8}
!23 = distinct !{!23, !15}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !15}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
